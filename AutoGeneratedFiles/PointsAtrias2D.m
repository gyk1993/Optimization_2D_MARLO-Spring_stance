function [pT,pHip,p1R,p2R,p3R,p4R,p1L,p2L,p3L,p4L,pcm,pcmT,pcm1R,pcm2R,pcm3R,pcm4R,pcm1L,pcm2L,pcm3L,pcm4L] = PointsAtrias2D(in1)
%POINTSATRIAS2D
%    [PT,PHIP,P1R,P2R,P3R,P4R,P1L,P2L,P3L,P4L,PCM,PCMT,PCM1R,PCM2R,PCM3R,PCM4R,PCM1L,PCM2L,PCM3L,PCM4L] = POINTSATRIAS2D(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    25-Jan-2017 17:52:13

q1L = in1(6,:);
q2L = in1(7,:);
q1R = in1(4,:);
q2R = in1(5,:);
qT = in1(3,:);
yH = in1(1,:);
zH = in1(2,:);
t2 = q1R+qT;
t3 = q2R+qT;
t4 = sin(t2);
t5 = sin(t3);
t6 = cos(t2);
t7 = t6.*(9.0./2.0e1);
t8 = cos(t3);
t9 = t8.*(1.0./2.0);
t10 = q1L+qT;
t11 = q2L+qT;
t12 = sin(t10);
t13 = sin(t11);
t14 = cos(t10);
t15 = t14.*(9.0./2.0e1);
t16 = cos(t11);
t17 = t16.*(1.0./2.0);
t18 = cos(qT);
t19 = sin(qT);
pT = [t19.*(-4.0./5.0)+yH;t18.*(4.0./5.0)+zH];
if nargout > 1
    pHip = [yH;zH];
end
if nargout > 2
    p1R = [t4.*(-9.0./2.0e1)+yH;t7+zH];
end
if nargout > 3
    p2R = [t5.*(-1.0./2.0)+yH;t9+zH];
end
if nargout > 4
    p3R = [t4.*(-9.0./2.0e1)-t5.*(1.0./2.0)+yH;t7+t9+zH];
end
if nargout > 5
    p4R = [t4.*(-1.0./2.0)-t5.*(1.0./2.0)+yH;t6.*(1.0./2.0)+t9+zH];
end
if nargout > 6
    p1L = [t12.*(-9.0./2.0e1)+yH;t15+zH];
end
if nargout > 7
    p2L = [t13.*(-1.0./2.0)+yH;t17+zH];
end
if nargout > 8
    p3L = [t12.*(-9.0./2.0e1)-t13.*(1.0./2.0)+yH;t15+t17+zH];
end
if nargout > 9
    p4L = [t12.*(-1.0./2.0)-t13.*(1.0./2.0)+yH;t14.*(1.0./2.0)+t17+zH];
end
if nargout > 10
    pcm = [t4.*(-3.811708037410447e-3)-t5.*5.566236326500205e-3-t6.*2.597452321235675e-4+t8.*1.664076410186369e-4-t12.*3.811708037410447e-3-t13.*5.566236326500205e-3-t14.*2.597452321235675e-4+t16.*1.664076410186369e-4+t18.*9.784436732514682e-3-t19.*3.268326214628938e-1+yH;t4.*(-2.597452321235675e-4)+t5.*1.664076410186369e-4+t6.*3.811708037410447e-3+t8.*5.566236326500205e-3-t12.*2.597452321235675e-4+t13.*1.664076410186369e-4+t14.*3.811708037410447e-3+t16.*5.566236326500205e-3+t18.*3.268326214628938e-1+t19.*9.784436732514682e-3+zH];
end
if nargout > 11
    pcmT = [t18.*1.81e-2-t19.*6.046e-1+yH;t18.*6.046e-1+t19.*1.81e-2+zH];
end
if nargout > 12
    pcm1R = [t4.*(-1.435e-1)-t6.*2.53e-2+yH;t4.*(-2.53e-2)+t6.*1.435e-1+zH];
end
if nargout > 13
    pcm2R = [t5.*(-1.822e-1)+t8.*1.57e-2+yH;t5.*1.57e-2+t8.*1.822e-1+zH];
end
if nargout > 14
    pcm3R = [t4.*(-9.0./2.0e1)-t5.*1.137e-1+yH;t7+t8.*1.137e-1+zH];
end
if nargout > 15
    pcm4R = [t4.*(-1.5203e-1)-t5.*(1.0./2.0)+yH;t6.*1.5203e-1+t9+zH];
end
if nargout > 16
    pcm1L = [t12.*(-1.435e-1)-t14.*2.53e-2+yH;t12.*(-2.53e-2)+t14.*1.435e-1+zH];
end
if nargout > 17
    pcm2L = [t13.*(-1.822e-1)+t16.*1.57e-2+yH;t13.*1.57e-2+t16.*1.822e-1+zH];
end
if nargout > 18
    pcm3L = [t12.*(-9.0./2.0e1)-t13.*1.137e-1+yH;t15+t16.*1.137e-1+zH];
end
if nargout > 19
    pcm4L = [t12.*(-1.5203e-1)-t13.*(1.0./2.0)+yH;t14.*1.5203e-1+t17+zH];
end
