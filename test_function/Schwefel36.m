function value = Schwefel36(x)
%----------------------------------------------------------
% Schwefel36 Function for Nonlinear Optimization
%
% 0 <= x1,x2 <= -500
% fmin = -3456;
% xmin = [12,12];
%
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = -x1.*x2.*(72-2.*x1-2.*x2);
end