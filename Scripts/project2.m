step = 0.001;
t1 = -3:step:-1-step;
x1 = zeros(size(t1));
t2 = -1:step:0-step;
x2 = cos(pi*t2/2);
t3 = 0:step:1-step;
x3 = exp(-t3);
t4 = 1:step:4;
x4 = zeros(size(t4));
t = [t1 t2 t3 t4];
x = [x1 x2 x3 x4];
plot(t,x)