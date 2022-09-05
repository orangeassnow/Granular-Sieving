function value = CrossInTray(x)
%----------------------------------------------------------
% CrossInTray Function for Nonlinear Optimization
%
% -15 <= x <= 15        
% fmin = -2.062611870822739;
% xmin = ¡À1.349406608602084;
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = sin(x1).*sin(x2);
b = abs(100-sqrt(x1.^2+x2.^2)./pi);
value = -0.0001.*(abs(a.*exp(b))+1).^0.1;