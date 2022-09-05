function value = Mishra10(x)
%--------------------------------------------------
% Mishra10 Function for Nonlinear Optimization
%
% -10<=x1,x2<=10
% fmin = 0;
% xmin = [0,0];[2,2];
%--------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = x1+x2;
b = x1.*x2;
value = (a-b).^2;
end