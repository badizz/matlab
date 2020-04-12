%% Get data from dat file and assign it to variable
b = fopen('data.dat','r');
c = fscanf(b,'%d',inf);
fclose(b);
