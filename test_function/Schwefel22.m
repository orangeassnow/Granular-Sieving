function value = Schwefel22(x)
%----------------------------------------------------------
% Schwefel22 Function for Nonlinear Optimization
%
% -100 <= x1 <= 100               
% -100 <= x2 <= 100
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

a = abs(x);
value = sum(a,2)+prod(a,2);
end
