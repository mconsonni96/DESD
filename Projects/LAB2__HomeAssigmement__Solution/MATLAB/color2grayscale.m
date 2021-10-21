% Color to grayscale MATLAB script
% Digital Electronic Systems Design - Academic Yeay 2019-2020
% Politecnico di Milano
% Assignment 2 solution

% User settings
input_image = 'input.png';
output_image = 'output.png';
serial_port_name = 'COM4';
serial_baudrate = 115200;
chunk_size = 4096 * 3;

fprintf('Loading image from ''%s''...\n', input_image)

% Read the input image from the file
% The returned matrix is a [rows x columns x 3] matrix, where the third index
% represents Red (1), Green (2) or Blue (3)
img_matrix = imread(input_image);

% Extract the size of the image
rows_number = size(img_matrix, 1);
columns_number = size(img_matrix, 2);

% Transform the multidimensional matrix to a single column vector:
% [R G B R G B ...]
% which "scans" through the rows of the image.
% In this way we can iterate over all the pixel colors easily.
% To do so, permute the matrix (which, in short, means to change the indexes
% order) and use the colon (:) operator to efficiently obtain a single vector.
% We have the size of the matrix, so we will be able to reconstruct the
% grayscale matrix after receiving the data from the FPGA.
img_matrix = permute(img_matrix, [3 1 2]);
img_vector = img_matrix(:);

% Sending each byte one-by-one is not efficient. The best way is to send data
% in chunks and exploit the OS and FPGA buffers.
% The easiest way is to compute the size of each chunk (which will be equal to
% chunk_size, except for the last one).
% To do so, generate a vector spaced by chunk_size up to numel(img_vector) - 1,
% then add the last element.
chunks_indexes = [0:chunk_size:numel(img_vector) - 1, numel(img_vector)];

% Now compute the difference between each element and the following.
% At this point real_chunk_sizes contains the size of each chunk, which will be
% chunk_size for every element but the last one and the remainder for the last.
real_chunk_sizes = diff(chunks_indexes);

% Now we can split the array in cells of real_chunk_sizes sizes
img_chunks = mat2cell(img_vector, real_chunk_sizes);

% Configure and open the serial port.
serial_port = serialport(serial_port_name, serial_baudrate);

% Preallocate the return vector
out_img_vector = zeros(numel(img_vector) / 3, 1, 'uint8');

fprintf('Converting image...\n')

% Send the data
for chunk_index=1:length(img_chunks)
    % Send the chunk. We also specify the size of each value (uint8).
    write(serial_port, img_chunks{chunk_index}, 'uint8');

    % Read numel(img_chunks{chunk_index} / 3) bytes from the serial and insert
    % them in out_img_vector.  We also specify the size of each value (uint8).
    new_data = read(serial_port, numel(img_chunks{chunk_index}) / 3, 'uint8');
    start_index = chunks_indexes(chunk_index) / 3 + 1;
    end_index = start_index + numel(new_data) - 1;
    out_img_vector(start_index:end_index) = new_data;

    % Show the progress info
    fprintf('%d%%...\n', floor(end_index / numel(out_img_vector) * 100))
end

% Delete the object serial_port to close the serial port
clear serial_port;

% Finally, we have filled out_img_vector, where each element is a pixel luma.
% This vector retains the same order of img_vector, so we have to reconstruct
% a matrix with the correct size.
out_img_matrix = reshape(out_img_vector, rows_number, columns_number);

% Write the image to a file
imwrite(out_img_matrix, output_image)

fprintf('Done! Grayscale image has been saved as ''%s''.\n', output_image)
