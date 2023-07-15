function [r, phi, theta] = Cart_to_Sphere(x, y, z)

r = sqrt(x^2 + y^2 + z^2);
phi = arctan2(x, y);
theta = arccos(z / r);

end