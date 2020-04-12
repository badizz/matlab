%% The mesh command creates a surface curve.
%% The eye(m) command creates a unit matrix of size m x m.
clear all;
clc;
figure(1)
mesh(eye(10));
grid on;
figure (2)
surf(eye(10));
