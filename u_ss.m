%function # 12

function u_ss_value = u_ss()
    global theta_0 alpha_0 phi_ phi

    u_ss_value = u1(theta_0)*h_small(phi_,alpha_0)*h_small(phi,alpha_0);
end