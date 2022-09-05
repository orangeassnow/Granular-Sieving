function value= Whitley(x)
%----------------------------------------------------------
% Whitley Function for Nonlinear Optimization
%
% -10.24 <= x <= 10.24 
% fmin = 0;
% xmin = [1,...,1];
%----------------------------------------------------------

n = size(x,2);
value = 0;
for j =1:n
    xj = repmat(x(:,j),1,n);
    a = 100.*(x.^2-xj).^2;
    b = (1-xj).^2;
    c = (a+b).^2;
    value = value+c./4000-cos(c)+1;
end
value = sum(value,2);
end