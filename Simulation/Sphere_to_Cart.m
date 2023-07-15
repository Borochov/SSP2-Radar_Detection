function [x, y, z] = Sphere_to_Cart(r, phi, theta)

x = r*sin(theta)*cos(phi);
y = r*sin(theta)*sin(phi);
z = r*cos(theta);

end