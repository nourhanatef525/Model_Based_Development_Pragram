% Lab 3 
% Lab Title: MATLAB Control Structures - While and Switch
%% Task 1: While Loop
% Part 1
Number = 2;        % start with 2
while Number <= 20     % the number lie between 2 and 20
    disp(Number);       %print the even number
    Number = Number+2 ;  %make a increasment by 2  
end
% Part 2 
InputNUM = input('Enter The Number: ');
Factorial = 1;
while InputNUM >0 
    Factorial = Factorial*InputNUM;
    InputNUM = InputNUM-1;
end
disp(['The factorial of the given input is ' num2str(Factorial) ]);

%% Task 2: Switch Statement

% Part 1
Modes_of_trans = input ('Enter the Mode : eg.(Modei,where i from 1 to 4): ','s');
switch Modes_of_trans
    case "Mode1"
        disp('the cost of using car is 300pound per mile');
    case "Mode2"
        disp('the cost of using Bus is 100pound per mile');
    case "Mode3"
        disp('the cost of using Train is 200pound per mile');
    case "Mode4"
        disp('the cost of using Airplane is 3000pound per mile');
    otherwise 
        disp('Wrong mode');
               
end
  
% Part 2
colour = input ('input the wanted colour :','s');
switch colour
    case "red"
        disp('the colour code for red is  "#FF0000"');
    case "green"
        disp('the colour code for green is "#00FF00" ');
    case "blue"
        disp('the colour code for blue is "#0000FF"  ');
    case "cyan"
        disp('the colour code for cyan is "#00FFFF"');
    case "yellow"
        disp('the colour code for yellow is "#FFFF00" ');
    case "white"
        disp('the colour code for white is "#FFFFFF"');
    case "black"
         disp('the colour code for black is "#000000"');
end

%% Additional Challenge:
NumMiles = input('Enter the miles number : ');
Y = 0;
switch NumMiles
    case NumMiles>Y 
        disp(['the cost for the ' num2str(NumMiles) ' mile is ' num2str(NumMiles*10)]);
    otherwise
        disp(' Please enter a positive number');
        
end















