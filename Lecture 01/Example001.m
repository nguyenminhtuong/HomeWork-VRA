

function Example001()
clc;
a = rand();
fprintf('\n Random integer in (0,1):[%8.3f]',a);

r =randi([1 10]);
fprintf( '\n random integer in [1 10]: [%d]'            ,r);

rArray = randi([-10 10],1,10);

fprintf('\n Mang duoc tao la: ');
fprintf('[%2d]',rArray);

end