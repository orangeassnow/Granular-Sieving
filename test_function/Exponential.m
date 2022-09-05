function value = Exponential(x)
%----------------------------------------------------------
% Exponential Function for Nonlinear Optimization
%
% -1 <= x <= 1     
% fmin = -1;
% xmin = [0,..,0];
%----------------------------------------------------------

a = sum(x.^2,2);
value = -exp(-0.5.*a);
