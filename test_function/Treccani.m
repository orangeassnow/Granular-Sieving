function value= Treccani(x)
%----------------------------------------------------------
% Treccani Function for Nonlinear Optimization
%
% -5 <= x <= 5               
% fmin = 0;
% xmin = [0,0;-2,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = x1.^2.*(4+x1.*(x1+4))+x2.^2;
end