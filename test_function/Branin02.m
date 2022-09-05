function value = Branin02(x)
%------------------------------------------------
% Brain02 Function for Nonlinear Optimization
%
% -5 <= x1,x2 <= 15                  
% fmin = 5.559037
% xmin = [-3.2,12.53]
%
%------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a=x1.^2;
b=log(a+x2.^2+1);
value=(x2-1.275.*a./(pi.^2)+5.*x1./pi-6).^2+(10-1.25./pi).*cos(x1).*cos(x2)+b+10;
