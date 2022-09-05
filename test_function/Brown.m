function value = Brown(x)
%----------------------------------------------------------
% Brown Function for Nonlinear Optimization
%
% -1 <= x <= 4
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

[~,n] = size(x);
%a = x(:,1:n-1);
%b = x(:,2:n);
%value = sum((a.^2).^(b.^2+1)+(b.^2).^(a.^2+1),2);
value=0;
for i = 1:n-1
    a = x(:,i);
    b = x(:,i+1);
    value = value+(a.^2).^(b.^2+1)+(b.^2).^(a.^2+1);
end