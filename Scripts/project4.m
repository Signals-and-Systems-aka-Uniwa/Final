% Numerical CONV (numerical convolution)
% For n, (40) = y(20*2)
n = 0:20; 
kf = 0.1; m = 1; T = 2;
h = (1 - exp(-kf * n * T / m)) / kf;
x = [ones(1,5) -ones(1,5) zeros(1,10)];
y = conv(T * h, x);
% Exact solution
t1 = 0:0.1:9.9;
t2 = 10:0.1:19.9;
t3 = 20:0.1:40;
ya = [100*(0.1*t1 - 1 + exp(-0.1*t1)), -100*(0.1*t2 - 3 + (2*exp(1) - 1)*exp(-0.1*t2)), 100*(1 - 2*exp(1) + exp(1)^2)*exp(-0.1*t3)];
t = [t1, t2, t3];
plot(n*T, y(1:length(n)), 'o', t, ya, '-')
title('Example 4, T = 2 sec')
xlabel('Time (sec)')
ylabel('y(t)')
hold on
plot([23 24 25], [50 50 50], 'o', [23 24 25], [45 45 45]);
text(26,50, 'Numerical Solution')
text(26,45, 'Exact Solution')
hold off
pause
