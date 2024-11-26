%function # 6
function epsy_cap_value = epsy_cap(eta)
    global n  theta_0 
    epsy_cap_value = (epsy_n(pi/2)).^4*(sin((eta+theta_0)/2*n)*sin((n*pi-eta+theta_0)/2*n))/...
        M_n(eta);
end