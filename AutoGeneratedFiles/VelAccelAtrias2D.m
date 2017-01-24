function [vHip,vcm,J_cm,dJ_cm,vp4L] = VelAccelAtrias2D(in1,in2)
%VELACCELATRIAS2D
%    [VHIP,VCM,J_CM,DJ_CM,VP4L] = VELACCELATRIAS2D(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    24-Jan-2017 16:21:11

dq1L = in2(4,:);
dq2L = in2(5,:);
dq1R = in2(2,:);
dq2R = in2(3,:);
dqT = in2(1,:);
q1L = in1(4,:);
q2L = in1(5,:);
q1R = in1(2,:);
q2R = in1(3,:);
qT = in1(1,:);
t2 = q1R+qT;
t3 = cos(t2);
t4 = q2R+qT;
t5 = cos(t4);
t6 = sin(t2);
t7 = sin(t4);
t8 = t5.*4.944337636734998e-1;
t9 = q1L+qT;
t10 = q2L+qT;
t11 = t7.*1.664076410186369e-4;
t12 = cos(t10);
t13 = t12.*5.566236326500205e-3;
t14 = sin(t10);
t15 = t14.*1.664076410186369e-4;
t16 = cos(t9);
t17 = t16.*3.811708037410447e-3;
t18 = sin(t9);
t19 = t5.*1.664076410186369e-4;
t20 = t7.*4.944337636734998e-1;
t21 = cos(qT);
t22 = sin(qT);
t23 = t14.*5.566236326500205e-3;
t24 = t3.*2.597452321235675e-4;
t25 = t6.*4.961882919625896e-1;
t26 = t3.*4.961882919625896e-1;
t27 = t6.*2.597452321235675e-4;
t28 = t21.*3.268326214628938e-1;
t29 = t22.*9.784436732514682e-3;
t30 = t26+t27;
t31 = t8-t11;
t32 = t18.*2.597452321235675e-4;
t33 = t16.*2.597452321235675e-4;
t34 = t12.*1.664076410186369e-4;
t35 = t18.*3.811708037410447e-3;
t36 = t22.*3.268326214628938e-1;
t37 = t19+t20;
t38 = dq2R.*t37;
t39 = t21.*9.784436732514682e-3;
t40 = t19+t20-t23-t24+t25-t33+t34-t35-t36+t39;
t41 = -t23+t34;
t42 = t24-t25;
t43 = t33+t35;
t44 = dq1R.*t42;
t45 = dq1L.*t43;
t46 = dq2R.*t31;
t47 = t13+t15;
t48 = dq1R.*t30;
t49 = t17-t32;
t50 = t3.*(1.0./2.0);
t51 = t5.*(1.0./2.0);
t52 = dq1R.*t3.*(1.0./2.0);
t53 = dq2R.*t5.*(1.0./2.0);
t54 = t6.*(1.0./2.0);
t55 = t7.*(1.0./2.0);
t56 = dq1R.*t6.*(1.0./2.0);
t57 = dq2R.*t7.*(1.0./2.0);
vHip = [t52+t53+dqT.*(t50+t51);t56+t57+dqT.*(t54+t55)];
if nargout > 1
    vcm = [t46+t48-dq2L.*t47-dq1L.*(t17-t18.*2.597452321235675e-4)-dqT.*(t3.*(-4.961882919625896e-1)-t6.*2.597452321235675e-4-t8+t11+t13+t15+t17-t18.*2.597452321235675e-4+t28+t29);t38-dq1L.*t43-dq1R.*t42-dq2L.*(t23-t34)-dqT.*(t16.*2.597452321235675e-4-t19-t20-t21.*9.784436732514682e-3+t23+t24-t25-t34+t35+t36)];
end
if nargout > 2
    J_cm = reshape([t8-t11-t13-t15-t17+t26+t27-t28-t29+t32,t40,t30,-t24+t25,t31,t37,-t17+t32,-t33-t35,-t13-t15,t41,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[2,9]);
end
if nargout > 3
    dJ_cm = reshape([-t38+t44+t45-dq2L.*t41-dqT.*t40,t46+t48-dqT.*(-t8+t11+t13+t15+t17-t26-t27+t28+t29-t32)-dq2L.*t47-dq1L.*t49,t44+dqT.*t42,t48+dqT.*t30,-t38-dqT.*t37,t46+dqT.*t31,t45+dqT.*t43,-dq1L.*t49-dqT.*t49,-dq2L.*t41-dqT.*t41,-dq2L.*t47-dqT.*t47,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[2,9]);
end
if nargout > 4
    vp4L = [t52+t53-dq2L.*t12.*(1.0./2.0)-dq1L.*t16.*(1.0./2.0)-dqT.*(t12.*(1.0./2.0)+t16.*(1.0./2.0)-t50-t51);t56+t57-dq2L.*t14.*(1.0./2.0)-dq1L.*t18.*(1.0./2.0)-dqT.*(t14.*(1.0./2.0)+t18.*(1.0./2.0)-t54-t55)];
end
