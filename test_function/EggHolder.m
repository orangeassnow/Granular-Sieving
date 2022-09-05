function value = EggHolder(x)
%----------------------------------------------------------
% EggHolder Function for Nonlinear Optimization
%
% -512 <= x1,x2 <= 512     
% fmin = -959.640662711;
% xmin = [512,404.2319];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = abs(x1-x2-47);
b = sqrt(abs(0.5.*x1+x2+47));
term1 = x1.*sin(sqrt(a));
term2 = (x2+47).*sin(b);
value = -term1-term2;