%% 3D straight line drawing
clear all
clc
t = 0.01 :0.01 :20*pi;
x = cos(t);
y = sin(t);
z = t.^3;
plot3(x,y,z);
xlabel('Helix');
grid
