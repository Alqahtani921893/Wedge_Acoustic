% function # 19
function D2_value = D2(phi,zeta_p,phi_,zeta_p_)
A= ((sqrt(pi)*exp(1j*pi/4))/sqrt(2))*conj(g_small(zeta_p,phi_));
B= G(phi,zeta_p_)*g_small(phi,phi)-...
   G(zeta_p,zeta_p_)*conj(g_small(zeta_p,zeta_p_))/sin((phi-zeta_p)/2);
D2_value = A.*B;
end