function value = Price03(x)
%----------------------------------------------------------
% Price03 Function for Nonlinear Optimization
%
% -50 <= x1,x2 <= 50
% fmin = 0;
% xmin = [-5,-5];[-5,5];[5,-5];[5,5];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = 100.*(x2-x1.^2).^2;
b = 6.4.*(x2-0.5).^2-x1-0.6;
value = a+b.^2;
end