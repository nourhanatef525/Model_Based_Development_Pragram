%Lab2 
%% 1. Cell Arrays:
X = '13/10';
cellarray = { 6 ,' MBD ' ,X};
disp(cellarray);
Duration_in_hours = cellarray{1};
display(Duration_in_hours);
Course = cellarray{2};
display(Course);
Date =cellarray{3};
display(Date);
%% 2. Structures:
person = struct('Name','Noura','Age','22','City','6 October');
display(person);


%% 3. Character Data:
arrayofcharacter1 = 'Nourhan ';
arrayofcharacter2 = 'Atef';
Full_name = [arrayofcharacter1,arrayofcharacter2];
display (Full_name);

%% 4. Conditional Statements (If):
Num = 23;
if rem(Num ,2) == 0 
    disp(['Number ',num2str(Num), ' Is Even']);
else 
    disp([' Number ',num2str(Num), ' Is Odd ']);
end

%% 5. For Loops:
for num = 1 : 10
    disp(num);
end

%% 6. Basic Plotting:
t = 0:0.02:2 ; % time
F=1;
x =sin(2*pi*F*t) ; % sin(omega*t)
plot(t,x,'m','linewidth',2)
xlabel('Time(sec.)')
ylabel('Amplitude ')
legend('Plotting sinusoidal wave')
title('Basic plotting')











