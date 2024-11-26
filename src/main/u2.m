%function # 12_2
function u2_vlaue = u2(theta_0)
    global  r_ phi_ r phi     k
   u2_vlaue =  D2(phi,-theta_0,phi_,-theta_0)*exp(-1j*k*(r_ + r))./sqrt(k*r);
end
