function value = ThreeHumpCamel(x)
%----------------------------------------------------------
% ThreeHumpCamel Function for Nonlinear Optimization
%
% -5 <= x1 <= 5             
% -5 <= x2 <= 5
% fmin = 0;
% xmin = [0,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
term1 = x1.^2;
term2 = term1.^2;
term3 = term1.*term2./6;
term4 = x1.*x2;
term5 = x2.^2;
value = 2.*term1 -1.05.*term2 + term3 + term4 + term5;
end
