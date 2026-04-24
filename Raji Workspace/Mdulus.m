%% MATLAB SCRIPT TO DEMONSTRATE use of MOD FUNC
clear all
clc

% Example 1: Modulus of positive numbers 
num1= 25;
divisor= 4;
result1= mod(num1,divisor);
disp(['mod(25,4)= ', num2str(result1)])

%%

% Example 2: Modulus of negative numbers 
num1= -25;
divisor= 4;
result2= mod(num1,divisor);
disp(['mod(-25,4)= ', num2str(result2)])

%%
% Example 3: Modulus of negative numbers 
array= [5,10,15,20,25];
divisor= 3;
result3= mod(array,divisor);
disp(['mod([5,10,15,20,25],3)= ', num2str(result3)])

%% 
% Example 4: Practical Use of mod - Determining odd and even 

numbers=0:10; % Array of numbers from 0 to 10
isOdd= mod(numbers,2) == 1; % Logical array, true if number is odd
disp('Numbers: ')
disp(numbers)

disp('Odd numbers: ')
disp(numbers(isOdd))