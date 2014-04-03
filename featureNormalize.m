function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 

X_norm = X;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));
n=size(X,2);

%Normalization Process
mu = mean(X_norm);
sigma = std(X_norm,0,1);
for i=1:n
    X_norm(:,i)=(X_norm(:,i)-mu(i))/sigma(i);
end

end
