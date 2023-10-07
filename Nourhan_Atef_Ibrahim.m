%% Part1: Creating Numeric Arrays:
MatrixA = [3 2 1;6 5 4;9 8 7];
MatrixB = [12 11 10;15 14 13;18 17 16];
MatrixSum = MatrixA + MatrixB ; 
display(MatrixSum);
%% Part2: Matrix Concatenation:
RowVector = [1 2 3 4 5];
ColumnVector = [6;7;8;9;10];
HorizontalConcat = horzcat(RowVector,ColumnVector');
display(HorizontalConcat);
%% Part3 : Using repmat Function:
OriginalMatrix = [1 3;2 6];
RepeatedMatrix = repmat(OriginalMatrix,2,2);
display(RepeatedMatrix);
%% Part 4: Challenge:
IdentityMatrix1 = [1 0 0;0 1 0;0 0 1]; %first method
identityMatrix2 = eye(3,3);            %second method
MatrixProduct = IdentityMatrix1 * MatrixA ;
display(MatrixProduct);
