clc
clear
close all
h=input('enter Height h(m):');
lat=input('enter latitude(degrees):');
lat=lat*180/pi;
gHIGF=978031.85*(1+0.0053024*sin(lat)^2-0.000032309786*sin(2*lat)^2)-0.27*h ;
g84=978032.68*(1+0.0053024*sin(lat)^2-0.0000058*sin(2*lat)^2)-0.3086*h ;
DEL=g84-gHIGF ;
disp('Gravity calculation by experimental Hezar International Gravity Formula(HIGF):')
disp(gHIGF)
disp('Gravity calculation by 1984 International Gravitational Formula (IGF84):')
disp(g84)
disp('Difference between Gravity calculation by IGF84 and HIGF:')
disp(DEL)