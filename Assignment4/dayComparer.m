%Written by: Jaden Corbett
%%Tested using Matlab R2023a
%%Tested on Macbook 
%Last updated: 10/23/2023



function result = dayComparer(SubjectID,DayA,DayB)
%Determines which isokinetic workout is better between the two days
betterDays = SubjectID(DayB > DayA);
result = betterDays;
end


