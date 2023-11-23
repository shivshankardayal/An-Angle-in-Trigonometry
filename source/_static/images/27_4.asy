settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(6cm);

point o = (0, 0);
circle c = circle(o, 2);
draw(c, 0.7*green);
point a = (-1.414, -1.414);
point b = (1.414, -1.414);
point p = (-1.3, 1.52);
point q = (1.3, 1.52);

draw(a -- p -- b -- cycle, 0.7*green);
draw(a -- q -- b -- cycle, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=SE, 0.7*green);
label("$P$", p, align=N, 0.7*green);
label("$Q$", q, align=N, 0.7*green);

markangle("$\theta$", radius=20, a, p, b, 0.7*green + 0.5*blue);
markangle("$\theta$", radius=20, a, q, b, 0.7*green + 0.5*blue);
