
%% Plot of time againts X

t=0:0.01:1;
f=2; %Unit is Hertz (Hz)
a=5; % to increase the altitude to 5 use a
x= a*sin(2*pi*f*t)

plot(t,x)

%% MULTIPLE PLOT IN ONE GRAPHt=0:0.1:2*pi;
a = sin(t);
b = cos(t);
hold on
plot(t,a, 'r<-', 'MarkerSize', 2, 'LineWidth', 2)
plot(t,b,  'g<-', 'MarkerSize', 2, 'LineWidth', 2)
grid on
xlabel('Time', 'FontSize',8)
ylabel('Amplitude')
title('Sine Wave graph', 'FontSize',17)
legend('SineWave','CosWave', 'Location', 'best')
text(1,0, 'Angle is 90')

%% MULTIPLE GRAPH IN ONE FIGURE 


t=0:0.1:2*pi;
a = sin(t);
b = cos(t);
subplot(2,1,1)
plot(t,a, 'r<-', 'MarkerSize', 2, 'LineWidth', 2)
grid on
xlabel('Time', 'FontSize',8)
ylabel('Amplitude')
title('Sine Wave graph', 'FontSize',17)
legend('SineWave' , 'Location', 'best')
text(1,02)
plot(t,b,  'g<-', 'MarkerSize', 2, 'LineWidth', 2)
grid on
xlabel('Time', 'FontSize',8)
ylabel('Amplitude')
title('Cosine Wave graph', 'FontSize',17)
legend('CosWave', 'Location', 'best')
text(1,0, 'Angle is 90')


%% 3D PLOT 

clear all 
clc 
x= -10*pi:0.1:10*pi;
y =  sin(x);
z = x.*sin(x);
% plot3(x,y,z, 'ob');
% figure
%scatter3(x,y,z); %scatter plot 
%plot3(x,y,z, 'LineWidth',4);
% xlabel('x')
% ylabel('y')
% zlabel('z')

%3d animation in matlab
axis square
grid on 
hold on
h2= plot3(x(1),y(1),z(1));
view([12,20])
for k=2:length(x)
    % set(h1,'xdata', x(1:k), 'ydata',y(1:k),'zdata',z(1:k));
    set(h2,'xdata', x(1:k), 'ydata',y(1:k),'zdata',z(1:k));
    pause(0.1);
end
hold off