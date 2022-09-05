function value = Mishra07(x)
%----------------------------------------------------------
% Mishra07 Function for Nonlinear Optimization
%
% -10 <= x <= 10
% fmin = 0;
% xmin = ;
%----------------------------------------------------------

n = size(x,2);
a = prod(x,2);
b = a-factorial(n);
value = b.^2;
end