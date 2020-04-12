%% Reading a certain number of data

d = fopen('data.dat','r');
for i=1:2
    e(i)=fscanf(d,'%d',[1]);
end
fclose(d);