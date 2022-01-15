clear
clc
clf

% % Plot Custom Y and X using vector indicies
% v = [1:100]
% plot(v)

% % Plot Custom X and Y
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% plot(x, y)

% % Multi Curves Plotting
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% z = cos(x);
% plot(x, y, x, z)

% Notice that Matlab uses '' for string, "" is illegal, omg that's crazy
% I still prefer "" for string just as Python and CLang Family do
x = linspace(0, 2*pi, 30);
y = sin(x);
% 线型 线方式： -实线 :点线 -.点划线 --虚线
% 线型 点方式： .圆点 +加号 *星号 x埃克斯形 o小圆
% 颜色： y黄； r红； g绿； b蓝； w白； k黑； m粉； c青.
plot(x, y, '-.r')
plot(x, y, 'm*')

















































