function value = CarromTable(x)
%----------------------------------------------------------
% CarromTable Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10                
% fmin = -24.1568155;
% xmin = [¡À9.646157266348881,¡À9.646157266348881]; 
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = abs(1-sqrt(power(x1,2)+power(x2,2))./pi);
b = cos(x1).*cos(x2).*exp(a);
value = -b.^2./30;
