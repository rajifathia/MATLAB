%% Solving ODE 
clear all
clc

t= 0:1:10;
f=@(t,x)(2-x^2);
[t,x]= ode23(f,t,1);
plot(t,x)

%% Another way of solving ODE

x=4;
k=2;
u=1;
Y0=0.5;

f = @(y,u)((-y+k*u)/x);
[t,y]=ode45(f,[0,1],Y0);
plot(t,y)