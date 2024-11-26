%function # 4
function  omega_n_value = omega_n(phi,phi_)
   A=(epsy_n(pi/2))^8;
   B=4*epsy_cap(phi);
   C=epsy_cap(phi_);
omega_n_value = A /(B*C);
end