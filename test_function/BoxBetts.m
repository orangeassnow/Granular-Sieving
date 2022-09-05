function value = BoxBetts(x)
%----------------------------------------------------------
% BoxBetts Function for Nonlinear Optimization
%
% 0.9 <= x1,x3 <= 1.2              
% 9 <= x2 <= 11.2
% fmin = 0;
% xmin = [1,10,1];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
value = 0;
for i = 0:2
    value =value + (exp(-0.1.*(i+1).*x1)-exp(-0.1.*(i+1).*x2)-(exp(-0.1.*(i+1))-exp(-(i+1)) ).*x3).^2;
end
end