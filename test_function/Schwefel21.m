function value = Schwefel21(x)
%----------------------------------------------------------
% Schwefel21 Function for Nonlinear Optimization
%
% -100 <= x1 <= 100               
% -100 <= x2 <= 100
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

a = abs(x);
value = max(a,[],2);
end