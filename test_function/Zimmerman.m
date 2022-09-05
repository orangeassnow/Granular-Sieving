function value = Zimmerman(x)
%----------------------------------------------------------
% Zimmerman Function for Nonlinear Optimization
%
% 0 <= x1 <= 100               
% 0 <= x2 <= 100
% fmin = 0;
% xmin = [7,2];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = 9-x1-x2;
b = (x1-3).^2+(x2-2).^2-16;
c = x1.*x2-14;
d = 100.*(1+b).*sign(b);
e = 100.*(1+c).*sign(c);
f = 100.*(1-x1).*sign(x1);
g = 100.*(1-x2).*sign(x2);
value = max([a d e f g],[],2);
end