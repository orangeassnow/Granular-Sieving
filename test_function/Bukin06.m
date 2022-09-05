function value = Bukin06(x)
%----------------------------------------------------------
% Bukin06 Function for Nonlinear Optimization
%
% -15 <= x1 <= -5             
% -3 <= x2 <= 3
% fmin = 0;
% xmin = [-10,1];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
term1 = 100.*sqrt(abs(x2 - 0.01.*x1.^2));
term2 = 0.01.*abs(x1+10);
value = term1 + term2;
end

