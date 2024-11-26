%function # 16
function u_sw_t_value= u_sw_t()
    global phi_  phi  theta_0 alpha_0
%     u_sw_t_value = u1(theta_0)*H(phi_,alpha_0)*H(phi,alpha_0)+...
%         u2(theta_0)*H(phi_,alpha_0)+...
%         u2_(theta_0)*H(phi,alpha_0)+ u3(theta_0);
    u_sw_t_value = u_ss() + u_sd() + u_ds() + u_dsw();
end