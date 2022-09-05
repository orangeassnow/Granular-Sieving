function value = DixonPrice(x)
%----------------------------------------------------------
% DixonPrice Function for Nonlinear Optimization
%
% -10 <= x1 <= 10             
% -10 <= x2 <= 10
% fmin = 0;
% xmin = 2^(-(2^i-2)/2^i),i=1,...,n-1;2^(-(2^i-2)/2^i),i=n
%----------------------------------------------------------

[m,n] = size(x);
a = linspace(2,n,n-1);
b = repmat(a,m,1);
term1 = (x(:,1)-1).^2;
term2 = sum(b.*(2.*x(:,2:n).^2-x(:,1:n-1)).^2,2);
value = term1 + term2;
end