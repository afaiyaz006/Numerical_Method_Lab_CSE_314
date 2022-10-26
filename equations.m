clc
pkg load symbolic
syms p
% declaring a symbolic equation %
q(p)=4*p^2;

% for floating value %
%p=linspace(1,2,10); %

% for integer value %
p=-5:1:5
% passing numerical value to p %
result=q(p)
% converting symbolic function output to numerical %
result=double(q(p))
% ploting desired function with respect to p%
plot(p,result)
