decision = 3;
leftx = 0;
rightx = 1;

lefty = 1;
righty = 1;

N= 10;
h = (rightx-leftx)/(N-1);
x = [leftx:h:rightx]';

A = zeros(N);

for i=2:N-1,
  A(i,i-1:i+1) = [1 -2 1];
end

A = A/h^2;

A(1,1) = 1;
A(N,N) = 1;

b = sin(x);
b(1) = lefty;
b(N) = righty;

if(decision<3)

  % Find and plot the eigen values
  [e,v] = eig(A);
  e = diag(e);
  plot(real(e),imag(e),'rx');
  title('Eigen Values of the matrix');

elseif(decision>3)

  % Find and plot the eigen values of inv(A)
  [e,v] = eig(inv(A));
  e = diag(e);
  plot(real(e),imag(e),'rx');
  title('Eigen Values of the inverse of the matrix');

else

  
  % Solve the system
  y = A\b;
  linear = (lefty-righty+sin(leftx)-sin(rightx))/(leftx-rightx);
  constant = lefty + sin(leftx) - linear*leftx;
  true = -sin(x) + linear*x + constant;

  subplot(1,2,1);
  plot(x,y,'go',x,true,'y');
  title('True Solution and Approximation');
  xlabel('x');
  ylabel('y');
  subplot(1,2,2);
  plot(x,abs(y-true),'cx');
  title('Error');
  xlabel('x');
  ylabel('|Error|');


end




