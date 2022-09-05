function value= XinSheYang03(x)
%----------------------------------------------------------
% XinSheYang03 Function for Nonlinear Optimization
%
% -20 <= x <= 20             
% fmin = -1;
% xmin = [0,...,0];
%----------------------------------------------------------

a = sum((x./15).^10,2);
c = sum(x.^2,2);
d = prod((cos(x)).^2,2);
value = exp(-a)-2.*d.*exp(-c);