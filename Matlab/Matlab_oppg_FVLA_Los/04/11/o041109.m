% Oppgave 4.11.9 d)
t=linspace(0,1000,1000);
x=6000*exp(0.01*t) - 1000*exp(-0.01*t);
y=2000*exp(0.01*t) - 1000*exp(-0.01*t);
plot(t,x)
hold on
plot(t,y)
title('Oppgave 4.11.9d')
