function value = Shubert04(x)
%----------------------------------------------------------
% Shubert04 Function for Nonlinear Optimization
%
% -10 <= x <= 10                 
% fmin = 
% xmin =   
%----------------------------------------------------------

value = 0;
for i = 1:5
    value = value + i.*cos((i+1).*x+i);
end
value = sum(value,2);