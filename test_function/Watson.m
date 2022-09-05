function value= Watson(x)
%----------------------------------------------------------
% Watson Function for Nonlinear Optimization
%
% -5 <= x1 <= 5        
% fmin = 0.002288;
% xmin = [-0.0158,1.012,-0.2329,1.260,-1.513,0.9928];
%----------------------------------------------------------

value = 0;
% a =zeros(30,1);
b = 0;
c = 0;
% for i =0:29
% a(i+1) = i/29;
% end
a = linspace(0,1,30);
for i = 0:29
    for j = 0:4
        d = x(:,j+1).*(a(i+1)).^j;
        b = b+(j-1).*d;
        c = c+d;
    end
    c = (c+x(:,6).*(a(i+1)).^5).^2;
    value = value + (b-c-1).^2;
    c = 0;
    b = 0;
end
value = value+(x(:,1)).^2;
end