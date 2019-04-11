syms theta1
syms theta2
syms theta3
syms d1
syms d2
T1=[cos(theta1),-sin(theta1),0,0;sin(theta1),cos(theta1),0,0;0,0,1,0;0,0,0,1]
syms L1
T2=[cos(theta2),-sin(theta2),0,L1;sin(theta2),cos(theta2),0,0;0,0,1,d1;0,0,0,1]
syms L2
T3=[cos(theta3),-sin(theta3),0,L2;sin(theta3),cos(theta3),0,0;0,0,1,0;0,0,0,1]
syms ans
ans =T1*T2*T3