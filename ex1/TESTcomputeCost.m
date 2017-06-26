function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

J = sum((X*theta - y).^2) / (2*m)
    %cost = 0
    %for i = 1:m 
        %t = theta(2,1).*X(:,1);
        %hyp = theta(1,1)+ t(i,1);
        %z = (hyp - y(i,:)).^2;
        %cost = cost + z
        %if i == m
            %final = (1/(2*m)).*cost
            %cost = cost + final;
        %end
    %end
    %cost

% =========================================================================

end