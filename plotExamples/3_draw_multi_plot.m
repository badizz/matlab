% draw multi plot
clear all;
clc;
t = 0:0.5:10;
x = t.^2+5*t-3;
y = t.^2+3;
z = t;
plot(x,t,'r',y,t,'g',z,t,'b');
grid;
title('Drawing of 3 different graphs');
xlabel('Input values');
ylabel('Output values');
text(x,t,'x');
text(y,t,'y');
text(z,t,'z');