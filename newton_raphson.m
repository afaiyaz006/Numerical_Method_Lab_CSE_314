clc
clear
% the original function %
y=@(x)x.^(4/3)+x-1;
pkg load symbolic;
syms x;
y_p(x)=x^(4/3)+x-1;

x=-5:1:5;
y_p=diff(y_p);

% newton raphson %
% x prev is the initial guess %
x_prev=0.6;
x_current=x_prev;

for i=1:10
  x_prev=x_current;
  x_current=x_prev-(double(y(x_prev))/double(y_p(x_prev)));

  error=abs((x_current-x_prev)/x_current)*100;
  significant_digit=2-log(2*error);

  fprintf("%d %f %f %d\n",i,x_current,error,significant_digit)
endfor





