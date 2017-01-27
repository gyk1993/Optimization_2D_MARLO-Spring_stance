function J_constraint = J_friction_2DSS(in1)
%J_FRICTION_2DSS
%    J_CONSTRAINT = J_FRICTION_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    26-Jan-2017 16:45:14

F1 = in1(:,1);
F2 = in1(:,2);
J_constraint = [sign(F1)./F2,-1.0./F2.^2.*abs(F1)];
