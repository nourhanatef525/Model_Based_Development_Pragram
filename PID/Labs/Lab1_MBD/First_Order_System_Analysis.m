% Lab1_MBD: **Practical Lab: First-Order System Analysis**

%% **1. Modeling a First-Order System:**

K = 1;   % gain
T = 4; % time constant
Num = [0 K];
Denum = [T 1];
G_S = tf(Num,Denum);
figure
step(G_S);
title('G(S_1)')
xlim([0 20])
ylim([0 2])

%% **2. Analyzing the System Response:**
S = stepinfo(G_S);
display(S)

%% **3. Exploring Different Scenarios:**
K_2 = 20;   % gain
T_2 = 500; % time constant
Num_2 = [0 K];
Denum_2 = [T 1];
G_S_2 = tf(Num_2,Denum_2);
figure
step(G_S_2);
title('G(S_2)')
xlim([0 20])
ylim([0 2])
hold on     
S_2 = stepinfo(G_S_2);
display(S_2)

%% **4. Ramp Input Response:**
t = 0:1:10 ;
u_ramp = 0.1 * t ;
[Y_ramp, T_ramp] = lsim(G_S, u_ramp ,t);

figure
plot(Y_ramp,T_ramp) ;
title(' Ramp Input')
xlabel('Time ')
ylabel('Amplitude')
xlim([0 1.5])
ylim([0 11])
hold on
%% **5. Parabolic Input Response:**
u_parabolic = 0.01 * t.^2 ;
[Y_PARA,T_PARA] = lsim(G_S,u_parabolic,t);
PARA = [Y_PARA,T_PARA];
plot(Y_PARA,T_PARA);
figure
plot(Y_PARA,T_PARA) ;
title(' Parabolic Input')
xlabel('Time ')
ylabel('Amplitude')
xlim([0 1.5])
ylim([0 11])
hold on

%% **7. Report and Presentation:**
% by changinng the value of gain and time constant in first order system
% equation the charecteristics are also the same and dont change by
% changing K and T.





































