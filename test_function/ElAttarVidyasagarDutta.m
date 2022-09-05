function value = ElAttarVidyasagarDutta(x)
%----------------------------------------------------------
% ElAttarVidyasagarDutta Function for Nonlinear Optimization
%
% -100 <= x1,x2 <= 100      
% fmin = 1.712780354;
% xmin = [3.40918683,-2.17143304];
%----------------------------------------------------------

x1 = x(:,1);
x2 = x(:,2);
value = (x1.^2+x2-10).^2+(x1+x2.^2-7).^2+(x1.^2+x2.^3-1).^2;
end
