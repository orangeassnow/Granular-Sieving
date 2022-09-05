function value = Quintic(x)
%----------------------------------------------------------
% Quintic Function for Nonlinear Optimization
%
% -10 <= x <= 10
% fmin = 0;
% xmin = ;
%----------------------------------------------------------

A = x.*(-10+x.*(2+x.*(4+x.*(-3+x))))-4;
value = sum(abs(A),2);