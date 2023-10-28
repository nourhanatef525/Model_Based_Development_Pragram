clc
clear vars

% Define system parameters:

g = -9.81;
L =1 ;
theta_0 = 40 ; 
model = gcs ;
Value_length = 1:1:10;


for i = 1 :numel(Value_length)
  L = Value_length(i);
  sim(model);
 
  plot(ans.yout.get("theta").Values);
  hold on 
   disp({'simulation at L :' num2str(L)}) ;
 legandlabels{i} = ['L = '  num2str(i)];
end

legend(legandlabels);
