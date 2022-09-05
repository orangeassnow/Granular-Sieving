function value = Salomon(x)
%----------------------------------------------------------
% Salomon Function for Nonlinear Optimization
%
% -100 <= x<= 100
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

a = sum(x.^2,2);
b = sqrt(a);
value = 1-cos(2.*pi.*b)+0.1.*b;
end