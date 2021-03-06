function constraint = f_intPos_2DSS(in1,N)
%F_INTPOS_2DSS
%    CONSTRAINT = F_INTPOS_2DSS(IN1,N)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    30-Jan-2017 22:04:46

T = in1(:,1);
dq1_1 = in1(:,11);
dq1_2 = in1(:,12);
dq1_3 = in1(:,13);
dq1_4 = in1(:,14);
dq1_5 = in1(:,15);
dq1_6 = in1(:,16);
dq1_7 = in1(:,17);
dq1_8 = in1(:,18);
dq1_9 = in1(:,19);
dq2_1 = in1(:,20);
dq2_2 = in1(:,21);
dq2_3 = in1(:,22);
dq2_4 = in1(:,23);
dq2_5 = in1(:,24);
dq2_6 = in1(:,25);
dq2_7 = in1(:,26);
dq2_8 = in1(:,27);
dq2_9 = in1(:,28);
dq3_1 = in1(:,38);
dq3_2 = in1(:,39);
dq3_3 = in1(:,40);
dq3_4 = in1(:,41);
dq3_5 = in1(:,42);
dq3_6 = in1(:,43);
dq3_7 = in1(:,44);
dq3_8 = in1(:,45);
dq3_9 = in1(:,46);
q1_1 = in1(:,2);
q1_2 = in1(:,3);
q1_3 = in1(:,4);
q1_4 = in1(:,5);
q1_5 = in1(:,6);
q1_6 = in1(:,7);
q1_7 = in1(:,8);
q1_8 = in1(:,9);
q1_9 = in1(:,10);
q3_1 = in1(:,29);
q3_2 = in1(:,30);
q3_3 = in1(:,31);
q3_4 = in1(:,32);
q3_5 = in1(:,33);
q3_6 = in1(:,34);
q3_7 = in1(:,35);
q3_8 = in1(:,36);
q3_9 = in1(:,37);
t2 = N-1.0;
t3 = 1.0./t2;
constraint = [-q1_1+q3_1-T.*t3.*(dq1_1+dq2_1.*4.0+dq3_1).*(1.0./6.0);-q1_2+q3_2-T.*t3.*(dq1_2+dq2_2.*4.0+dq3_2).*(1.0./6.0);-q1_3+q3_3-T.*t3.*(dq1_3+dq2_3.*4.0+dq3_3).*(1.0./6.0);-q1_4+q3_4-T.*t3.*(dq1_4+dq2_4.*4.0+dq3_4).*(1.0./6.0);-q1_5+q3_5-T.*t3.*(dq1_5+dq2_5.*4.0+dq3_5).*(1.0./6.0);-q1_6+q3_6-T.*t3.*(dq1_6+dq2_6.*4.0+dq3_6).*(1.0./6.0);-q1_7+q3_7-T.*t3.*(dq1_7+dq2_7.*4.0+dq3_7).*(1.0./6.0);-q1_8+q3_8-T.*t3.*(dq1_8+dq2_8.*4.0+dq3_8).*(1.0./6.0);-q1_9+q3_9-T.*t3.*(dq1_9+dq2_9.*4.0+dq3_9).*(1.0./6.0)];
