function x=distancia(vo,alfa,t),x=vo*cos(alfa)*t,endfunction
function y=altura(vo,alfa,g,t),y=vo*sin(alfa)*t-g*t^2/2,endfunction

vo=10;
g=10;
alfa1=%pi/6;
alfa2=%pi/3;

t1=0:0.01:1;
x1=distancia(vo,alfa1,t1);
y1=altura(vo,alfa1,g,t1);
t2=0:0.01:sqrt(3);
x2=distancia(vo,alfa2,t2);
y2=altura(vo,alfa2,g,t2);

plot(x1,y1,x2,y2)

title('Tiro parabólico rasante (en azul) y por elevación (en verde)')
xlabel('x')
ylabel('y')