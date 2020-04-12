%% plotting bar grap
clear all
clc
A= [2 5 -5 6 1];
subplot (2, 1, 1)
bar(A);
grid;
xlabel('bar');
subplot (2, 1, 2)
stairs(A);
xlabel('stairs');