function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables

% Initialize some useful values
m = length(y); % number of training examples

J = 0;

% Compute the loss by summing the difference of the hypothesis and the
% label value
hx = X*theta-y;
J=(hx'*hx)/2/m;

end

