function fy = d_zvc_d_y(x,y,mu,C)
%D_ZVC_D_Y
%    FY = D_ZVC_D_Y(X,Y,MU,C)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    01-Jul-2020 14:54:52

t2 = y.^2;
fy = y.*2.0-mu.*y.*1.0./(t2+(mu+x-1.0).^2).^(3.0./2.0).*2.0+y.*(mu.*2.0-2.0).*1.0./(t2+(mu+x).^2).^(3.0./2.0);
