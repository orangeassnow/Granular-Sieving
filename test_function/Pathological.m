function value = Pathological(x)
%----------------------------------------------------------
% Pathological Function for Nonlinear Optimization
%
% -100 <= x <= 100            
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

n = size(x,2);
a = x(:,1:n-1);
b = x(:,2:n);
c = sqrt(100.*a.^2+b.^2);
d = 1+0.001.*(a-b).^4;
e = (sin(c)).^2-0.5;
value = sum(e./d,2)+(n-1).*0.5;