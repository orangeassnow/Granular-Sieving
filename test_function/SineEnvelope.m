function value = SineEnvelope(x)
%----------------------------------------------------------
% SineEnvelope Function for Nonlinear Optimization
%
% -100 <= x <= 100          
% fmin = ;
% xmin = ;
%----------------------------------------------------------

n=size(x,2);
a=x(:,1:n-1).^2+x(:,2:n).^2;
b=(0.001.*a+1).^2;
c=sqrt(a)-0.5;
d=(sin(c)).^2;
value=-sum(d./b+0.5,2);