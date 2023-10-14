%Title: Understanding MATLAB Function Concepts
%Task 6: Anonymous Functions

function  area = TriangleArea
 height = input('Enter the height of the triangle ' );
 base   = input('Enter the base of the triangle ' );
 
 area = 0.5* base* height ; 
 
disp(['The area of ' num2str(base) ' base length and ' num2str(height) ' height length is ' num2str(area)]);

end