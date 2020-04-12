clc;clear all;
deger = [1 10;3 13;5 15;8 16;9 18];
fid = fopen('data.txt','w');
fprintf(fid,'x y\n');
for i=1:5
    fprintf(fid,'%d %d\n',deger(i,1),deger(i,2));
end
fclose('all');


myf = fopen('data.txt','r');
fd = fopen('sonuc.txt','w');
fprintf(fd,'x\ty\tf(x,y)\n');
for k=1:2
    st=fscanf(myf,'%s',[1]);
end
for i=1:5
    x=fscanf(myf,'%d',[1]);
    y=fscanf(myf,'%d',[1]);
    f=x^2*y+sqrt(x*y)+(log(x)+1)/(log10(y)); 
    fprintf(fd,'%g\t%g\t%g\n',x,y,f);
end
fclose('all');