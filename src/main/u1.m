%function # 12_1
function u1_vlaue = u1(theta_0)
    global r_ phi_ r phi  k 
   u1_vlaue =  D1(phi,-theta_0,phi_,-theta_0)*exp(-1j*k*(r_ + r));
end
