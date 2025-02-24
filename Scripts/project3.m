t = 0:0.1:10;
h = (2*t.*exp(-t) + exp(-2*t) - exp(-3*t)) .* heaviside(t);
x = (1 - exp(-1.5*t)) .* heaviside(t);
y = conv(x,h) .* 1;
plot(0:0.1:10,y)
