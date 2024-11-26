%function # 13

function u_ds_value = u_ds()
    global theta_0 alpha_0  phi phi_ k r

    u_ds_value = (u2(theta_0) + u1(theta_0)*F_kpz(k,r,z(phi,theta_0)^2))*...
        h_small(phi_,alpha_0);
end