# Oppgave 3.1.17c)
t = linspace(0,10,200)
figure(5)
plot(t,sin(t),'k-',t + 1./sqrt(1+cos(t)**2),sin(t) + cos(t)/sqrt(1+cos(t)**2),'k+')
legend('bakhjul','forhjul')
axis('equal')