function [pT,pHip,p1R,p2R,p3R,p4R,p1L,p2L,p3L,p4L,pcm,pcmT,pcm1R,pcm2R,pcm3R,pcm4R,pcm1L,pcm2L,pcm3L,pcm4L] = PointsAtrias2D(in1)
%POINTSATRIAS2D
%    [PT,PHIP,P1R,P2R,P3R,P4R,P1L,P2L,P3L,P4L,PCM,PCMT,PCM1R,PCM2R,PCM3R,PCM4R,PCM1L,PCM2L,PCM3L,PCM4L] = POINTSATRIAS2D(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    24-Jan-2017 16:21:09

q1L = in1(4,:);
q2L = in1(5,:);
q1R = in1(2,:);
q2R = in1(3,:);
qT = in1(1,:);
t2 = q1R+qT;
t3 = q2R+qT;
t4 = sin(t2);
t5 = t4.*(1.0./2.0);
t6 = sin(t3);
t7 = t6.*(1.0./2.0);
t8 = cos(t2);
t9 = cos(t3);
t10 = t4.*(1.0./2.0e1);
t11 = q1L+qT;
t12 = q2L+qT;
t13 = sin(t11);
t14 = sin(t12);
t15 = cos(t11);
t16 = t15.*(9.0./2.0e1);
t17 = cos(t12);
t18 = t17.*(1.0./2.0);
t19 = cos(qT);
t20 = sin(qT);
pT = [t5+t7-t20.*(4.0./5.0);t8.*(-1.0./2.0)-t9.*(1.0./2.0)+t19.*(4.0./5.0)];
if nargout > 1
    pHip = [t5+t7;t8.*(-1.0./2.0)-t9.*(1.0./2.0)];
end
if nargout > 2
    p1R = [t7+t10;t8.*(-1.0./2.0e1)-t9.*(1.0./2.0)];
end
if nargout > 3
    p2R = [t5;t8.*(-1.0./2.0)];
end
if nargout > 4
    p3R = [t10;t8.*(-1.0./2.0e1)];
end
if nargout > 5
    p4R = [0.0;0.0];
end
if nargout > 6
    p1L = [t5+t7-t13.*(9.0./2.0e1);t8.*(-1.0./2.0)-t9.*(1.0./2.0)+t16];
end
if nargout > 7
    p2L = [t5+t7-t14.*(1.0./2.0);t8.*(-1.0./2.0)-t9.*(1.0./2.0)+t18];
end
if nargout > 8
    p3L = [t5+t7-t13.*(9.0./2.0e1)-t14.*(1.0./2.0);t8.*(-1.0./2.0)-t9.*(1.0./2.0)+t16+t18];
end
if nargout > 9
    p4L = [t5+t7-t13.*(1.0./2.0)-t14.*(1.0./2.0);t8.*(-1.0./2.0)-t9.*(1.0./2.0)+t15.*(1.0./2.0)+t18];
end
if nargout > 10
    pcm = [t4.*4.961882919625896e-1+t6.*4.944337636734998e-1-t8.*2.597452321235675e-4+t9.*1.664076410186369e-4-t13.*3.811708037410447e-3-t14.*5.566236326500205e-3-t15.*2.597452321235675e-4+t17.*1.664076410186369e-4+t19.*9.784436732514682e-3-t20.*3.268326214628938e-1;t4.*(-2.597452321235675e-4)+t6.*1.664076410186369e-4-t8.*4.961882919625896e-1-t9.*4.944337636734998e-1-t13.*2.597452321235675e-4+t14.*1.664076410186369e-4+t15.*3.811708037410447e-3+t17.*5.566236326500205e-3+t19.*3.268326214628938e-1+t20.*9.784436732514682e-3];
end
if nargout > 11
    pcmT = [t5+t7+t19.*1.81e-2-t20.*6.046e-1;t8.*(-1.0./2.0)-t9.*(1.0./2.0)+t19.*6.046e-1+t20.*1.81e-2];
end
if nargout > 12
    pcm1R = [t4.*3.565e-1+t7-t8.*2.53e-2;t4.*(-2.53e-2)-t8.*3.565e-1-t9.*(1.0./2.0)];
end
if nargout > 13
    pcm2R = [t5+t6.*3.178e-1+t9.*1.57e-2;t6.*1.57e-2-t8.*(1.0./2.0)-t9.*3.178e-1];
end
if nargout > 14
    pcm3R = [t6.*3.863e-1+t10;t8.*(-1.0./2.0e1)-t9.*3.863e-1];
end
if nargout > 15
    pcm4R = [t4.*3.4797e-1;t8.*(-3.4797e-1)];
end
if nargout > 16
    pcm1L = [t5+t7-t13.*1.435e-1-t15.*2.53e-2;t8.*(-1.0./2.0)-t9.*(1.0./2.0)-t13.*2.53e-2+t15.*1.435e-1];
end
if nargout > 17
    pcm2L = [t5+t7-t14.*1.822e-1+t17.*1.57e-2;t8.*(-1.0./2.0)-t9.*(1.0./2.0)+t14.*1.57e-2+t17.*1.822e-1];
end
if nargout > 18
    pcm3L = [t5+t7-t13.*(9.0./2.0e1)-t14.*1.137e-1;t8.*(-1.0./2.0)-t9.*(1.0./2.0)+t16+t17.*1.137e-1];
end
if nargout > 19
    pcm4L = [t5+t7-t13.*1.5203e-1-t14.*(1.0./2.0);t8.*(-1.0./2.0)-t9.*(1.0./2.0)+t15.*1.5203e-1+t18];
end
