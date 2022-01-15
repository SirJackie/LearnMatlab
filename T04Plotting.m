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
% ���� �߷�ʽ�� -ʵ�� :���� -.�㻮�� --����
% ���� �㷽ʽ�� .Բ�� +�Ӻ� *�Ǻ� x����˹�� oСԲ
% ��ɫ�� y�ƣ� r�죻 g�̣� b���� w�ף� k�ڣ� m�ۣ� c��.
plot(x, y, '-.r')
plot(x, y, 'm*')

















































