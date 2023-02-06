close all

headSize = 0.15;
axScale = 3;
radius = 0.3;
fs = 20;
colors = lines(5);

figure('outerposition',[300,300,1000,1000])
hold on

text(0,0,'$\vec{v}_{1,f}$','Interpreter','latex','color','k','fontsize',fs,'horizontalalignment','center')
text(0.5,0,'$\vec{v}_{2,f}$','Interpreter','latex','color','k','fontsize',fs,'horizontalalignment','center')


text(0,0.5,'$\vec{v}_{1,i}$','Interpreter','latex','color','k','fontsize',fs,'horizontalalignment','center')
text(0.5,0.5,'$\vec{v}_{2,i}$','Interpreter','latex','color','k','fontsize',fs,'horizontalalignment','center')


axis off

saveas(gcf,'text.svg')

