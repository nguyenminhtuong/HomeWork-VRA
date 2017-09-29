function Example004()
    n = input('\n Nhap n tu ban phim: ');
    s = 0;
    for i=1:n
        s = s + i;
    end
    fprintf('\n tong cac so tu 1 den n la: %d',s);
end