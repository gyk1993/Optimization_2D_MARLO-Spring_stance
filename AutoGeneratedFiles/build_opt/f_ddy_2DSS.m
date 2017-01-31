function constraint = f_ddy_2DSS(in1,in2)
%F_DDY_2DSS
%    CONSTRAINT = F_DDY_2DSS(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    30-Jan-2017 22:04:32

Kd = in2(:,2);
Kp = in2(:,1);
N = in2(:,3);
T = in1(:,28);
alpha1_1 = in1(:,29);
alpha1_2 = in1(:,33);
alpha1_3 = in1(:,37);
alpha1_4 = in1(:,41);
alpha1_5 = in1(:,45);
alpha1_6 = in1(:,49);
alpha2_1 = in1(:,30);
alpha2_2 = in1(:,34);
alpha2_3 = in1(:,38);
alpha2_4 = in1(:,42);
alpha2_5 = in1(:,46);
alpha2_6 = in1(:,50);
alpha3_1 = in1(:,31);
alpha3_2 = in1(:,35);
alpha3_3 = in1(:,39);
alpha3_4 = in1(:,43);
alpha3_5 = in1(:,47);
alpha3_6 = in1(:,51);
alpha4_1 = in1(:,32);
alpha4_2 = in1(:,36);
alpha4_3 = in1(:,40);
alpha4_4 = in1(:,44);
alpha4_5 = in1(:,48);
alpha4_6 = in1(:,52);
ddq6 = in1(:,24);
ddq7 = in1(:,25);
ddq8 = in1(:,26);
ddq9 = in1(:,27);
dq1L = in1(:,15);
dq2L = in1(:,16);
dqgr1R = in1(:,17);
dqgr2R = in1(:,18);
index = in2(:,4);
q1L = in1(:,6);
q2L = in1(:,7);
qgr1R = in1(:,8);
qgr2R = in1(:,9);
t5 = N-1.0;
t6 = index-1.0;
t9 = 1.0./t5;
t10 = t6.*t9;
t2 = t10-1.0;
t3 = t2.^2;
t4 = t3.^2;
t7 = t6.^2;
t8 = t7.^2;
t11 = 1.0./T;
t12 = 1.0./t5.^4;
t13 = 1.0./t5.^3;
t14 = 1.0./t5.^2;
t15 = 1.0./T.^2;
t16 = 1.0./t5.^5;
constraint = [ddq8.*(1.0./2.0)+ddq9.*(1.0./2.0)+Kd.*(dqgr1R.*(1.0./2.0)+dqgr2R.*(1.0./2.0)+alpha1_1.*t4.*t11.*5.0-alpha1_2.*t4.*t11.*5.0+alpha1_5.*t8.*t11.*t12.*5.0-alpha1_6.*t8.*t11.*t12.*5.0+alpha1_3.*t3.*t7.*t11.*t14.*3.0e1-alpha1_4.*t3.*t7.*t11.*t14.*3.0e1-alpha1_2.*t2.*t3.*t6.*t9.*t11.*2.0e1+alpha1_3.*t2.*t3.*t6.*t9.*t11.*2.0e1-alpha1_4.*t2.*t6.*t7.*t11.*t13.*2.0e1+alpha1_5.*t2.*t6.*t7.*t11.*t13.*2.0e1)+Kp.*(qgr1R.*(1.0./2.0)+qgr2R.*(1.0./2.0)+alpha1_1.*t2.*t4-alpha1_2.*t4.*t6.*t9.*5.0+alpha1_5.*t2.*t8.*t12.*5.0-alpha1_6.*t6.*t8.*t16+alpha1_3.*t2.*t3.*t7.*t14.*1.0e1-alpha1_4.*t3.*t6.*t7.*t13.*1.0e1)+alpha1_1.*t2.*t3.*t15.*2.0e1-alpha1_2.*t2.*t3.*t15.*4.0e1+alpha1_3.*t2.*t3.*t15.*2.0e1-alpha1_2.*t3.*t6.*t9.*t15.*6.0e1+alpha1_3.*t3.*t6.*t9.*t15.*1.2e2-alpha1_4.*t3.*t6.*t9.*t15.*6.0e1+alpha1_3.*t2.*t7.*t14.*t15.*6.0e1-alpha1_4.*t2.*t7.*t14.*t15.*1.2e2+alpha1_5.*t2.*t7.*t14.*t15.*6.0e1-alpha1_4.*t6.*t7.*t13.*t15.*2.0e1+alpha1_5.*t6.*t7.*t13.*t15.*4.0e1-alpha1_6.*t6.*t7.*t13.*t15.*2.0e1;ddq6.*(1.0./2.0)+ddq7.*(1.0./2.0)+Kd.*(dq1L.*(1.0./2.0)+dq2L.*(1.0./2.0)+alpha2_1.*t4.*t11.*5.0-alpha2_2.*t4.*t11.*5.0+alpha2_5.*t8.*t11.*t12.*5.0-alpha2_6.*t8.*t11.*t12.*5.0+alpha2_3.*t3.*t7.*t11.*t14.*3.0e1-alpha2_4.*t3.*t7.*t11.*t14.*3.0e1-alpha2_2.*t2.*t3.*t6.*t9.*t11.*2.0e1+alpha2_3.*t2.*t3.*t6.*t9.*t11.*2.0e1-alpha2_4.*t2.*t6.*t7.*t11.*t13.*2.0e1+alpha2_5.*t2.*t6.*t7.*t11.*t13.*2.0e1)+Kp.*(q1L.*(1.0./2.0)+q2L.*(1.0./2.0)+alpha2_1.*t2.*t4-alpha2_2.*t4.*t6.*t9.*5.0+alpha2_5.*t2.*t8.*t12.*5.0-alpha2_6.*t6.*t8.*t16+alpha2_3.*t2.*t3.*t7.*t14.*1.0e1-alpha2_4.*t3.*t6.*t7.*t13.*1.0e1)+alpha2_1.*t2.*t3.*t15.*2.0e1-alpha2_2.*t2.*t3.*t15.*4.0e1+alpha2_3.*t2.*t3.*t15.*2.0e1-alpha2_2.*t3.*t6.*t9.*t15.*6.0e1+alpha2_3.*t3.*t6.*t9.*t15.*1.2e2-alpha2_4.*t3.*t6.*t9.*t15.*6.0e1+alpha2_3.*t2.*t7.*t14.*t15.*6.0e1-alpha2_4.*t2.*t7.*t14.*t15.*1.2e2+alpha2_5.*t2.*t7.*t14.*t15.*6.0e1-alpha2_4.*t6.*t7.*t13.*t15.*2.0e1+alpha2_5.*t6.*t7.*t13.*t15.*4.0e1-alpha2_6.*t6.*t7.*t13.*t15.*2.0e1;-ddq8+ddq9-Kp.*(qgr1R-qgr2R-alpha3_1.*t2.*t4+alpha3_2.*t4.*t6.*t9.*5.0-alpha3_5.*t2.*t8.*t12.*5.0+alpha3_6.*t6.*t8.*t16-alpha3_3.*t2.*t3.*t7.*t14.*1.0e1+alpha3_4.*t3.*t6.*t7.*t13.*1.0e1)-Kd.*(dqgr1R-dqgr2R-alpha3_1.*t4.*t11.*5.0+alpha3_2.*t4.*t11.*5.0-alpha3_5.*t8.*t11.*t12.*5.0+alpha3_6.*t8.*t11.*t12.*5.0-alpha3_3.*t3.*t7.*t11.*t14.*3.0e1+alpha3_4.*t3.*t7.*t11.*t14.*3.0e1+alpha3_2.*t2.*t3.*t6.*t9.*t11.*2.0e1-alpha3_3.*t2.*t3.*t6.*t9.*t11.*2.0e1+alpha3_4.*t2.*t6.*t7.*t11.*t13.*2.0e1-alpha3_5.*t2.*t6.*t7.*t11.*t13.*2.0e1)+alpha3_1.*t2.*t3.*t15.*2.0e1-alpha3_2.*t2.*t3.*t15.*4.0e1+alpha3_3.*t2.*t3.*t15.*2.0e1-alpha3_2.*t3.*t6.*t9.*t15.*6.0e1+alpha3_3.*t3.*t6.*t9.*t15.*1.2e2-alpha3_4.*t3.*t6.*t9.*t15.*6.0e1+alpha3_3.*t2.*t7.*t14.*t15.*6.0e1-alpha3_4.*t2.*t7.*t14.*t15.*1.2e2+alpha3_5.*t2.*t7.*t14.*t15.*6.0e1-alpha3_4.*t6.*t7.*t13.*t15.*2.0e1+alpha3_5.*t6.*t7.*t13.*t15.*4.0e1-alpha3_6.*t6.*t7.*t13.*t15.*2.0e1;-ddq6+ddq7-Kp.*(q1L-q2L-alpha4_1.*t2.*t4+alpha4_2.*t4.*t6.*t9.*5.0-alpha4_5.*t2.*t8.*t12.*5.0+alpha4_6.*t6.*t8.*t16-alpha4_3.*t2.*t3.*t7.*t14.*1.0e1+alpha4_4.*t3.*t6.*t7.*t13.*1.0e1)-Kd.*(dq1L-dq2L-alpha4_1.*t4.*t11.*5.0+alpha4_2.*t4.*t11.*5.0-alpha4_5.*t8.*t11.*t12.*5.0+alpha4_6.*t8.*t11.*t12.*5.0-alpha4_3.*t3.*t7.*t11.*t14.*3.0e1+alpha4_4.*t3.*t7.*t11.*t14.*3.0e1+alpha4_2.*t2.*t3.*t6.*t9.*t11.*2.0e1-alpha4_3.*t2.*t3.*t6.*t9.*t11.*2.0e1+alpha4_4.*t2.*t6.*t7.*t11.*t13.*2.0e1-alpha4_5.*t2.*t6.*t7.*t11.*t13.*2.0e1)+alpha4_1.*t2.*t3.*t15.*2.0e1-alpha4_2.*t2.*t3.*t15.*4.0e1+alpha4_3.*t2.*t3.*t15.*2.0e1-alpha4_2.*t3.*t6.*t9.*t15.*6.0e1+alpha4_3.*t3.*t6.*t9.*t15.*1.2e2-alpha4_4.*t3.*t6.*t9.*t15.*6.0e1+alpha4_3.*t2.*t7.*t14.*t15.*6.0e1-alpha4_4.*t2.*t7.*t14.*t15.*1.2e2+alpha4_5.*t2.*t7.*t14.*t15.*6.0e1-alpha4_4.*t6.*t7.*t13.*t15.*2.0e1+alpha4_5.*t6.*t7.*t13.*t15.*4.0e1-alpha4_6.*t6.*t7.*t13.*t15.*2.0e1];
