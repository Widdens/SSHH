entt=interp2(entd,4);
colormap(linspecer(100,'sequential'));
% colormap('jet');
image([min(Dt),max(Dt)],[min(Ec),max(Ec)],entt,'CDataMapping','scaled');
set(gca,'Ydir','Normal','FontSize',20);
h=colorbar;
caxis([0 4]);
% xlabel('$\Delta t$','interpreter','latex');
% ylabel('$U$','interpreter','latex');
set(h,'YTick',[0:4]);
box on;
set(gcf,'color','white');