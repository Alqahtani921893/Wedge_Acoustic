%function # 3

function P_l_m_value = P_l_m(l,m,phi,phi_)
    global n
    A =-(exp(-1j*pi/4)/(2*n*sqrt(2*pi)));
    B = omega_n(phi,phi_);
    C=(-1)^(l+m+1)*A_n((-1)^l*phi,(-1)^m*phi_);
    D=cot((pi+(-1)^l*phi+(-1)^m*phi_)/(2*n));
  P_l_m_value =  A*B*C*D;
end