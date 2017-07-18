%Run this script to initialize the model
%You can change the model parameters and LQR penalties

A = [0,1,0,0;0,16.33,0,0;0,0,0,1;0,130.7,0,0]; 
B = [0;4.444;0;22.22];
Q = diag([1,0,1,0]);
R = diag(1);
K = lqr(A,B,Q,R); 
