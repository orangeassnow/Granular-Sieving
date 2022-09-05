function value = Exp2(x)
%----------------------------------------------------------
% Exp2 Function for Nonlinear Optimization
%
% 0 <= x1,x2 <= 20   
% fmin = 0;
% xmin = [1,10];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = 0;
for i = 0:9
    a = exp(-0.1.*i.*x1)-5.*exp(-0.1.*i.*x2)-exp(-0.1.*i)+5.*exp(-i);
    value = value+a.^2;
end
