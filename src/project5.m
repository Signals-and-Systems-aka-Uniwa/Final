T  = 1;
t0 = 0;
syms t;
w  = 2*pi/t;
x  = (heaviside(t) - heaviside(t-1))*(heaviside(t)-heaviside(t-2));
ezplot(x,[-4 4])
legend('x(t)')
for k  = -2:2
a = (1/T)*int(x*exp(-j*k*w*t),t,t0,t0+T);
a = eval(a);
stem(k,imag(a));
end
for k = -2:2
xx = sum(a.*exp(-j*k*w*t));
ezplot(xx,[-1/4,1/4])
end
legend('5 terms')
for k  = 0:21
a = (1/T)*int(x*exp(-j*k*w*t),t,t0,t0+T);
a = eval(a);
stem(k,imag(a));
end
for k = -2:2
xx = sum(a.*exp(-j*k*w*t));
end
stem(k,imag(a))
ezplot(x,[1/4,3/4])
legend('21 terms')
for k  = -20:20
a = (1/T)*int(x*exp(-j*k*w*t),t,t0,t0+T);
a = eval(a);
stem(k,imag(a));
end
for k = -2:2
xx = sum(a.*exp(-j*k*w*t));
end
stem(k,imag(a));
ezplot(x,[3/4 1])
legend('41 terms')