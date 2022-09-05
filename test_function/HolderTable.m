function value = HolderTable(x)
%----------------------------------------------------------
% HolderTable Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10                
% fmin = -19.20850;
% xmin = [��8.055023472141116,��8.055023472141116]; 
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = abs(1-sqrt(x1.^2+x2.^2)./pi);
value = -abs(sin(x1).*cos(x2).*exp(a));