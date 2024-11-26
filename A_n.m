%function # 5
function A_n_value = A_n (alpha,alpha_)
    global n theta_n theta_0 
    A_n_value = cos((pi-2*theta_0)/2*n)*cos((pi-2*theta_n)/2*n)-(cos(pi/2*n)).^2 ...
    -sin(alpha/n)*sin(alpha_/n) - (1/(2*sin(.5*pi/n)))*(sin(alpha/n)+sin(alpha_/n))* ...
    (cos((pi-2*theta_0)/2*n)+cos((pi-2*theta_n)/2*n));
end