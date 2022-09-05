function value = MieleCantrell(x)
%----------------------------------------------------------
% MieleCantrell Function for Nonlinear Optimization
%
% -1 <= x1,x2,x3,x4<= 1
% fmin = 0;
% xmin = [0,1,1,1];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
a = exp(-x1)-x2;
b = tan(x3-x4);
value = a.^4+100.*(x2-x3).^6+b.^4+x1.^8;
end
