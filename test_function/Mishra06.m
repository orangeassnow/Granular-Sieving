function value = Mishra06(x)
%----------------------------------------------------------
% Mishra06 Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10       
% fmin = ;
% xmin = ;
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = (cos(x1)+cos(x2)).^2;
b = (sin(x1)+sin(x2)).^2;
value = -log(((sin(a)).^2-(cos(b)).^2+x1).^2)+0.01.*((x1-1).^2+(x2-1).^2);
end