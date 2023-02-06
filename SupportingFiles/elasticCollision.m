close all

headSize = 0.15;
axScale = 3;
radius = 0.3;
fs = 20
colors = lines(5);
[xs,ys,zs] = sphere(50);
xs = xs*radius;
ys = ys*radius;
zs = zs*radius;


% An eleastic collision
m1 = 1;
m2 = 1;
v1i = 2;
v2i = -1;

v1f = -1;
v2f = 2;



figure('outerposition',[300,300,1000,1000])
hold on
% surf(xs,ys,zs,"facecolor",colors(1,:),'ambientstrength',0.3,'edgecolor','none')
lighting gouraud

axis equal
axis([-1,1,-1,1]*axScale)

quiver(0,0,v1i,0,'color',colors(3,:),'linewidth',1.5,'autoscale','off','maxheadsize',headSize)
quiver(0,0,v2i,0,'color',colors(2,:),'linewidth',1.5,'autoscale','off','maxheadsize',headSize*3/2)

text(0,0,'$m$','Interpreter','latex','color','w','fontsize',fs,'horizontalalignment','center')
text(v1i,0.2,'$\vec{p}_{1,i}$','Interpreter','latex','color',colors(3,:),'fontsize',fs,'horizontalalignment','left')
text(v2i,0.2,'$\vec{p}_{2,i}$','Interpreter','latex','color',colors(2,:),'fontsize',fs,'horizontalalignment','left')

lightangle(-90,2)

axis off

saveas(gcf,'momentum.svg')

