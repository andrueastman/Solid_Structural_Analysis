syms('h','x');
k=((pi^2)* 200 * 10^9)/(1.5 * 2.5 ^2);
Pc(h,x)=k*((h^4)/12 - ((h - (2*h)/(2+x))^4)/12);

k2= (275 * 10^6)/1.5;
Pt(h,x)=(h^2 - (h- (2*h)/(2+x))^2)*k2;

i=1;
for h=0.075:0.005:0.1;
    x = 10:1:60;
    y = Pc(h,x);
    z = Pt(h,x);
    subplot(3,2,i)
    i=i+1;
    plot(y,x,'color','g');
    grid
    hold on;
    plot(z,x,'color','b');
    title(sprintf('Plot of Aspect Ratio vs Force for h = %f metres',h)) % title
    %legend('Pc', 'Pt')
    %legend('Location','NorthEast') % move legend to upper left
    ylabel('Aspect Ratio') % label for y axis
    xlabel('Force') % label for x axis
end
