function value = Parsopoulos(x)
%----------------------------------------------------------
% Parsopoulos Function for Nonlinear Optimization
%
% -5 <= x1,x2 <= 5
% fmin = 0;
% xmin = [��0.5pi,0];[��1.5pi,0];[��0.5pi,��pi];[��1.5pi,��pi];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = (cos(x1)).^2+(sin(x2)).^2;
end