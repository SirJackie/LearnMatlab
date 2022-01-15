clear
clc

% % About Codeblocks
% % Unlike Python, Matlab don't need code intendation such as Tab
% % It uses end to repersent the end of a codeblock, just like BASIC

% % For Loop
% % Basically, you give a vector in the ¡°for¡± statement,
% % and Matlab will loop through for each value in the vector:
% 
% for j=1:4
%     j
% end
% 
% v = [1:2:10]
% for j=v
%     j
% end
% 
% for j=[1:2:10]
%     j
% end
% 
% for j=1:2:10
%     j
% end

% % Little Example for For Loop
% v = [1:3:10]
% 
% for j=1:4
%     v(j) = j;
% end
% 
% v

% % % Complex Matrix's Entries Accessing
% % % Simple Conslusion Here:
% % %                 Matlab                    Python(Sympy)
% % % Creation     M = [1 2; 3 4]       M = sp.Matrix([[1, 2], [3, 4]])
% % % Access          M(2, 1)             M.row(1)[0] (Starts from 0)
% % % Omit Access     M(2, :)                     M.row(1)
% % %                 M(:, 1)                     M.col(0)
% A = [1 2 3; 2 3 4; 3 4 5]
% 
% A(2, :)
% A(:, 1)
% 
% for j=2:3
%     A(j, :) = A(j, :) - A(j-1, :);
% end
% 
% A

% % Get Matrix's Shape
% M = [1 2; 3 4; 5 6]
% size(M)  % Just like shape(sp.Matrix)

% % % Get Maximun Element in a vector
% M = [1 2; 3 4; 5 6];
% max(max(M))  % Find a maximun value in a vector
% max([1 2 3 4 0 9 8 7 6 5])












































