clear
clc
clf

% % linspace(x1, x2, n)
% % Devide x1 and x2 into n parts
% % Remenber it is n PARTS!
% linspace(0, 30, 4)  % [0 10 20 30]
% 
% % [x1, step, x2]
% % Create Arithmetic Progression from x1 to x2, step 'step' each time
% % Remerber it SETPS 'step' steps EACH TIME!
% [0:10:30]  % [0 10 20 30]

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

% % Plot Single Line with Style
% % Notice that Matlab uses '' for string, "" is illegal, omg that's crazy
% % I still prefer "" for string just as Python and CLang Family do
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% % ���� �߷�ʽ�� -ʵ�� :���� -.�㻮�� --����
% % ���� �㷽ʽ�� .Բ�� +�Ӻ� *�Ǻ� x����˹�� oСԲ
% % ��ɫ�� y�ƣ� r�죻 g�̣� b���� w�ף� k�ڣ� m�ۣ� c��.
% plot(x, y, '-.r')
% plot(x, y, 'm*')

% % Multi Curves Plotting with different Style
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% z = cos(x);
% plot(x, y, '-r', x, z, '*m')

% % Add Title And Labels
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% plot(x, y, '-r')
% 
% % Make sure you add title or label AFTER the plot is executed
% xlabel('Independent Variable X')  % X����
% ylabel('Dependent Variable Y')    % Y����
% title('Sine Curve')               % ����
% text(2.5, 0.7, 'y=sin(x)')        % ��ʾ�ض�����
% gtext('sinx')                     % ��������������
% 
% while 2>1
%     gtext('gtext!')
% end

% % Control Axis using axis([xmin xmax ymin ymax])
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% plot(x, y, '-r')
% axis([0 6 -1 1])

% % Axis Equal
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% plot(x, y, '-r')
% axis equal

% % Axis Square
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% plot(x, y, '-r')
% axis square

% % Axis Off
% x = linspace(0, 2*pi, 30);
% y = sin(x);
% plot(x, y, '-r')
% axis off

% % Multi Figure
% x = linspace(0, 2*pi, 30)
% y = sin(x)
% subplot(2, 2, 1)
% plot(x, y, '-r')
% subplot(2, 2, 2)
% plot(x, y, '*g')
% subplot(2, 2, 3)
% plot(x, y, '-.b')
% subplot(2, 2, 4)
% plot(x, y, ':m')

% Save Plotting Result
x = linspace(0, 2*pi, 1000)
y = sin(x)
plot(x, y, '-r')
print -dpng T04PlottingResult.png











































