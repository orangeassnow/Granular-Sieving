function value= WayburnSeader02(x)
%----------------------------------------------------------
% WayburnSeader02 Function for Nonlinear Optimization
%
% -500 <= x1,x2 <= 500      
% fmin = 0;
% xmin = [0.2,1],[0.425,1];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = (1.613-4.*(x1-0.3125).^2-4.*(x2-1.625).^2).^2+(x2-1).^2;