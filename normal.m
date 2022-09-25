x=[-7:0.1:7];
plot (x,normpdf(x,0,1));
print -dpng "-S200,200" normal.png

