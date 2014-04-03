function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

hx = X*theta-y;
J=(hx'*hx)/2/m;

end
