function value = Schwefel01(x)
%----------------------------------------------------------
% Schwefel01 Function for Nonlinear Optimization
%
% -100 <= x1 <= 100               
% -100 <= x2 <= 100
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

a = sqrt(pi);
value = sum(x.^2,2); 
value = value.^a;
end