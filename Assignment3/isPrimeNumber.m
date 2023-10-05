function isPrime = isPrimeNumber(n)
   %checks for cases
    if n <= 1
        isPrime = false;
        return;
    end
   % Checks if number is divisible from 2 to the square root
    for i = 2:sqrt(n)
        if rem(n, i) == 0
            isPrime = false;
            return;
        end
    end
%If number is not divisible by anything, it will be a prime number 
     isPrime = true;
end
