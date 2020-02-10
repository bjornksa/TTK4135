function phi = get_phi(x)
    phi = 0;
    global P1
    global P2
    p1 = P1;
    p2 = P2;
    
    for i = 1:8:792
        phi = phi + x(i)^2 + p1*x(i+6) + p2*x(i+7); 
    end
end