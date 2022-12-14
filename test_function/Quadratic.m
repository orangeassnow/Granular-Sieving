function value = Quadratic(x)
%----------------------------------------------------------
% Quadratic Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10
% fmin = -3873.72418;
% xmin = [0.19388,0.48513];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = -3803.84-138.08.*x1-232.92.*x2+128.08.*x1.^2+203.64.*x2.^2+182.25.*x1.*x2;
end