function value = Alpine01(x)
%----------------------------------------------------------
% Alpine01 Function for Nonlinear Optimization
%
% -10 <= x <= 10                
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

value = sum(abs(x.*sin(x)+0.1.*x),2);
