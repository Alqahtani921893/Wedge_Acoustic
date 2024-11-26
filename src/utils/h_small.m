% function # 17
function h_value = h_small(alpha,alpha_p)
    global n
   p=0;
    if(p==0 && alpha<alpha_p )
        h_value=1;
    elseif(p==n &&(alpha> (n*pi-alpha_p)))
        h_value=1;        
    else
        h_value=0;
    end
end