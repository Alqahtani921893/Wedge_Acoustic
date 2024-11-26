%test script 
clear all   
global n r_ phi_ r phi theta_n theta_0 c f k p alpha_0 Eta_p alpha_n
    n=2;
    r_=10;
    phi_= pi/3;
    r=5;
    phi=4*pi/3;
    theta_n =(1+1i);
    theta_0=(.5+.5*1i);
    c = 340;
    p = (r*r_)/(r+r_);
    alpha_0 = -real(theta_0) + gd(imag(theta_0));
    alpha_n = -real(theta_n) + gd(imag(theta_n));
    Eta_p = theta_0;
    
    f= [20:50:10000];
    normal_quin=zeros(1,length(f));
    total_feild=zeros(1,length(f));
   for index = 1:length(f)
%        index = 1;
       k = 2*pi*f(index)/c;
       normal_quin(index)=exp(-1j*k*r_)/sqrt(k*r_);
       A= u_sw_t();
       if ((isnan(real(A)))||(isnan(imag(A))) )
           A=0;
       end
       total_feild(index) = u_d()+A;
%        total_feild = u_sw_t();
   end
plot(f,abs(total_feild )./abs(normal_quin))