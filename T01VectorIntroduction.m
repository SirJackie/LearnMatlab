% About Console Cleaning
% Matlab won't clean console when a program starts running,
% neither workspace, AKA stack in other programming language
% You gotta clean it yourself.
% Cleaning Commands:
% clear  % Clear the workspace
% clc    % Clear the console
% clf    % Clear the figure
clear
clc

% % About Filename
% % You Can't use "-" in filename, it will be recognized as minus symbol
% % You Can't use "_" in filename neither
% % You Can't use letter F in filename due to "F"unction
% % e.g. F01VectorIntroduction
% % ===> 01*VectorIntroduction01*VectorIntroduction

% % About Auto-saving
% % Matlab automatically save project files in <filename>.asv
% % You can .gitignore it if you like

% % About Comment
% % Matlab use neither "//" nor "#" for comment
% % It uses "%" symbol
% % Commenting Shortcuts:
% % Ctrl + R to comment
% % Ctrl + T to un-comment
% % You can modify this shortcut by clicking 主页-预设-键盘-快捷方式

% % Vector Definition
% % Unlike Sympy
% % There's no "," between each entry
% v = [3 1]

% % Console Output
% % Without semicolon: result will be printed
% % With semicolon: result won't be printed
% v = [3 1];

% Printing
v = [3 1];

% If you want to print the variable just type its label without semicolon
v

% Labels typed WITH semicolon will NOT be printed
v;






























% About auto overscrolling for the editor
% Matlab can't do auto overscrolling
% So Try to type more blank lines to solve this problem
