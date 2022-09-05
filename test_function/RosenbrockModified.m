function value = RosenbrockModified(x)
%----------------------------------------------------------
% RosenbrockModified Function for Nonlinear Optimization
%
% -2 <= x1,x2 <= 2
% fmin = ;
% xmin = ;
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
A = 100.*(x2-x1.^2).^2;
B = (1-x1).^2;
C = (x1+1).^2+(x2+1).^2;
value = 74+A+B-400.*exp(-10.*C);
end