function value= Wavy(x)
%----------------------------------------------------------
% Wavy Function for Nonlinear Optimization
%
% -pi <= x1,x2 <= pi    
% fmin = 0;
% xmin = [0,0];
%----------------------------------------------------------

a = -x.^2;
value = sum(cos(10.*x).*exp(a./2),2);
value = 1-value./2;