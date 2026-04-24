function f=sineplot(a,b)
t=0:0.001:1;
f= a*sin(2*pi*b*t);
plot(t,f)
end


%% ways to write a FUNCTION 
clc

f1= @(a) a^3 + 7;
f1(5)

f2 = inline('a^2+6','a');
f2(5)

f3= f1(9) + f2(9)