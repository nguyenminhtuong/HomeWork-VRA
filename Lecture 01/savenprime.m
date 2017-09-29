function savenprime(n)
    rArr = findnprime(n);
    strFileName = ['prime',num2str(n),'.mat'];
    save(strFileName, 'rArr');
end 