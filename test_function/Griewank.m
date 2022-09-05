function value = Griewank(x)
%----------------------------------------------------------
% Griewank Function for Nonlinear Optimization
%
% -600 <= x <= 600                
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

[m,n] = size(x);
a = sum(x.^2/4000,2);
b = linspace(1,n,n);
c = repmat(b,m,1);
d = prod(cos(x./sqrt(c)),2);
value = a - d + 1;
end
