% Task 1 : MATLAB Numeric Types and Array Manipulation

%% Numeric Types:
intVar = uint8(5);
doubleVar =double(23.5) ;
type1 = class(intVar);
type2  = class(doubleVar);
disp(type1);
disp(type2);
%% Creating Numeric Arrays:

EvenRowVEC = [2 4 6 8 10]; 
PrimeColumnVEC = [2;3;5;7;11] ; 
disp (EvenRowVEC);
disp (PrimeColumnVEC);
%% Specialized Matrix Functions:

identityMatrix = eye(3,3);
magicSquare = magic(2);
disp(identityMatrix);
disp(magicSquare);
%% Matrix Concatenation:

combinedVector_1 = horzcat(EvenRowVEC,PrimeColumnVEC');
disp(combinedVector_1);
magicSquare2 = magic(3);
combinedVector_2 = vertcat(identityMatrix,magicSquare2);
disp(combinedVector_2);















