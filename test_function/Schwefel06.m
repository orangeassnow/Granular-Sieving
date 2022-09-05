function value = Schwefel06(x)
%----------------------------------------------------------
% Schwefel06 Function for Nonlinear Optimization
%
% -100 <= x1 <= 100               
% -100 <= x2 <= 100
% fmin = 0;
% xmin = [1,3];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = x1+x2;
b = abs(a+x2-7);
c = abs(x1+a-5);
value = max(b,c);
end
