function value= Trigonometric02(x)
%----------------------------------------------------------
% Trigonometric02 Function for Nonlinear Optimization
%
% -500 <= x <= 500           
% fmin = 1;
% xmin = [0.9,...,0.9];
%----------------------------------------------------------

a = (x-0.9).^2;
value = 1+sum(8.*(sin(7.*a)).^2+6.*(sin(14.*a)).^2+a,2);