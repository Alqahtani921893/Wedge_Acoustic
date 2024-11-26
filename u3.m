%function # 12_4
function u3_vlaue = u3(theta_0)
    global  r_ phi_ r phi     k
   u3_vlaue =  D3(phi,-theta_0,phi_,-theta_0)*exp(-1j*k*(r_ + r))./(k*sqrt(r_*r));
end
