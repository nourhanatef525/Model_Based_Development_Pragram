%Title: Understanding MATLAB Function Concepts
%Task 5: Function Handles

f = @applyFunction1;
b = f();



function cubeParabolic = applyFunction1(x)
  
x = input(['please enter a vector of numbers: ']);

cubeParabolic = x.^3+x.^2+x;

disp(cubeParabolic);
 
end









