% data for Exercise Set 1.3

ex = input('Exercise number (1,2,11-14,25-29,31)? ');

if ex == 1
   u = [-1;2], v = [-3;-1]
elseif ex == 2
   u = [3;2], v = [2;-1]
elseif ex==11 
   a1 = [1;-2;0], a2 = [0;1;2], a3 = [5;-6;8], b = [2;-1;6]
   disp('Given a vector equation xa1 + ya2 + za3 = b, where a1,a2,a3 and b are vectors,')
   disp('  the augmented matrix for the associated system of equations is formed by')
   disp('  the MATLAB command   M = [a1  a2  a3  b]   This places the column vectors')
   disp('  into a matrix  M  which is then available for study with MATLAB.')
elseif ex==12
   a1 = [1;0;1],  a2 = [-2;3;-2], a3 = [-6;7;5], b = [11;-5;9]
   disp('Given a vector equation xa1 + ya2 + za3 = b, where a1,a2,a3 and b are vectors,')
   disp('  the augmented matrix for the associated system of equations is formed by')
   disp('  the MATLAB command   M = [a1  a2  a3  b]   This places the column vectors')
   disp('  into a matrix  M  which is then available for study with MATLAB.') 
elseif ex==13
   A = [1 -4 2;0 3 5;-2 8 -4], b = [3;-7;-3] 
   disp('The columns of A are A(:,1), A(:,2), and A(:,3).  Try typing them.  The')
   disp('  vector equation you need to solve is xA(:,1) + yA(:,2) + zA(:,3) = b. ')
   disp('  So you can use the four vectors to form an augmented matrix:')
   disp('             M = [A(:,1) A(:,2) A(:,3) b]')
   disp('  (Can you devise an easier way to construct this matrix?)') 
elseif ex==14 
   A = [1 0 5;-2 1 -6;0 2 8], b = [2;-1;6] 
   disp('Try Exercise 13 first if you need help constructing the augmented matrix.') 

elseif ex==25
   A = [1 0 -4;0 3 -2;-2 6 3], b = [4;1;-4], a1 = A(:,1), a2 = A(:,2), a3 = A(:,3)
elseif ex==26
   A = [2 0 6;-1 8 5;1 -2 1], b = [10;3;7], a1 = A(:,1), a2 = A(:,2), a3 = A(:,3)  
elseif ex==27
   v1 = [30;600], v2 = [40;380], b = [240;2824], A = [30 40;600 380] 
elseif ex==28
   v1 = [27.6;3100;250], v2 = [30.2;6400;360], b=[162;23610;1623] 
elseif ex==29
   v1 = [2,-2,4], v2 = [-4,2,3], v3 = [4,0,-2], v4 = [1,-6,0]  
elseif ex==31
   v1 = [0;1], v2 = [8;1], v3 = [2;4], m=3
else
   disp('No data for this exercise in Section 1.3.') 
end
