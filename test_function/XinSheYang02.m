function value= XinSheYang02(x)
%----------------------------------------------------------
% XinSheYang02 Function for Nonlinear Optimization
%
% -2pi <= x <= 2pi              
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

a = sum(abs(x),2);
b = sum(sin(x.^2),2);
value = a.*exp(-b);
end