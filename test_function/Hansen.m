function value = Hansen(x)
%----------------------------------------------------------
% Hansen Function for Nonlinear Optimization
%
% -10 <= x1,x2 <= 10          
% fmin = ;
% xmin = ;
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
a = 0;
b = 0;
for i = 0:4
    a = a+(i+1).*cos(i.*x1+i+1);
    b = b+(i+1).*cos((i+2).*x2+i+1);
end
value = a.*b;

