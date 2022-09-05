function value = Mishra11(x)
%----------------------------------------------------------
% Mishra11 Function for Nonlinear Optimization
%
% -10 <= x <= 10
% fmin = 0;
% xmin = ;
%----------------------------------------------------------

n = size(x,2);
a = sum(abs(x),2);
b = prod(abs(x),2);
value =(a./n-b.^(1./n)).^2;
end