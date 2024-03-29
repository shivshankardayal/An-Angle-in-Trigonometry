settings.outformat = "png";
defaultpen(fontsize(14pt));
import geometry;

size(12cm);

pair a = (0, 2);
pair b = (-1.5, 0);
pair c = (2.5, -1);
triangle t = triangle(a,b,c);
show(t, La="", Lb="", Lc="", 0.7*green);
pair i = incenter(triangle(a,b,c));
label("$I$", i, align=SW, 0.5*green+0.8*blue);
dot(i);
pair i1 = excenter(opposite(t.VA));
dot(i1);
label("$I_1$", i1, align=SW, 0.5*green+0.8*blue);
pair i2 = excenter(opposite(t.VB));
dot(i2);
label("$I_2$", i2, align=SE, 0.5*green+0.8*blue);
pair i3 = excenter(opposite(t.VC));
dot(i3);
label("$I_3$", i3, align=SW, 0.5*green+0.8*blue);
draw(i1 -- i2, 0.5*green+0.8*blue+dashed);
draw(i2 -- i3, 0.5*green+0.8*blue+dashed);
draw(i3 -- i1, 0.5*green+0.8*blue+dashed);
draw(i1 -- a, 0.5*green+0.8*blue+dashed);
draw(i2 -- b, 0.5*green+0.8*blue+dashed);
draw(i3 -- c, 0.5*green+0.8*blue+dashed);
point M = relpoint(line(t.VA, t.VC), 1.2);
draw(point(t.VC)-- M, bp+0.5*green+0.8*blue);
label("$M$", M, align=SW, 0.5*green+0.8*blue);
