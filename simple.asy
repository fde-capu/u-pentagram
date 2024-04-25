//
// u-pentagram - simple
// by fde-capu
// Simple streight version.
//

size(28.0cm);
unitsize(10.0cm);

real radsize		=	1.00;
real bendprop		=	0.42;
real twistafterbend	=	0.5;
real pentagrams		=	24 * 3;
//real linedistance	=	20;						// in degrees, or
real linedistance	=	360 / pentagrams / 1;	// default value

linedistance = linedistance + twistafterbend;
for(real i = 0; i < 360; i = i + (360 / pentagrams))
{
	for(int j = -2; j <= 2; j = j + 1)
	{
		// sl1 and sl2 are the mandala lines for the full version.
		pair sl3 = (sin(radians(i + (linedistance * j))) * radsize * bendprop,			cos(radians(i + (linedistance * j))) * radsize * bendprop);
		draw((0, 0)..sl3);
		// more code on the full version.
	}
}
