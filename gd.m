%function # 30
function gd_value = gd(x)
    f = @(T) (1./cosh(T));
    gd_value = integral(f,0,x);
end
