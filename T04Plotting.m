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
% % ���� �߷�ʽ�� -ʵ�� :���� -.�㻮�� --����
% % ���� �㷽ʽ�� .Բ�� +�Ӻ� *�Ǻ� x����˹�� oСԲ
% % ��ɫ�� y�ƣ� r�죻 g�̣� b���� w�ף� k�ڣ� m�ۣ� c��.
% plot(x, y, '-.r')
% plot(x, y, 'm*')

% Add Title And Labels
x = linspace(0, 2*pi, 30);
y = sin(x);
plot(x, y, '-r')

% Make sure you add title or label AFTER the plot is executed
xlabel('Independent Variable X')  % X����
ylabel('Dependent Variable Y')    % Y����
title('Sine Curve')               % ����
text(2.5, 0.7, 'y=sin(x)')        % ��ʾ�ض�����
gtext('sinx')                     % ��������������

while 2>1
    gtext('gtext!')
end

















































