% Code for running Simulink Model
clc,clear,close all;
F=8;M=2;k=16;B=4;
x0=4;
sim('mohit',30);
plot(t,x);
hold on;
B=12;
sim('mohit',30);
plot(t,x,'r');
hold on;
B=25;
sim('mohit',30);
plot(t,x,'g');hold on;
B=8;
sim('mohit',30);
plot(t,x,'m');
xlabel('time')
ylabel('value of x')
title('Mass spring example');
legend('B=4','B=12','B=25','B=8')