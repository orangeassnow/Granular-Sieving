function value = Ursem03(x)
%----------------------------------------------------------
% Ursem03 Function for Nonlinear Optimization
%
% -2 <= x1 <= 2     
% -1.5 <= x2 <=1.5
% fmin = -3;
% xmin = [-0,0]; 
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = (2-abs(x1)).*(3-abs(x1)).*sin(2.2.*pi.*x1+0.5.*pi);
b = (2-abs(x2)).*(3-abs(x2)).*sin(0.5.*pi.*x2.^2+0.5.*pi);
value = -0.25.*(a+b);