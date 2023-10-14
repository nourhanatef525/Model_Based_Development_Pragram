%Title: Understanding MATLAB Function Concepts
%Task 3: Function with Multiple Outputs

function [Mean ,standeviation] = computeStatistics(VecOfNum )
 Mean = mean(VecOfNum) ;
disp(['the mean of the vector of numbers is ' num2str(Mean)]);

standeviation = std(VecOfNum);
disp(['the standard deviation of the vector of numbers is ' num2str(standeviation)]);

end












