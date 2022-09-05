function value = Shubert03(x)
%----------------------------------------------------------
% Shubert03 Function for Nonlinear Optimization
%
% -10 <= x <= 10                 
% fmin = ;
% xmin =  
%----------------------------------------------------------

value = 0;
for i = 1:5
    value = value + i.*sin((i+1).*x+i);
end
value = sum(value,2);
