%function # 12_3
function u2_vlaue_ = u2_(theta_0)
    global  r_ phi_ r phi k
   u2_vlaue_ =  D2(phi_,-theta_0,phi,-theta_0)*exp(-1j*k*(r_ + r))./sqrt(k*r_);
end
