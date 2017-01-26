function constraint = f_swingFoot_guard_2DSS(in1)
%F_SWINGFOOT_GUARD_2DSS
%    CONSTRAINT = F_SWINGFOOT_GUARD_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    25-Jan-2017 17:55:09

q1L = in1(:,6);
q2L = in1(:,7);
qT = in1(:,3);
zH = in1(:,2);
constraint = zH+cos(q1L+qT).*(1.0./2.0)+cos(q2L+qT).*(1.0./2.0);
