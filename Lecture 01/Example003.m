function Example003()
StrMess = '\n Nhap n:';
n = input(StrMess);
s = 0 ;
i=1;
while i<n
    s = s+i;
    i=i+1;
end
fprintf('Tong tu 1 den n là: %d',s);
end