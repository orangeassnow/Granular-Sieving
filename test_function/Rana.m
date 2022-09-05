function value = Rana(x)
%----------------------------------------------------------
% Rana Function for Nonlinear Optimization
%
% -500.000001 <= x <= 500.000001            
% fmin = ;
% xmin = ;
%----------------------------------------------------------

n = size(x,2);
x1 = x(:,1);
x1 = repmat(x1,1,n);
a1 = sqrt(abs(x1-x+1));
a2 = sqrt(abs(x1+x+1));
a = x.*sin(a1).*cos(a2);
b = (x1+1).*sin(a2).*cos(a1);
value = sum(a+b,2);