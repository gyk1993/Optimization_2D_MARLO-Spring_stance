function constraint = f_pCont_2DSS(in1)
%F_PCONT_2DSS
%    CONSTRAINT = F_PCONT_2DSS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    30-Jan-2017 22:04:49

p11 = in1(:,1);
p12 = in1(:,2);
p21 = in1(:,3);
p22 = in1(:,4);
constraint = [p11-p21;p12-p22];
