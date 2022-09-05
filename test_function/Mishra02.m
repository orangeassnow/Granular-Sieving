function value = Mishra02(x)
%----------------------------------------------------------
% Mishra02 Function for Nonlinear Optimization
%
% 0 <= x <= 1
% fmin = 2;
% xmin = [1,..,1];
%----------------------------------------------------------

n = size(x,2);
A = sum(x(:,2:n-1),2);
a = n-0.5.*(2.*A+x(:,1)+x(:,n));
value = (1+a).^a;
end