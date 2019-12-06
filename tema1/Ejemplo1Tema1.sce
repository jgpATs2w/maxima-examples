x=-2:.01:5;
fx=2*x+2;
gx=(x-1).^2+1;
plot(x,fx,x,gx)
disp(integrate('2*x+2-((x-1)^2+1)','x',0,4))