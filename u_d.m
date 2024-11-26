%function # 1
function u_d_value = u_d()
    u_d_value=0;
    for l=1:2
        for m=1:2
            u_d_value = u_d_value + u_d_l_m(l,m);
        end
    end
end