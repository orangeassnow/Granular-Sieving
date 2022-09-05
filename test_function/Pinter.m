function value = Pinter(x)
%----------------------------------------------------------
% Pinter Function for Nonlinear Optimization
%
% -10 <= x <= 10
% fmin = 0;
% xmin = 0,...,0;
%----------------------------------------------------------

[m,n] = size(x);
% x(n+1) = x(n);
% x(n+2) = x(1);
x = [x(:,n) x  x(:,1)];
a = x(:,1:n);
b = x(:,2:n+1);
c = x(:,3:n+2);
A = a.*sin(b)+sin(c);
B = a.^2-2.*b+3.*c-cos(b)+1;
C = linspace(1,n,n);
C = repmat(C,m,1);
value = sum(C.*b.^2+20.*C.*(sin(A)).^2+C.*log(1+C.*B.^2),2);
