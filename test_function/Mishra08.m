function value = Mishra08(x)
%----------------------------------------------------------
% Mishra08 Function for Nonlinear Optimization
%
% -10 <= x <= 10
% fmin = 0;
% xmin = [2,-3];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = 2624+x1.*(-5120+x1.*(11520+x1.*(-15360+x1.*(13340+x1.*(-8064+x1.*(3360+x1.*(-960+x1.*(180+x1.*(-20+x1)))))))));
b = 81+x2.*(108+x2.*(54+x2.*(12+x2)));
value = 0.001.*(a.*b).^2;
end