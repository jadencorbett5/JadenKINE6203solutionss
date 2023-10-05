function totalAmount = addTotal(quarters,dimes,nickels,pennies)
 % Calculate the total amount in cents
 
%The values of each of the coins
quarterValue = 25;
dimeValue = 10;
nickelValue= 5;
pennyValue= 1;

%Calculates the amount in cents
totalCents = quarters * quarterValue + dimes * dimeValue + nickels * nickelValue + pennies * pennyValue
%Convert the total amount from cents to dollars
totalAmount = totalCents/100
end