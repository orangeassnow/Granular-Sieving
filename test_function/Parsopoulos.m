function value = Parsopoulos(x)
%----------------------------------------------------------
% Parsopoulos Function for Nonlinear Optimization
%
% -5 <= x1,x2 <= 5
% fmin = 0;
% xmin = [¡À0.5pi,0];[¡À1.5pi,0];[¡À0.5pi,¡Àpi];[¡À1.5pi,¡Àpi];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = (cos(x1)).^2+(sin(x2)).^2;
end