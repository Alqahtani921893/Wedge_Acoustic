% function # 15
function F_kpz_value=F_kpz(k,p,z_sqr)
    F_kpz_value=exp(1j*pi/4)*F(k*p*z_sqr)*exp(-1j*k*p*z_sqr)/(2*sqrt(pi)*sqrt(z_sqr));
end