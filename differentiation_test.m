clc
clear
% the original function %
y=@(x)x.^2

pkg load symbolic
syms p

% the function we want to differentiate %
y_p(p)=p^2

% value to be inserted in function %
p=-5:1:5;

% doing differntiation %
y_prime=diff(y_p);

y_prime

% for ploting %

plot(p,y(p),p,double(y_prime(p)))
% plugging in the value in to the diff. ted function %
y_prime=y_prime(p)


% converting the symbolic values to numerical %
y_prime=double(y_prime)







