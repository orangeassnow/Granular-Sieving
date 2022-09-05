function value = Mishra04(x)
%----------------------------------------------------------
% Mishra04 Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10        
% fmin = ;
% xmin = ;
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = sqrt(abs(x1.^2+x2.^2));
value = sqrt(abs(sin(a)))+0.01.*(x1+x2);
end