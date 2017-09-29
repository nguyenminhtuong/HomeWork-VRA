function Example002()'
strMess = '\n Nhap m: ';
m = input(strMess);
strMess = '\n Nhap n: ';
n= input(strMess);
a = ones(m,n);
b = zeros(m,n);
c = eye(m,n);
d = randi([-10,10],m,n);
a(1,1) = 5;
e= size(a);
end
