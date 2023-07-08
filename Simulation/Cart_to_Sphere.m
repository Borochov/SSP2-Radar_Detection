function [ro, phi, theta] = Cart_to_Sphere(x, y, z)

ro = sqrt(x^2 + y^2 + z^2);
phi = arctan2(x, y);
theta = arccos(z / ro);

end