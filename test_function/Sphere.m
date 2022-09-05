function value = Sphere(x)
%----------------------------------------------------------
% Sphere Function for Nonlinear Optimization
%
% -1 <= x <= 1        
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

n = size(x,2);
value = 0;
for i =1:n
    value = value+(x(:,i)).^2;
end