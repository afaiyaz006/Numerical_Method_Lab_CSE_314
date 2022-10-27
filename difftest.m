clc
clear
pkg load symbolic

fn = @(x) x.^3 - 0.165*x.^2 + 3.993*10.^-4;

syms x
diff_fn = symfun(diff(sym(fn)), x)

x0 = 0.05
x1=x0
for i = 1:100
  x0 = x1
  x1 = x0 - fn(x0)./double(diff_fn(x0))
  error = abs((x1-x0/x0))*100
endfor

disp(x0)
