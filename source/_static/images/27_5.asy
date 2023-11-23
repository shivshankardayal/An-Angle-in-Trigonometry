settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(6cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c, 0.7*green);
point p = (-2, 0);
point q = (1.414, 1.414);
point r = (0, -2);
point a = (-2, -2);

draw(p --- q -- r -- cycle, 0.7*green);
draw(p -- o -- r, 0.7*green);
draw(a -- r, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$P$", p, align=W, 0.7*green);
label("$Q$", q, align=NE, 0.7*green);
label("$R$", r, align=S, 0.7*green);
label("$O$", o, align=NE, 0.7*green);

markangle("$\theta$", radius=20, p, q, r, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=20, p, r, a, 0.7*green + 0.5*blue);
markangle("$2\theta$", radius=20, p, o, r, 0.7*green + 0.5*blue);
