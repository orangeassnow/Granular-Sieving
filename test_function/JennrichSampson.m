function value = JennrichSampson(x)
%----------------------------------------------------------
% JennrichSampson Function for Nonlinear Optimization
%
% -1 <= x1,x2<= 1
% fmin = 124.3621824;
% xmin = [0.257825,0.257825];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = 0;
for i=1:10
    a = exp(i.*x1)+exp(i.*x2);
    value = value + (2+2.*i-a).^2 ;
end
end
