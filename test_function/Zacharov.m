function value= Zacharov(x)
%----------------------------------------------------------
% Zacharov Function for Nonlinear Optimization
%
% -5 <= x <= 10              
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

[m,n] = size(x);
b = sum(x.^2,2);
i = linspace(1,n,n);
i = repmat(i,m,1);
a = sum(i.*x,2);
c = (a./2).^2;
value = b+c+c.^2;
end