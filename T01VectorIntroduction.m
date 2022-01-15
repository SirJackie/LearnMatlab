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

% % % % % 
% % % % % About Vector Creating and Reading
% % % % % 

% % Define a Vector
% % Unlike Sympy
% % There's no "," between each entry
% v = [3 1]

% % Console Output
% % Without semicolon: result will be printed
% % With semicolon: result won't be printed
% v = [3 1];

% % Printing
% v = [3 1];
% 
% % If you want to print the variable just type its label without semicolon
% v
% 
% % Labels typed WITH semicolon will NOT be printed
% v;

% % Row & Column Vector
% % Unlike Sympy, Matlab always create row vectors by default
% % You can define column vector using []' (using an apostrophe)
% v = [3 1]'

% % Define a Arithmetic Progression
% v = [1:8];
% v = [2:0.25:4];
% v

% % Accessing elements within a vector
% % Unlike Python, Matlab use v(x) to access the entry instead of v[x] in
% % Python
% % Comparison:  Accessing Entry     Call Function
% % Matlab -----       v(n)               f(x)
% % Python -----       v[n]               f(x)
% v = [1:8];
% v(1)

% % Temporarily Variables
% % In Python, when you create a constant number 5 in an individual line,
% %            it just created in that line and destroyed in the next line
% % In Matlab, the constant number 5 will saved in a variable called
% %            "ans", and it won't be destroy unless execute "clear" cmd
% 5  % See how a constant temporarily number 5 saved in the workspace

% % You can omit the [] when creating Arithmetic Progression
% a = [0:2:8]
% a = 0:2:8

% % You can also view specific parts of vector using ()
% % Notice that indicies in Matlab starts from 1 instead of 0
% % So you can't use v(0), please use v(1) instead
% v = [1:10];
% v(1)
% v(1:5)
% v(1:2:10)

% % % % % 
% % % % % About Vector's Operations
% % % % % 

% % Addition and Subtraction
% v = [1:10];
% expr = v(1:3) - v(2:4);
% expr
% expr = v(1:3) + v(2:4);
% expr

% Mutiplication and Division
v = [1:3];
expr1 = v * 2
expr2 = v / 2





































% About auto overscrolling for the editor
% Matlab can't do auto overscrolling
% So Try to type more blank lines to solve this problem
