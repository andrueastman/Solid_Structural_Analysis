syms('h','x');
A(h,x)=h^2 - (h- (2*h)/(2+x))^2;
h = 0.075;
x= 16.9;
vpa(A(h,x));

h = 0.08;
x= 23.55;
vpa(A(h,x));

h = 0.085;
x= 31.5;
vpa(A(h,x));

h = 0.09;
x= 36.58;
vpa(A(h,x));

h = 0.095;
x= 41.1;
vpa(A(h,x));

h = 0.86;
x= 33.12;
vpa(A(h,x))