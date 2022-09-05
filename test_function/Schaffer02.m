function value = Schaffer02(x)
%----------------------------------------------------------
% Schaffer02 Function for Nonlinear Optimization
%
% -100 <= x1 <= 100               
% -100 <= x2 <= 100
% fmin = 0;
% xmin = [0,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = x1.^2;
b = x2.^2;
fact1 = (sin(a-b)).^2 - 0.5;
fact2 = 1 + 0.001.*(a+b).^2;
value = 0.5 + fact1./fact2;
end