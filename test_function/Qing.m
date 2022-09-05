function value = Qing(x)
%----------------------------------------------------------
% Qing Function for Nonlinear Optimization
%
% -500 <= x <= 500
% fmin = 0;
% xmin = ¡Àsqrt(i);
%----------------------------------------------------------

[m,n] = size(x);
a = linspace(1,n,n);
A = repmat(a,m,1);
b = x.^2-A;
value = sum(b.^2,2);