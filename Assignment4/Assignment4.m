%Written by: Jaden Corbett
%%Tested using Matlab R2023a
%%Tested on Macbook Pro

%Assignment 4: Analyzing Isometric Strength Data
%Last updated: 10/23/2023

[SubjectID, Age, Gender, Weight, Day1, Day2, Day3] = importfile("/Users/jaden/Documents/JadenKINE6203solutionss/isok_data_6803.xlsx", "Sheet1", [2, Inf]);
%This functions imports the data from isok_data_6803. [SUBJECTID, AGE, GENDER, WEIGHT, DAY1, DAY2, DAY3] = IMPORTFILE(FILE,
%  SHEET, DATALINES) reads from the specified worksheet for the
%  specified row interval(s). Specify DATALINES as a positive scalar
%  integer or a N-by-2 array of positive scalar integers for
%  dis-contiguous row intervals.


%Create a function (name it genderIsoCalc.m) that returns four outputs. 
% The first set of outputs (one for males and one for females) should return a matrix with individual mean isometric strength values across all 
% 3 days of lifting for the appropriate group. 
% The second set of outputs will return the single mean value for each group (mean of subject means). 
[maleIsoIndMeans, femaleIsoIndMeans, maleGroupIsoMean, femaleGroupIsoMean] = genderIsoCalc(Day1,Day2,Day3,Gender);


%
Day1toDay2 = dayComparer(SubjectID, Day1,Day2);
Day2toDay3 = dayComparer(SubjectID, Day1,Day2);


%Weight normalize the isokinetic data and calculate the group means for each day. Store these values with the names normDay1mean, normDay2mean, normDay3mean
%Chose not to write a function, but this step contains how the group means
%for each day was calculated.

%Group means sorted by days
avgWeight = mean(Weight);
Day1mean = mean (Day1);
Day2mean = mean (Day2);
Day3mean = mean (Day3);

%Normalizes the data
normDay1mean = Day1mean/avgWeight;
normDay2mean = Day2mean/avgWeight;
normDay3mean = Day3mean/avgWeight;

%Sets vectors to 25x1 for a table to clearly show results
maleIsoIndMeans (25,1) = 1 ;
femaleIsoIndMeans (25,1) = 1;
maleGroupIsoMean (25,1) = 1 ;
femaleGroupIsoMean (25,1) = 1 ;
Day1toDay2 (25,1) = 1 ;
Day2toDay3 (25,1) = 1 ;
normDay1mean (25,1) = 1;
normDay2mean (25,1) = 1;
normDay3mean (25,1) = 1;



% Create a table to store your data and results. Variables for the table
% are also being specified
dataTable = table(SubjectID, Age, Gender, Weight, Day1, Day2, Day3, maleIsoIndMeans, femaleIsoIndMeans, maleGroupIsoMean, femaleGroupIsoMean, Day1toDay2, Day2toDay3, normDay1mean, normDay2mean, normDay3mean,...
'VariableNames', {'SubjectID', 'Age', 'Gender', 'Weight', 'Day1', 'Day2', 'Day3', 'MaleIsoIndMeans', 'FemaleIsoIndMeans', 'MaleGroupIsoMean', 'FemaleGroupIsoMean', 'Day1toDay2', 'Day2toDay3', 'NormDay1Mean', 'NormDay2Mean', 'NormDay3Mean'});

% Display the rows of the table in the command window
% Change the row range as needed
disp(dataTable(1:25, :));  

%Export the file and convert the file 
%path = export(isok_data_6803.xlsx);
