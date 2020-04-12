%% draw heart - (citation)
%% extra -> https://www.mathworks.com/matlabcentral/fileexchange/67136-a-3d-heart
clear,clc
t = linspace(-pi,pi,100);
zrs = t-t;
for i=1:length(t)
    c=real(sqrt(1-(t(i)/pi)^2));
    X(i,:)=c.*(16*sin(t).^3);
    Y(i,:)=c.*(13*cos(t)-5*cos(2*t)-2*cos(3*t)-cos(4*t));
    Z(i,:)=zrs+1.5*t(i);
end
surf(X,Y,Z,'FaceColor',[1 0 0],'EdgeColor','none')
set(gca,'Color',[.8 .8 .8],'XColor',[.8 .8 .8], 'YColor',[.8 .8 .8],'ZColor',[.8 .8 .8])
view(0,90), camlight(0,38), lighting gouraud
axis vis3d, daspect([1 1 1])
