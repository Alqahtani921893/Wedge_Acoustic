%function # 15

function u_dsw_value = u_dsw()
    global theta_0 phi phi_ k r_ r

    u_dsw_value = u1(theta_0)*F_kpz(k,r_,z(phi_,theta_0)^2)*F_kpz(k,r,z(phi,theta_0)^2)+...
        u2_(theta_0)*F_kpz(k,r,z(phi,theta_0)^2) + u2(theta_0)*F_kpz(k,r_,z(phi_,theta_0)^2)+...
        u3(theta_0);
end