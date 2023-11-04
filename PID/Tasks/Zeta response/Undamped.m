%define the constant:
zeta = 0; 
wn = 4; 
%transfer function
num = [0 0 wn^2];
den = [1 2*zeta*wn wn^2];
G = tf(num,den);
step(G)
title('Undamped')
xlim([0 15])
ylim([0 2.5])