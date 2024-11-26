% function # 22
function m_n_eta =mu_n(eta)
    global n theta_n theta_0
m_n_eta = (epsy_n(n*pi-eta-pi/2-theta_0)*epsy_n(eta-pi/2-theta_n))/...
         (epsy_n(n*pi-eta-pi/2+theta_0)*epsy_n(eta-pi/2+theta_n));
end