function value = Adjiman(x)
%----------------------------------------------------------
% Adjiman Function for Nonlinear Optimization
%
% -1 <= x1 <= 2                
% -1 <= x2 <= 1
% fmin = -2.02181;
% xmin = [2,0.10578];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = cos(x1).*sin(x2)-x1./(power(x2,2)+1);