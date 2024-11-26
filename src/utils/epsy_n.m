%function # 7
function epsy_value = epsy_n(z) 
    global n
%     infin=100;
%     f = @(muu)(cosh(muu.*z)-1)./(muu.*cosh(pi.*muu/2).*sinh(2.*n.*z));
%     integ= integral(f,eps,infin);
%     epsy_value = exp(-.5*integ);
    gamma = 2.556343*n - 3.259678+n^2 + 1.659306*n^3 - .3883548*n^4 + .03473964*n^5;
    epsy_value = sqrt(cos(pi*z/(4*n)))*exp(-gamma/pi);
end