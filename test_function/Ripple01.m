function value = Ripple01(x)
%----------------------------------------------------------
% Ripple01 Function for Nonlinear Optimization
%
% 0 <= x1,x2 <= 1
% fmin = -2.2;
% xmin = [0.1,0.1];
%----------------------------------------------------------

a = (sin(5.*pi.*x)).^6+0.1.*(cos(500.*pi.*x)).^2;
b = (x-0.1)./0.8;
c = -2.*(log(2)).*b.^2;
value = -sum(a.*exp(c),2);