syms('h','x');
A(h,x)=h^2 - (h- (2*h)/(2+x))^2;
i=1;
for h=0.075:0.005:0.1;
    x = 10:1:60;
    y = A(h,x);
    %subplot(3,2,i)
    i=i+1;
    plot(y,x);
    title(sprintf('Plot of Aspect Ratio vs Area for h = %f metres',h)) % title
    ylabel('Aspect Ratio') % label for y axis
    xlabel('Area') % label for x axis
end