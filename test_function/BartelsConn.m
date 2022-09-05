function value = BartelsConn(x)
%----------------------------------------------------------
% BartelsConn Function for Nonlinear Optimization
%
% -50 <= x1 <= 50            
% -50 <= x2 <= 50
% fmin = 1;
% xmin = [0,0];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = abs(x1.^2+x2.^2+x1.*x2)+abs(sin(x1))+abs(cos(x2));