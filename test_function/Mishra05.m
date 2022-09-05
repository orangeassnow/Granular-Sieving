function value = Mishra05(x)
%----------------------------------------------------------
% Mishra05 Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10       
% fmin = -0.119829;
% xmin = [-1.98682,-10];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = (cos(x1)+cos(x2)).^2;
b = (sin(x1)+sin(x2)).^2;
value = ((sin(a)).^2+(cos(b)).^2+x1).^2+0.01.*(x1+x2);
end