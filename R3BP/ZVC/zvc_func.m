function f = zvc_func(x,y,mu,C)
%ZVC_FUNC
%    F = ZVC_FUNC(X,Y,MU,C)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    01-Jul-2020 14:54:52

t2 = y.^2;
f = -C+t2-(mu.*2.0-2.0).*1.0./sqrt(t2+(mu+x).^2)+mu.*1.0./sqrt(t2+(mu+x-1.0).^2).*2.0+x.^2;
