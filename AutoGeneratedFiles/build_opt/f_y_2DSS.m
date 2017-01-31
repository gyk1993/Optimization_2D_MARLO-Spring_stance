function constraint = f_y_2DSS(in1,in2)
%F_Y_2DSS
%    CONSTRAINT = F_Y_2DSS(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    30-Jan-2017 22:04:29

N = in2(:,1);
alpha1_1 = in1(:,11);
alpha1_2 = in1(:,15);
alpha1_3 = in1(:,19);
alpha1_4 = in1(:,23);
alpha1_5 = in1(:,27);
alpha1_6 = in1(:,31);
alpha2_1 = in1(:,12);
alpha2_2 = in1(:,16);
alpha2_3 = in1(:,20);
alpha2_4 = in1(:,24);
alpha2_5 = in1(:,28);
alpha2_6 = in1(:,32);
alpha3_1 = in1(:,13);
alpha3_2 = in1(:,17);
alpha3_3 = in1(:,21);
alpha3_4 = in1(:,25);
alpha3_5 = in1(:,29);
alpha3_6 = in1(:,33);
alpha4_1 = in1(:,14);
alpha4_2 = in1(:,18);
alpha4_3 = in1(:,22);
alpha4_4 = in1(:,26);
alpha4_5 = in1(:,30);
alpha4_6 = in1(:,34);
index = in2(:,2);
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
t11 = 1.0./t5.^5;
t12 = 1.0./t5.^4;
t13 = 1.0./t5.^2;
t14 = 1.0./t5.^3;
constraint = [qgr1R.*(1.0./2.0)+qgr2R.*(1.0./2.0)+alpha1_1.*t2.*t4-alpha1_2.*t4.*t6.*t9.*5.0+alpha1_5.*t2.*t8.*t12.*5.0-alpha1_6.*t6.*t8.*t11+alpha1_3.*t2.*t3.*t7.*t13.*1.0e1-alpha1_4.*t3.*t6.*t7.*t14.*1.0e1;q1L.*(1.0./2.0)+q2L.*(1.0./2.0)+alpha2_1.*t2.*t4-alpha2_2.*t4.*t6.*t9.*5.0+alpha2_5.*t2.*t8.*t12.*5.0-alpha2_6.*t6.*t8.*t11+alpha2_3.*t2.*t3.*t7.*t13.*1.0e1-alpha2_4.*t3.*t6.*t7.*t14.*1.0e1;-qgr1R+qgr2R+alpha3_1.*t2.*t4-alpha3_2.*t4.*t6.*t9.*5.0+alpha3_5.*t2.*t8.*t12.*5.0-alpha3_6.*t6.*t8.*t11+alpha3_3.*t2.*t3.*t7.*t13.*1.0e1-alpha3_4.*t3.*t6.*t7.*t14.*1.0e1;-q1L+q2L+alpha4_1.*t2.*t4-alpha4_2.*t4.*t6.*t9.*5.0+alpha4_5.*t2.*t8.*t12.*5.0-alpha4_6.*t6.*t8.*t11+alpha4_3.*t2.*t3.*t7.*t13.*1.0e1-alpha4_4.*t3.*t6.*t7.*t14.*1.0e1];
