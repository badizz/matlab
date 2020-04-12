% The meshgrid command creates the lines of the points in the xy plane and calculates the three-dimensional function value.
clear all
clc
x = -2:0.2:2;
y = x;
[x y] = meshgrid(x,y);
z = exp (-x.^2-y.^2);
mesh(z)