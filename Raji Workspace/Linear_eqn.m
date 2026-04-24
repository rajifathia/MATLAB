%% Solving linear equations 
clear all
clc

% Equations with 2 variables 

syms x y

eq1= 2*x + 8*y == 15;
eq2= 9*x - 6*y == 21;

sol=solve([eq1,eq2],[x,y]);
disp(sol)

% Equations with 3 variables 

syms x y z

eq1= 2*x + 8*y - 9*z == 15;
eq2= 9*x - 6*y + 5*z == 21;
eq3= 12*x + 19*y - 13*z == 26;

sol2 = solve ([eq1,eq2,eq3],[x,y,z]);
disp(sol2)