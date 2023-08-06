settings.outformat = "pdf";
defaultpen(fontsize(14pt));
import geometry;

size(8cm);

pair a = (0, 0);
pair b = (0, 20);
pair c = (-20/sqrt(3), 0);
pair d = (20*sqrt(3), 0);

draw(a -- b -- c -- cycle -- b -- d -- cycle, 0.7*green);
draw((-10, 20) -- (10, 20), 0.7*green);

label("$A$", a, align=S, 0.7*green);
label("$B$", b, align=N, 0.7*green);
label("$C$", c, align=SW, 0.7*green);
label("$D$", d, align=SE, 0.7*green);
label("$20~m$", (a + b)/2, align=E, 0.7*green);
label("$x~m$", (a + c)/2, align=S, 0.7*green);
label("$y~m$", (a + d)/2, align=S, 0.7*green);

markangle("$60^\circ$", radius=10, (-10, 20), b, c, 0.7*blue);
markangle("$60^\circ$", radius=10, a, c, b, 0.7*blue);
markangle("$30^\circ$", radius=10, d, b, (10, 20), 0.7*red);
markangle("$30^\circ$", radius=10, b, d, a, 0.7*red);
