% function # 16
function F_value = F(x)  
f = @(T) sin(-1*T.^2)+1j*cos(-1*T.^2);
% syms T
% f = exp(-1j*T^2);
% integ=int(f,T,sqrt(x), inf);
inf_1=100000;
integ= integral(f,sqrt(abs(x)),inf_1);
F_value = 2*1j*sqrt(x)*exp(1j*x)*integ;
end