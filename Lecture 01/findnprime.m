function primeArr = findnprime(n)
    count = 0;
    i = 2;
    primeArr = [];
    while count<n
        if isprime(i) == 1
            count = count + 1 ;
            primeArr = [primeArr,i];
        end
    end
    i = i + 1;
end