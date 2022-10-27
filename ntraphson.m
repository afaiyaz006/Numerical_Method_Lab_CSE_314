clc
clear
f=@(x) x.^2+2*x+3;
pkg load symbolic;
warning('off','all');
syms x;
fprime=symfun(diff(sym(f)),x);
x0=0.05;
f
fprime
result=[]
for i=1:10
  xi=x0-f(x0)./double(fprime(x0));
  error=abs((xi-x0)/xi)*100;
  m=2-log10(2*error);
  iter=floor(i);

  result=[result;[iter,xi,error,floor(m)]];
format longG
disp(result)
endfor
