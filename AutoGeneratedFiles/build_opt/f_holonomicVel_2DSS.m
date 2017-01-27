function constraint = f_holonomicVel_2DSS(in1)
%F_HOLONOMICVEL_2DSS
%    CONSTRAINT = F_HOLONOMICVEL_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    26-Jan-2017 16:44:59

dq1R = in1(:,13);
dq2R = in1(:,14);
dqT = in1(:,12);
dyH = in1(:,10);
dzH = in1(:,11);
q1R = in1(:,4);
q2R = in1(:,5);
qT = in1(:,3);
t2 = q1R+qT;
t3 = cos(t2);
t4 = q2R+qT;
t5 = cos(t4);
t6 = sin(t2);
t7 = sin(t4);
constraint = [dyH-dq1R.*t3.*(1.0./2.0)-dq2R.*t5.*(1.0./2.0)-dqT.*(t3.*(1.0./2.0)+t5.*(1.0./2.0));dzH-dq1R.*t6.*(1.0./2.0)-dq2R.*t7.*(1.0./2.0)-dqT.*(t6.*(1.0./2.0)+t7.*(1.0./2.0))];
