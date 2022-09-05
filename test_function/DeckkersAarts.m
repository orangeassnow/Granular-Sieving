function value = DeckkersAarts(x)
%----------------------------------------------------------
% DeckkersAarts Function for Nonlinear Optimization
%
% -20 <= x <= 20            
% fmin = -24777;
% xmin = [0,15;0-15];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = x1.^2;
b = x2.^2;
c = (a+b).^2;
value = 10.^5.*a+b-c+10.^(-5).*c.^2;