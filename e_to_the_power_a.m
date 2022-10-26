function e_a=e_to_the_power_a(a,n)
   e_a=1
   for i=1:n
      e_a+=a.^i./factorial(i);
   endfor
end

