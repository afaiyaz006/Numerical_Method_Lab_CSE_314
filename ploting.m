% basic function ploting %
x=[1,2,3,4,5,6,7,8,9]
y=sin(x)
plot(x,y)
% use linear spacing for good %
clc
clear
x=linspace(1,10,1000)
y=sin(x)
plot(x,y)

% plot format plot(variable,dependent,variable,dependent...) %
x=linspace(1,10,1000)
y=cos(x)
z=sin(x)
% ploting multiple functions %
% plot(x,y,x,z) %
% plot (x, [y,] FMT, …) %
plot(x,y,'-;sin(x);',x,z,'x;cos(x);')
title("plot of sin(x) and cos(x)")
xlabel("x-->")
ylabel("y and z-->")


