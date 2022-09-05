function value = CosineMixture(x)
%----------------------------------------------------------
% CosineMixture Function for Nonlinear Optimization
%
% -1 <= x <= 1
% fmin = -0.9*n;
% xmin = 1 or -1;
%----------------------------------------------------------

a = cos(5.*pi.*x);
value = -0.1.*sum(a,2)-sum(x.^2,2);
end 