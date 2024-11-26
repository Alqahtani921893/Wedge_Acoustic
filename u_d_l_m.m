%function # 2
function u_d_l_m_value = u_d_l_m(l,m)
    global r_ phi_ r phi  k 
    A=(exp(-1j*k*r_)/sqrt(k*r_));
    B=(exp(-1j*k*r)/sqrt(k*r));
    C= P_l_m(l,m,phi,phi_);
    D=F(a_l(l)*(k*r*r_)/(r+r_));
    u_d_l_m_value = A* B*C*D;
end