%function # 14

function u_sd_value = u_sd()
    global theta_0 alpha_0  phi phi_ k r_

    u_sd_value = (u2_(theta_0) + u1(theta_0)*F_kpz(k,r_,z(phi_,theta_0)^2))*...
        h_small(phi,alpha_0);
end