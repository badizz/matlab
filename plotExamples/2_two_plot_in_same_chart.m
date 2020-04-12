% show sinx and cosx in the same chart
t = 0:0.05:10;
x = sin(t);
y = cos(t);
plot(t,x,'x',t,y,'o');
grid;
title('Sin ve Cos ');
xlabel('second');
ylabel('x=sint; y=cost');
text(3,0.45,'sint');
text(0.8,-0.3,'cost');