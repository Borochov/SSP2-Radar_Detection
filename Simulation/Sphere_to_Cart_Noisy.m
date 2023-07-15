function [x, y, z] = Sphere_to_Cart_Noisy(r, phi, theta)

% It is assumed that we are getting N samples for each parameter
% ML estimation of (r, theta, phi):
r_hat = sum(r) / length(r);
theta_hat = sum(theta) / length(theta);
phi_hat = sum(phi) / length(phi);

% ML estimation of (x,y,z) according to the invariance property:
x = r_hat*sin(theta_hat)*cos(phi_hat);
y = r_hat*sin(theta_hat)*sin(phi_hat);
z = r_hat*cos(theta_hat);

end