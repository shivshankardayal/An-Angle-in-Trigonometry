settings.outformat = "pdf";
defaultpen(fontsize(6pt));
import geometry;

size(3cm);

pair a = (0, 0);
pair b = (10, 0);
pair c = (10, 17.32);

show(triangle(a,b,c), La="$100\sqrt{3} m$", Lb="", Lc="$100 m$", 0.7*green);
markangle("$\theta$", radius=10, b, a, c, 0.7*blue);
