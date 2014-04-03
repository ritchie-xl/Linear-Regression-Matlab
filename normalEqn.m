function [theta] = normalEqn(X, y)
%NORMALEQN Computes the closed-form solution to linear regression 

theta = zeros(size(X, 2), 1);

theta = inv(X'*X)*X'*y;

end
