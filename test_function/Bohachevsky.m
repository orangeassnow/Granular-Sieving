function value = Bohachevsky(x)
%----------------------------------------------------------
% Bohachevsky Function for Nonlinear Optimization
%
% -100 <= x1 <= 100              
% -100 <= x2 <= 100
% fmin = 0;
% xmin = [0,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
term1 = x1.^2;
term2 = 2.*x2.^2;
term3 = -0.3.*cos(3.*pi.*x1);
term4 = -0.4.*cos(4.*pi.*x2);
value = term1 + term2 + term3 + term4 + 0.7;
end