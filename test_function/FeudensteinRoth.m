function value = FreudensteinRoth(x)
%----------------------------------------------------------
% FreudensteinRoth Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10   
% fmin = 0;
% xmin = [5,4];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = x1-13+((5-x2).*x2-2).*x2;
b = x1-29+((x2+1).*x2-14).*x2;
value = a.^2 + b.^2;
end
