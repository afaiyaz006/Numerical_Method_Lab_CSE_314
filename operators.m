B=[1,2,3;3,4,5;6,7,8];
A=[1,2,3;3,4,5;6,7,8];
C=A./B;
% the dot divide (./) operator to perform element by element division. There are similar operators for multiplication (.*) and exponentiation (.^). %
C
% working with scalar %

a=10;
B=[1,2,3;4,5,6;7,8,9];
% Cij=a/Bij %
C=a./B
% Cij= Bij/a %
C=B./a

% similarly %
% Cij= Bij^a%
C= B.^a
% Cij = a^Bij %
C= a.^B
