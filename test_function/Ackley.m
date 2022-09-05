function value = Ackley(x)
%----------------------------------------------------------
% Ackley Function for Nonlinear Optimization
%
% -32 <= x1 <= 32                
% -32 <= x2 <= 32
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

[~,n] = size(x);
sum1 = sum(power(x,2),2);
sum2 = sum(cos(2.*pi.*x),2);
term1 = 20.*exp(-0.2.*sqrt(sum1./n));
term2 = exp(sum2./n);
value =  -term1 - term2 + 20 + exp(1);