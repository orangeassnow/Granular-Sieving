function value = Sargan(x)
%----------------------------------------------------------
% Sargan Function for Nonlinear Optimization
%
% -100 <= x<= 100
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

n = size(x,2);
b = 0;
a = n.*sum(x.^2,2);
for i =1:n
    for j =1:n
if j~=i
  b = b+x(:,i).*x(:,j);
end
    end
end
value = a+ 0.4.*n.*b;
end