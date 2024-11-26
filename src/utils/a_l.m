%function # ***
function a_l_value = a_l(l)
    global n  phi_  phi  
gamma = phi-(-1)^l*phi_;
if(l==1)
            
       N=(pi+gamma)/(2*pi*n);
       N=round(N);
   a_l_value=2*(cos((2*n*pi*N-gamma)/2))^2; 
else
N=(gamma-pi)/(2*pi*n);
       N=round(N);
   a_l_value=2*(cos((2*n*pi*N-gamma)/2))^2;
end
    
end
