

fid = fopen('data.txt','r');
for i=1:2
   ss=fscanf(fid,'%s',[1]);
end

fn = fopen('sonuc.txt','w');
fprintf(fn,'x y sn\n');

for i=1:5
    x=fscanf(fid,'%d',[1]);
    y=fscanf(fid,'%d',[1]);
    sn = hesaplaFunc(x,y);
    fprintf(fn,'%d %d %d\n',x,y,sn);
end
fclose('all');