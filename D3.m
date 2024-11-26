% function # 20
function D3_value=  D3(phi,zeta_p,phi_,zeta_p_)
A= (-1/4)*conj(g_small(zeta_p,zeta_p_));
B= G(zeta_p,phi_)*(g_small(phi_,phi_)/sin((phi-zeta_p)/2))+...
   G(zeta_p_,phi)*(g_small(phi,phi)/sin((phi_-zeta_p_)/2))-...
   G(zeta_p,zeta_p_)*conj(g_small(zeta_p,zeta_p_))/((sin((phi-zeta_p)/2)*sin((phi_-zeta_p_)/2)));
D3_value = A.*B;
end