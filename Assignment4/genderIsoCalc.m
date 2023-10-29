%Written by: Jaden Corbett
%%Tested using Matlab R2023a
%%Tested on Macbook 
%Last updated: 10/23/2023


%This function will return four inputs. The first set of inputs will be for
%females and males. They will return the individual means of isometric
%strength over three days of lifting depending on the group. The second
%set of outputs will return a single mean of value to each group.
%

function [maleIsoIndMeans, femaleIsoIndMeans, maleGroupIsoMean, femaleGroupIsoMean] = genderIsoCalc(Day1,Day2,Day3,Gender)
%


maleIsokData = Gender == 'M' ; 
femaleIsokData = Gender == 'F' ; 
% % 
maleIsoIndMeans = (Day1(maleIsokData) + (Day2(maleIsokData) + Day3(maleIsokData))) / 3;
femaleIsoIndMeans = (Day1(femaleIsokData) + (Day2(femaleIsokData) + Day3(femaleIsokData))) / 3;
% % 
maleGroupIsoMean = mean(maleIsoIndMeans);
femaleGroupIsoMean = mean(femaleIsoIndMeans);
end