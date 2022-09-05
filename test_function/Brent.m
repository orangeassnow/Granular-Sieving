function value = Brent(x)
%----------------------------------------------------------
% Brent Function for Nonlinear Optimization
%
% -10 <= x1 <= 10
% -10 <= x2 <= 10
% fmin = 0;
% xmin = [-10,-10];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = (x1+10).^2+(x2+10).^2+exp(-x1.^2-x2.^2);
end