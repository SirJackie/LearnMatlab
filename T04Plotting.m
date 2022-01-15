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

% % Plot Single Line
% % Notice that Matlab uses '' for string, "" is illegal, omg that's crazy
% % I still prefer "" for string just as Python and CLang Family do
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% % 线型 线方式： -实线 :点线 -.点划线 --虚线
% % 线型 点方式： .圆点 +加号 *星号 x埃克斯形 o小圆
% % 颜色： y黄； r红； g绿； b蓝； w白； k黑； m粉； c青.
% plot(x, y, '-.r')
% plot(x, y, 'm*')

% Add Title And Labels
x = linspace(0, 2*pi, 30);
y = sin(x);
plot(x, y, '-r')

% Make sure you add title or label AFTER the plot is executed
xlabel('Independent Variable X')  % X轴标记
ylabel('Dependent Variable Y')    % Y轴标记
title('Sine Curve')               % 标题
text(2.5, 0.7, 'y=sin(x)')        % 显示特定文字
gtext('sinx')                     % 鼠标点击处输出文字

while 2>1
    gtext('gtext!')
end

















































