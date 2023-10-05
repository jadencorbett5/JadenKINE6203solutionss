function displayCounter(a,b)
%Make sure a and b are numerics
    if ~isnumeric (a) ~isnumeric(b);
    error('Error both inputs need to be numeric')
    end
%Find the high and low numbers
lowerNumb= min(a,b);
higherNumb= max(a,b);

%Display the count
   for numb= lowerNumb: higherNumb
       disp(numb)
    end
end