%% Reading data for more than one variable
clear all;
clc;
N = [1 10;3 12;4 14;5 15;6 16;7 18];
fid = fopen('data2.dat','w');
[r, c] = size(N);
    for j = 1:r
        fprintf(fid,'%d %d\n',N(j,1),N(j,2));
    end
fclose(fid)

a = fopen('data2.dat','r');
for i = 1:6
    d(i) = fscanf(a,'%d',[1]);
    e(i) = fscanf(a,'%d',[1]);
end
fclose(a)