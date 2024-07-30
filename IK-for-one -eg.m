syms c1 c2 c3 s1 s2 s3 l1 l2 l3

 

X= l1*s1 - l2*c1*c2 - l3*c1*c2*c3 + l3*c1*s1*s2;

Y= -l1*c1 - l2*c2*s1 - l3*s1*c2*c3+ l3*s2*s3*s1;

Z= -l2*s2-l3*c3*s2 - l3*s3*c2;

 

% EX1: theta 1 =0 ; theta2 = 0; theta3=0

 

resutlX = subs(X, [c1,c2,c3,s1,s2,s3], [1,1,1, 0,0,0]);

resutlY = subs(Y, [c1,c2,c3,s1,s2,s3], [1,1,1, 0,0,0]);

resutlZ = subs(Z, [c1,c2,c3,s1,s2,s3], [1,1,1, 0,0,0]);

 

Result1=[resutlX resutlY resutlZ];

 

% EX2: theta 1 =0 ; theta2 = 0; theta3=90

 

resutlX = subs(X, [c1,c2,c3,s1,s2,s3], [1,1,0, 0,0,1]);

resutlY = subs(Y, [c1,c2,c3,s1,s2,s3], [1,1,0, 0,0,1]);

resutlZ = subs(Z, [c1,c2,c3,s1,s2,s3], [1,1,0, 0,0,1]);

 

Result2=[resutlX resutlY resutlZ];

 

% EX3: theta 1 =0 ; theta2 = 90; theta3= 0

 

resutlX = subs(X, [c1,c2,c3,s1,s2,s3], [1,0,1, 0,1,0]);

resutlY = subs(Y, [c1,c2,c3,s1,s2,s3], [1,0,1, 0,1,0]);

resutlZ = subs(Z, [c1,c2,c3,s1,s2,s3], [1,0,1, 0,1,0]);

 

Result3=[resutlX resutlY resutlZ];

 

% EX4: theta 1 =90 ; theta2 = 0; theta3= 0

 

resutlX = subs(X, [c1,c2,c3,s1,s2,s3], [0,1,1, 1,0,0]);

resutlY = subs(Y, [c1,c2,c3,s1,s2,s3], [0,1,1, 1,0,0]);

resutlZ = subs(Z, [c1,c2,c3,s1,s2,s3], [0,1,1, 1,0,0]);

 

Result4=[resutlX resutlY resutlZ]

 

% EX5: theta 1 =90 ; theta2 = 0; theta3= 90

 

resutlX = subs(X, [c1,c2,c3,s1,s2,s3], [0,1,0, 1,0,1]);

resutlY = subs(Y, [c1,c2,c3,s1,s2,s3], [0,1,0, 1,0,1]);

resutlZ = subs(Z, [c1,c2,c3,s1,s2,s3], [0,1,0, 1,0,1]);

 

Result5=[resutlX resutlY resutlZ]

 

% EX6: theta 1 =90 ; theta2 = 90; theta3= 90

 

resutlX = subs(X, [c1,c2,c3,s1,s2,s3], [0,0,0, 1,1,1]);

resutlY = subs(Y, [c1,c2,c3,s1,s2,s3], [0,0,0, 1,1,1]);

resutlZ = subs(Z, [c1,c2,c3,s1,s2,s3], [0,0,0, 1,1,1]);

 

Result6=[resutlX resutlY resutlZ]