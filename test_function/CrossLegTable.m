function value = CrossLegTable(x)
%----------------------------------------------------------
% CrossLegTable Function for Nonlinear Optimization
%
% -10 <= x1 <= 10               
% -10 <= x2 <= 10
% fmin = -1;
% xmin = [0,any]or[any,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = sqrt(x1.^2+x2.^2);
b = exp(abs(100-a./pi));
c = abs(b.*sin(x1).*sin(x2))+1;
value = -1./(c.^0.1);
end

