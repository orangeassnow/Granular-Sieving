function value = Trid(x)
%----------------------------------------------------------
% Trid Function for Nonlinear Optimization
%
% -20 <= x1,...,x6 <= 20             
% fmin = -50;
% xmin = [6,10,12,12,10,6]; 
%----------------------------------------------------------

n = size(x,2);
xi = x(:,2:n);
xi_1 = x(:,1:n-1);
value = sum((xi-1).^2-xi.*xi_1,2);
value = (x(:,1)-1).^2+value;