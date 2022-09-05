function value = Deb01(x)
%----------------------------------------------------------
% Deb01 Function for Nonlinear Optimization
%
% -1 <= x <= 1           
% fmin = -1;
% xmin = 10^n solutions;
%----------------------------------------------------------

[~,n] = size(x);
value = sum(sin((5.*pi.*x)).^6,2);
value = -value./n;