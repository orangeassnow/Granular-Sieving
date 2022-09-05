function value= XinSheYang04(x)
%----------------------------------------------------------
% XinSheYang04 Function for Nonlinear Optimization
%
% -10 <= x <= 10             
% fmin = -1;
% xmin = [0,...,0];
%----------------------------------------------------------

a = sum((sin(sqrt(abs(x)))).^2,2);
c = sum(x.^2,2);
d = sum((sin(x)).^2,2);
value = (d-exp(-c)).*exp(-a);