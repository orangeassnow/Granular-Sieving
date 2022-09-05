function value = Mishra01(x)
%----------------------------------------------------------
% Mishra01 Function for Nonlinear Optimization
%
% 0 <= x <= 1
% fmin = 2;
% xmin = infinite solutions;
%----------------------------------------------------------

n = size(x,2);
a = n-sum(x(:,1:n-1),2);
value = (1+a).^a;
end