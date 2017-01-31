function J_constraint = J_steplength_2DSS(in1)
%J_STEPLENGTH_2DSS
%    J_CONSTRAINT = J_STEPLENGTH_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    30-Jan-2017 22:04:50

q1L = in1(:,6);
q2L = in1(:,7);
qT = in1(:,3);
t2 = q1L+qT;
t3 = cos(t2);
t4 = q2L+qT;
t5 = cos(t4);
J_constraint = [1.0,0.0,t3.*(-1.0./2.0)-t5.*(1.0./2.0),0.0,0.0,t3.*(-1.0./2.0),t5.*(-1.0./2.0),0.0,0.0];
