function value= WayburnSeader01(x)
%----------------------------------------------------------
% WayburnSeader01 Function for Nonlinear Optimization
%
% -5 <= x1,x2 <= 5      
% fmin = 0;
% xmin = [1,2];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = (x1.^6+x2.^4-17).^2+(2.*x1+x2-4).^2;