% function # 18
function D1_value = D1(phi,zeta_p,phi_,zeta_p_)
A=conj(g_small(zeta_p,phi));
 B=conj(g_small(zeta_p_,phi_));
 C=G(zeta_p,zeta_p_);
D1_value = 2*pi*1j*A*B*C;
end