%function # 12
function H_value = H(alpha,alpha_p)
    global k p Eta_p
   H_value = h_small(alpha,alpha_p)+ F_kpz(k,p,(z(alpha,-Eta_p)).^2);
end