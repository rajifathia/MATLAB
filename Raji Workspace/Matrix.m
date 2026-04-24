
%% Matrix types 
clear all
clc

% Zero Matrix
a=zeros(4,4)        %the (m,n) is the matrix dimension

%Matrix of ones 
b= ones(3,3)

%Identity matrix
c=eye(3)            %identity matrix

%Diagonal matrix 
d=diag([1 2 3 4])   % the numbers in [...] are the diagonal elements 

%Random matrix
e = rand(4,4)  

%Randi matrix 
f= randi([4,12], 3,3) % random matrix ([MIN , MAX ], M,N), where M,N represent the dimension

                      
%Magic Matrix 
h=magic(4) % all sum of row or column or diagonal are the same 



%% MATRIX TRANSPOSE 
clear all 
clc

%Transpose of real numbers 
A = [1 2 3 ; 4 5 6 ; 7 8 9]

B = transpose(A)
C = A'

%Transpose of complex numbers 
G = [1 2-3i 3+1i]

H = transpose(G)
J = G'   % DO NOT USE THIS (it changes the sign between the complex numbers)

%Use this instead  (dont forget the dot)
K = G.'


%% Mean of matrix 
clear all
clc

W = [3 4 5; 6 7 8; 8 9 10]

%Mean is mean(MATRIX, Dimension)
W1 = mean(W,1)   % MEAN of EACH column 

W2 = mean(W,2)   % MEAN of EACH row

overall_Mean = mean(W(:))


