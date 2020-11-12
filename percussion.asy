//
// u-pentagram
// by fde-capu
// Very simplistic straight version for percussion.
//

size(28cm);
unitsize(10cm);

real number_of_lines = 6 * 16;
for(int i = 0; i < number_of_lines; ++i)
{
	draw((0,0)--(sin(i), cos(i)));
}
