function value = Schwefel02(x)
%----------------------------------------------------------
% Schwefel02 Function for Nonlinear Optimization
%
% -100 <= x1 <= 100               
% -100 <= x2 <= 100
% fmin = 0;
% xmin = [0,...,0];
%----------------------------------------------------------

n = size(x,2);
value = 0;
% for i = 1:n
%     a = sum(x(:,1:i),2);
%     value = value+a.^2;
% end
a = 0;
for i = 1:n
    for j = 1:i
        a = a + x(:,j);
    end
    value = value + a.^2;
    a = 0;
end
end