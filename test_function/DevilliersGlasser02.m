function value = devilliersglasser2(x)
%----------------------------------------------------------
% Devilliers Glasser 2's Function for Nonlinear Optimization
%
% 1 <= x1,x2,x3,x4,x5 <= 60       
% fmin = 0;
% xmin = [53.81,1.27,3.012,2.13,0.507];
%
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
x3 = x(:,3);
x4 = x(:,4);
x5 = x(:,5);
value = 0;
for i =1:16
t = 0.1.*(i-1);
a = x1.*(x2.^t).*tanh(x3.*t+sin(x4.*t)).*cos(t.*exp(x5));
y = 53.81.*(1.27.^t).*tanh(3.012.*t+sin(2.13.*t)).*cos(exp(0.507).*t);
value =value + (a-y).^2;
end
end