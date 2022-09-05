function value = RotatedEllipse02(x)
%----------------------------------------------------------
% RotatedEllipse02 Function for Nonlinear Optimization
%
% -500 <= x1,x2 <= 500
% fmin = 0;
% xmin = [0,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = x1.^2-x1.*x2+x2.^2;
end