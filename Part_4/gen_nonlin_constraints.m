function [c, c_eq] = gen_nonlin_constraints(x)
c = zeros(100,1);
    for i = 1:100
        c(i) = alpha*exp(-beta*(x(1) - lambda_t)^2);    
    end
c_eq = [];  
end