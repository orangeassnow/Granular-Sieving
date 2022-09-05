function value = Easom(x)
%----------------------------------------------------------
% Easom Function for Nonlinear Optimization
%
% -100 <= x <= 100            
% fmin = -1;
% xmin = [pi,pi];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = -(x1-pi).^2-(x2-pi).^2;
value = -cos(x1).*cos(x2).*exp(a);