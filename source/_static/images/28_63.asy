settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 7/(sqrt(3) - 1));
pair c = (0, 7*sqrt(3)/(sqrt(3) - 1));
pair d = (7*sqrt(3)/(sqrt(3) - 1), 0);

draw(a -- b -- d -- cycle -- c -- d, 0.7*green);

label("$A$", a, align=SW, 0.7*green);
label("$B$", b, align=W, 0.7*green);
label("$C$", c, align=NW, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$h~m$", (a + b)/2, align=W, 0.7*green);
label("$7~m$", (c + b)/2, align=W, 0.7*green);
label("$x~m$", (a + d)/2, align=S, 0.7*green);

markangle("$30^\circ$", radius=10, b, d, a, 0.7*blue);
markangle("$45^\circ$", radius=30, c, d, a, 0.7*red);
