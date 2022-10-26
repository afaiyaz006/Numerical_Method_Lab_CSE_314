clc
clear
y=@(x) x.^3-0.165*x.^2+3.993*10.^-4
x_l=0.1
x_u=0.2



if y(x_u)*y(x_l)<0
  for i=1:5
      x_m=(x_l+x_u)/2
      if y(x_l)*y(x_m)>0
        x_l=x_m;
      else
        x_u=x_m;
      end
  endfor
  disp(x_m)
else
  disp('no root found')
end
