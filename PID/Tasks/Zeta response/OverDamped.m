%define the constant:
zeta = 3; 
wn = 6; 
%transfer function
num = [0 0 wn^2];
den = [1 2*zeta*wn wn^2];
G = tf(num,den);
step(G)
title('Overdamped')
xlim([0 15])
ylim([0 1.5])