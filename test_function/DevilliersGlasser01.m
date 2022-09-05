function value = DevilliersGlasser01(x)
%----------------------------------------------------------
% DevilliersGlasser01's Function for Nonlinear Optimization
%
% 1 <= x1,x2,x3,x4 <= 100         
% fmin = 0;
% xmin = [60.137,1.371,3.112,1.761];
%
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
value = 0;
for i =1:24
t = 0.1.*(i-1);
a = x1.*(x2.^t).*sin(x3.*t+x4);
y = 60.137.*(1.371.^t).*sin(3.112.*t+1.761);
value = value + (a-y).^2;
end