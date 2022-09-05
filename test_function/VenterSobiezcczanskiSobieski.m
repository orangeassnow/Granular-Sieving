function value = VenterSobiezcczanskiSobieski(x)
%----------------------------------------------------------
% VenterSobiezcczanskiSobieski Function for Nonlinear Optimization
%
% -50 <= x1,x2 <= 50 
% fmin = -400;
% xmin = [0,0]; 
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = x1.^2;
b = x2.^2;
value = a-100.*cos(a)-100.*cos(a./30)+b-100.*cos(b)-100.*cos(b./30);