A=[1,2,3,4,5]
A(1) % indexing start with 1 %
% select 1 to 4 %
A([1:4])
% select 1 2 3 column %
A([1,2,3])

A=[1,2,3;4,5,6;7,8,9]
% select 1st and 3rd row and 2nd and 3rd column %
A([1,3],[2,3])

% colon operator (:) can be used to select all rows or columns from a matrix. %
A(2,:)
% select column 3 %
A(:,3)

