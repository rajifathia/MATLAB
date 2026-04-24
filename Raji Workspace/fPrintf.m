%% fPrintf(formatSpec, A1, A2) 
clear all
clc


fprintf('Hello, MATLAB!\n');
fprintf('I am Raji\n');

%%
x = 42;
y = 3.14159;

fprintf('The value of x is %d, and the value of y is %.2f.\n', x, y)

%%

for i = 1:5
    fprintf('Iteration %d : i squared is %d\n', i, i^2)
end


%% Writing in file

fileID = fopen("output_file.txt","w"); %open file for writing 
fprintf(fileID, 'Hello new file\n');
fprintf(fileID, 'The value of pi is %.5f.\n', pi)
fclose(fileID);  % close file

%% Making a table

fprintf('%-10s %10s\n', 'Name', 'Score');  %creating the header
fprintf('%-10s %10.2f\n', 'Alice', 95.5);
fprintf('%-10s %10.2f\n', 'Bob', 87.3);
