function value = Deb02(x)
%----------------------------------------------------------
% Deb02 Function for Nonlinear Optimization
%
% 0 <= x <= 1           
% fmin = 0;
% xmin = 5.^2 solutions;
%----------------------------------------------------------

[~,n] = size(x);
a = x.^0.75-0.05;
value = sum(sin((5.*pi.*a)).^6,2);
value = -value./n;