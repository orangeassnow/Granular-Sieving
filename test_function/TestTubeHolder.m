function value = TestTubeHolder(x)
%----------------------------------------------------------
% TestTubeHolder Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10                
% fmin = -10.872300;
% xmin = [pi/2,0]; 
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = cos((x1.^2+x2.^2)./200);
value = -4.*abs(sin(x1).*cos(x2).*exp(abs(a)));