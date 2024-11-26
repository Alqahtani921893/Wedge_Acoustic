% function # 21
function g_eta_alpha= g_small(eta,alpha)
    global n r_ theta_0  k
   g_eta_alpha = (mu_n(eta)*exp(1j*k*r_*(1-cos(eta-alpha))))/...
                 2*sin((eta+theta_0)/2*n)*sin((eta*pi-eta+theta_0)/2*n);
             
end