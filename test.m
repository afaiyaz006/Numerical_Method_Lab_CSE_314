%  declare vector %
x=[1,3,2];
y=[1;3;2];
x;
y;
% use colon ; to not execute instructions %
% declare matrices %
A=[1,2,3;3,4,5;6,7,8];
A;
% to transpose %
A';
B=[1,2,3;3,4,5;6,7,8];
A=[1,2,3;3,4,5;6,7,8];
C=A./B;
% the dot divide (./) operator to perform element by element division. There are similar operators for multiplication (.*) and exponentiation (.^). %
C
% working with scalar %
% clc to clear terminal %
clc
% clear to clear workspace %
clear
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




