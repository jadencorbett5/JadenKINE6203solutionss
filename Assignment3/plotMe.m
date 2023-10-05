function plotMe(numb1,numb2)
figure;

%Plot input one
plot(numb1)

hold on

%Plot input row 
plot(numb2)
hold on

% Add a title to the chart
title('Two vectors');
    
% Add labels for the x and y axes 
 xlabel('x-axis');
 ylabel('y-Axis');

 hold off

end
