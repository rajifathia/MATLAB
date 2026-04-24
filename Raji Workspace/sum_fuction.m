x=50; %Hz
l=0.002; %H

Xl=2*pi*x*l  %Ohms

%% Sum function 
clear all
clc

A=[1 2 3 4; 4 5 6 7; 7 8 9 10; 11 12 13 14]

total=sum(A,'all')

% SECTION 2: summing along different dimensions 

% Column sum
column_sum= sum(A) % or column_sum = sum(A,1)
specific_column= sum(A(:,2))
selected_column= sum(A(:,[1,3]))

%Row Sum
row_sum= sum(A,2)
specific_row= sum(A(2,:))
selected_row= sum(A([1,3],:))

%Summing a submatrix
submatrix_sum= sum(sum(A([1,3],[2,4  ])))