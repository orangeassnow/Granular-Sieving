function value = Powell(x)
%----------------------------------------------------------
% Powell Function for Nonlinear Optimization
%
% -4 <= x <= 5
% fmin = 0;
% xmin = [0,0,0,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
term1 = (x1 + 10.*x2).^2;
term2 = 5.* (x3 - x4).^2;
term3 = (x2 - 2.*x3).^4;
term4 = 10.* (x1 - x4).^4;
value = term1 + term2 + term3 + term4;
end