function value = RotatedEllipse01(x)
%----------------------------------------------------------
% RotatedEllipse01 Function for Nonlinear Optimization
%
% -500 <= x1,x2 <= 500
% fmin = 0;
% xmin = [0,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = 7.*x1.^2-6.*sqrt(3).*x1.*x2+13.*x2.^2;
end