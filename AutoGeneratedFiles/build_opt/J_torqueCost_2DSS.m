function J_cost = J_torqueCost_2DSS(in1)
%J_TORQUECOST_2DSS
%    J_COST = J_TORQUECOST_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    30-Jan-2017 22:04:51

u1 = in1(:,1);
u2 = in1(:,2);
u3 = in1(:,3);
u4 = in1(:,4);
t2 = abs(u1);
t3 = abs(u2);
t4 = abs(u3);
t5 = abs(u4);
t6 = t2.^2;
t7 = t3.^2;
t8 = t4.^2;
t9 = t5.^2;
t10 = t6+t7+t8+t9;
t11 = 1.0./sqrt(t10);
J_cost = [t2.*t11.*sign(u1),t3.*t11.*sign(u2),t4.*t11.*sign(u3),t5.*t11.*sign(u4)];
