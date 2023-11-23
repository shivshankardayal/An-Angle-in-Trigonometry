settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point c = (0, 0);
circle c1 = circle(c, 2);
draw(c1, 0.7*green);
point p = (1.6, 1.2);
point q = (1.6, -1.2);
point b = (1.2, -1.6);
point a = (-1.2, -1.6);
point o = (1.6,-1.6 );

draw(p -- q -- b -- a -- cycle, 0.7*green);
draw(q --a, 0.7*green);
draw(p -- b, 0.7*green);
draw(q -- o, 0.7*green);
draw(b -- o, 0.7*green);
