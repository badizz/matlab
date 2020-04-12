%% create dat file
clear;
clc;
M = [3; 5 ;11; 2; 4; 5];
a = fopen('data.dat','w');
for i = 1:length(M)
    fprintf(a,'%d ',M(i));
end
fclose(a);
