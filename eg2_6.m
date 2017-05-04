clear;
close;
xa = -2:0.2:2;
ya=xa;
[x, y] = meshgrid(xa, ya);
z = x.*exp(-x.^2-y.^2);
mesh(x, y, z);
pause
msurf(x, y, z);
pause
contour(x, y, z);
contour(x, y, z, [0.1, 0.1]);
pause
mesh(x, y, z);


