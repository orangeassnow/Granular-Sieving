function value = Eggcrate(x)
%----------------------------------------------------------
% Eggcrate Function for Nonlinear Optimization
%
% -5 <= x1,x2 <= 5     
% fmin = 0;
% xmin = [0,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = x1.^2+x2.^2+25.*((sin(x1)).^2+(sin(x2)).^2);
end
