function value = Schwefel20(x)
%----------------------------------------------------------
% Schwefel20 Function for Nonlinear Optimization
%
% -100 <= x1 <= 100               
% -100 <= x2 <= 100
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

value = sum(abs(x),2);