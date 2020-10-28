function out1 = cr3bp_2d_ddU(mu,x,y)
%CR3BP_2D_DDU
%    OUT1 = CR3BP_2D_DDU(MU,X,Y)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    21-Oct-2020 19:52:23

t2 = mu+x;
t3 = mu.*2.0;
t4 = x.*2.0;
t5 = y.^2;
t6 = mu-1.0;
t7 = t2-1.0;
t8 = t2.^2;
t9 = t2.*2.0;
t10 = t7.^2;
t11 = t7.*2.0;
t12 = t5+t8;
t13 = t5+t10;
t14 = 1.0./t12.^(3.0./2.0);
t15 = 1.0./t12.^(5.0./2.0);
t16 = 1.0./t13.^(3.0./2.0);
t17 = 1.0./t13.^(5.0./2.0);
t19 = t6.*t14;
t21 = t2.*t6.*t15.*y.*3.0;
t18 = mu.*t16;
t22 = mu.*t7.*t17.*y.*3.0;
t23 = -t21;
t20 = -t18;
t24 = t22+t23;
out1 = reshape([t19+t20+mu.*t10.*t17.*3.0-t6.*t8.*t15.*3.0+1.0,t24,t24,t19+t20+mu.*t5.*t17.*3.0-t5.*t6.*t15.*3.0+1.0],[2,2]);