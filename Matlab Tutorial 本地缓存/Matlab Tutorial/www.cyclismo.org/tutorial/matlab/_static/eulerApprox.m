function [x,y] = eulerApprox(startx,h,endx,starty,func)
% file: eulerApprox.m
% This matlab subroutine will find the approximation to
%  a D.E. given by 
%     y' = func(x,y)
%     y(startx) = starty
%
%  To run this file you will first need to specify
%  the following:
%      startx  : the starting value for x
%      h       : the step size
%      endx    : the ending value for x
%      starty  : the initial value
%      func    : routine name to calculate the right hand 
%                side of the D.E..  This must be specified
%                as a string.
%
%   ex: [x,y] = eulerApprox(0,1,1/16,1,'f');
%       Will return the approximation of a D.E.
%       where x is from 0 to 1 in steps of 1/16.
%       The initial value is 1, and the right hand
%       side is calculated in a subroutine given by
%       f.m.
%
%  The routine will generate two vectors.  The first
%  vector is x which is the grid points starting at
%  x0=0 and have a step size h.  
%
%  The second vector is an approximation to the specified
%  D.E. 
%



x = [startx:h:endx];

y = 0*x;
y(1) = starty;

for i=2:max(size(y)),
	   y(i) = y(i-1) + h*feval(func,x(i-1),y(i-1));
end



