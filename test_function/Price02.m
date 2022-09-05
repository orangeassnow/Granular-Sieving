function value = Price02(x)
%----------------------------------------------------------
% Price02 Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10
% fmin = 0.9;
% xmin = [0,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = -x2.^2-x1.^2;
value = 1+(sin(x1)).^2+(sin(x2)).^2-0.1.*exp(a);
end