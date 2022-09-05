function value= Weierstrass(x)
%----------------------------------------------------------
% Weierstrass Function for Nonlinear Optimization
%
% -0.5 <= x <= 0.5  
% fmin = ;
% xmin = [0,...,0];
%----------------------------------------------------------

n = size(x,2);
f1 = 0;
f2 = 0;
for k =0:20
    m = 0.5.^k;
    g = pi.*3.^k;
    f2 = f2+m.*cos(g);
    f1 = f1+m.*cos(2.*g.*(x+0.5));
end
value = sum(f1,2)-n.^2.*f2;