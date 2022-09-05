function value = Rosenbrock(x)
%----------------------------------------------------------
% Rosenbrock Function for Nonlinear Optimization
%
% -5 <= x1 <= 10             
% fmin = 0;
% xmin = [1,...,1];
%----------------------------------------------------------

n = size(x,2);
value = 0;
for i = 1:n-1
    xi = x(:,i);
    xnext = x(:,i+1);
    value = value+ 100.*(xnext-xi.^2).^2+(xi-1).^2;
end
end