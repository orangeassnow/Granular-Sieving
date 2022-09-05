function value = Trefethen(x)
%----------------------------------------------------------
% Trefethen Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10                
% fmin = -3.3068686474;
% xmin = [-0.02440307923,0.2106124261]; 
%----------------------------------------------------------
bounds = [-10,10;-10,10];
x1 = x(:,1);
x2 = x(:,2);
value = exp(sin(50.*x1))+sin(60.*exp(x2))+sin(70.*sin(x1))+sin(sin(80.*x2))-sin(10.*(x1+x2))+0.25.*(x1.^2+x2.^2);