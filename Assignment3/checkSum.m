function result = checkSum(inputArg1,inputArg2)
sumResult= inputArg1+inputArg2;

%If the output is even it will return as Woo
if mod (sumResult,2) == 0
    result = 'Woo';
else
 %If the output is odd it will return as Woo
    result= 'Hah';
end

end