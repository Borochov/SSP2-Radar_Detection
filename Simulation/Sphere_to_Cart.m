function [x, y, z] = Sphere_to_Cart(ro, phi, theta)

x = ro*sin(theta)*cos(phi);
y = ro*sin(theta)*sin(phi);
z = ro*cos(theta);

end