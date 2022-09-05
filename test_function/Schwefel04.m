function value = Schwefel04(x)
%----------------------------------------------------------
% Schwefel04 Function for Nonlinear Optimization
%
% 0 <= x <= 10             
% fmin = 0;
% xmin = [1,...,1];
%----------------------------------------------------------

n = size(x,2);
x1 = x(:,1); 
xi = x(:,2:n);
value = sum((xi-1).^2+(x1-xi.^2).^2,2);