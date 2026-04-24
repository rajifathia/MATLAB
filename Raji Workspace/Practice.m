clear all  `
clc

syms x y

eq1 = 2*x + 8*y == 15;
eq2 = 9*x + 6*y == 21;

result= solve([eq1, eq2], [x,y]);
disp(result)


num=-25;
divisor = 4;

num_divisor = mod(num,divisor)
%%
clear all
clc

syms w
solve(4*w + 7 == 0)

f1= [4 7]
roots(f1)
f=[2 -5 0 -4 7]
roots(f)

f2= [2 -5 0 -4 7]
roots(f2)