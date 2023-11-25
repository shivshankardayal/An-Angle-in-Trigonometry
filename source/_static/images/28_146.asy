settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

point a = (0, 0);
point b = (0, 10);
point c = (10/sqrt(3), 0);
point d = (10/sqrt(3), 20/3);
point e = (0, 20/3);

draw(a -- b -- d -- c -- cycle, 0.7*green);
draw(b -- c, 0.7*green);
draw(d -- e, 0.7*green);
