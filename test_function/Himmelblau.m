function value = Himmelblau(x)
%----------------------------------------------------------
% Himmelblau Function for Nonlinear Optimization
%
% -6 <= x1,x2<= 6
% fmin = 0;
% xmin = [3,2];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = x1.^2+x2-11;
b = x1+x2.^2-7;
value = a.^2 + b.^2;
end