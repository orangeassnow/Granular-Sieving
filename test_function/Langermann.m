function value = Langermann(x)
%----------------------------------------------------------
% Langermann Function for Nonlinear Optimization
%
% 0 <= x1,x2 <= 10
% fmin = -5.1621259;
% xmin = [2.00299219,1.006069];
%----------------------------------------------------------

c = [1, 2, 5, 2, 3];
A = [3, 5; 5, 2; 2, 1; 1, 4; 7, 9];
num = size(x,1);
outer = 0;
for i = 1:5
    inner = sum((x-repmat(A(i,:),num,1)).^2,2);
    new = c(i).*exp(-inner./pi).*cos(pi.*inner);
    outer = outer + new;
end
value = -outer;
end
