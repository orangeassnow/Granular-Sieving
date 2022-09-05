function value= Trigonometric01(x)
%----------------------------------------------------------
% Trigonometric01 Function for Nonlinear Optimization
%
% 0 <= x <= pi              
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

[m,n] = size(x);
a = linspace(1,n,n);
a = repmat(a,m,1);
c = a.*(1-cos(x)-sin(x));
d = sum(cos(x),2);
d = repmat(d,1,n);
N = repmat(n,m,n);
value = sum((N-d+c).^2,2);