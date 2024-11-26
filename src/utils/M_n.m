%function # 7
function M_n_value = M_n(eta)
    global n  theta_n theta_0
    M_n_value =(epsy_n(n*pi-eta-pi/2-theta_0)*epsy_n(eta-pi/2-theta_n))/...
                (epsy_n(n*pi-eta-pi/2+theta_0)*epsy_n(eta-pi/2+theta_n));
            
end