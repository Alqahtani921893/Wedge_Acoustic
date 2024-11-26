% function # 23
function G_zeta = G(zeta,zeta_)
temp = 0 ;
for l = 1:2
    for m = 1:2
       temp =  temp+ P_l_m(l,m,zeta,zeta_);
    end
end
   G_zeta = temp*omega_n(zeta,zeta_);
end