step = 0.001;
n1 = -4:step:2-step;
x1 = zeros(size(n1));
n2 = 2:step:4-step;
x2 = 2*n2 - 4;
n3 = 4:step:9;
x3 = 4 - n3;
n = [n1 n2 n3];
x = [x1 x2 x3];
plot(n,x)