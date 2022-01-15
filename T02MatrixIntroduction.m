clear
clc

% % Define a Matrix
% % Unlike Sympy, it uses semicolon to seperate rows
% % Sympy:  A = sp.Matrix([[1, 2, 3], [3, 4, 5], [6, 7, 8]])
% % Matlab: A = [1 2 3; 4 5 6; 7 8 9]
% A = [1 2 3; 3 4 5; 6 7 8]
% 
% % You can also treat the Matrix as a row of column vectors
% A = [[1 3 6]' [2 4 7]' [3 5 8]']

% % Use "whos" to print out all the vars in workspace
% A = [1 2 3; 3 4 5; 6 7 8]
% whos;

% % Vector-Matrix Multiplication
% v = [1:2:8];
% M = [1 2 3; 3 4 5; 6 7 8];
% % v * M  % Error: 内部矩阵维度必须一致。
% % M * v(1:3)  % Error: 内部矩阵维度必须一致。
% M * v(1:3)'

% % Acccessing Matrices' Entries
% M = [1 2 3; 3 4 5; 6 7 8];
% M(1:2, 1:2)

% % You NEED to notice that Matlab is case sensitive

M = [1 2 3; 3 4 5; 6 7 8];
inv(M)  % Inverse Matrix
eig(M)  % Eigen




























































