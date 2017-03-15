function PlotXPhasenraum(x,figurehandle)
%#codegen

figure(figurehandle);
plot(x(1),x(2),'*','Markersize',4);
grid on;
hold on;
axis([-1.2 0.5 -1.5 1.5]);
