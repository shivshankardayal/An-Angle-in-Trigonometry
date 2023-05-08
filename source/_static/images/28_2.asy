settings.outformat = "pdf";
defaultpen(fontsize(6pt));
import geometry;

size(3cm);

pair a = (0, 0);
pair b = (30, 0);
pair c = (30, 15);

show(triangle(a,b,c), La="", Lb="", Lc="$30 m$", 0.7*green);
markangle("$30^\circ$", radius=10, b, a, c, 0.7*blue);
