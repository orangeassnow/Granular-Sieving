function value = Shekel07(x)
%----------------------------------------------------------
% Shekel07 Function for Nonlinear Optimization
%
% 0 <= x1 <= 10                 
% 0 <= x2 <= 10
% 0 <= x3 <= 10
% 0 <= x4 <= 10
% fmin = 
% xmin = ;
%----------------------------------------------------------

a = [4,4,4,4;
     1,1,1,1;
     8,8,8,8;
     6,6,6,6;
     3,7,3,7;
     2,9,2,9;
     5,5,3,3];
c = [0.1, 0.2, 0.2, 0.4, 0.4, 0.6, 0.3];
[m,n] = size(x);
d = zeros(m,n);
for i=1:7
    b = (x - repmat(a(i,:),m,1)).^2;
    d(:,i) = sum(b,2);
end
value = -sum((repmat(c,m,1)+d).^(-1),2);