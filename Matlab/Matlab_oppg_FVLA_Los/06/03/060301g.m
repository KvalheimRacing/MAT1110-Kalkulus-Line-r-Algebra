% Oppgave 6.3.1g)
theta=-pi/2:0.01:pi/2;
plot(2*cos(theta).^2,2*cos(theta).*sin(theta),'k-')
hold on
plot(0:0.01:2,zeros(1,length(0:0.01:2)),'k-')
plot(zeros(1,length(-1:0.01:1)),-1:0.01:1,'k-')
for thetaval=-1.5:0.25:1.5
  rvals=0:0.01:(2*cos(thetaval));
  plot(rvals*cos(thetaval),rvals*sin(thetaval),'k-')
end
set(gca,'FontSize',24);
set(gca,'XTick',0:1)
set(gca,'YTick',0:1)
xlabel('x')
ylabel('y')
axis equal
axis([-0.2 2.2 -1.2 1.2])
print -deps 060301g.eps

