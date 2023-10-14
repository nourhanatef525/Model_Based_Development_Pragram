%Title: Understanding MATLAB Function Concepts
%Task 4: Nested Functions

function NestFN = outerFunction
 NestFN = innerFunction ;
end

function SUM2NUM =innerFunction
NUMBER1 = input('Enter the first number: ');
NUMBER2 = input('Enter the last number: ');
SUM2NUM = NUMBER1+NUMBER2 ;
disp(['The summation of the two numbers is: ' num2str(SUM2NUM)]);
  
end
