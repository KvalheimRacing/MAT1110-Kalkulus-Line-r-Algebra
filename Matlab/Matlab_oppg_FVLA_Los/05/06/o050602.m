% Oppgave 5.6.2 b)
newtonfler([0.5;0.5],...
           @(x)[x(1)^2-x(2);x(1)^2+x(2)^2-1],...
           @(x)[2*x(1) -1; 2*x(1) 2*x(2)]) 
newtonfler([-0.5;0.5],...
           @(x)[x(1)^2-x(2);x(1)^2+x(2)^2-1],...
           @(x)[2*x(1) -1; 2*x(1) 2*x(2)]) 
