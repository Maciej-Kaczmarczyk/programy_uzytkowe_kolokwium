x = [2:0.1:6];
y1 = log2(x);
y2 = sin(x+1);
plot(x,y1,'r',x,y2,'b');
xlabel('x');
ylabel('y');
legend('log2(x)','sin(x+1)');
xgrid(3);
ygrid(3);
