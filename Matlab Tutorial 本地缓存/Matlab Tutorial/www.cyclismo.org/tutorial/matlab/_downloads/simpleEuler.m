% file: simpleEuler.m
% This matlab file will find the approximation to
%
% dy/dx =  1/y
% y(0) = starty
%
%
%  To run this file you will first need to specify
%  the step the following:
%      h       : the step size
%      starty  : the initial value
%
%  The routine will generate three vectors.  The first
%  vector is x which is the grid points starting at
%  x0=0 and have a step size h.  
%
%  The second vector is an approximation to the specified
%  D.E. 
%
%  The third vector is the true solution to the D.E.
%
%  If you haven't guessed, you cna use the percent sign
%  to add comments.
%



x = [0:h:1];

y = 0*x;
y(1) = starty;

for i=2:max(size(y)),
	   y(i) = y(i-1) + h/y(i-1);
   end

true = sqrt(2*x+1);

