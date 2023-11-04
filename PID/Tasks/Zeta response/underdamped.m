%define the constant:
zeta = 0.6; 
wn = 5; 
num = [0 0 wn^2];
den = [1 2*zeta*wn wn^2];
G = tf(num,den);
step(G)
title('Underdamped')
xlim([0 6])
ylim([0 1.5])