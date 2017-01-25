R = eye(9);
R_tmp = R;
R(:,4) = R_tmp(:,6); % swap q1R and q1L
R(:,5) = R_tmp(:,7);
R(:,6) = R_tmp(:,4);
R(:,7) = R_tmp(:,5);
R(:,8) = R_tmp(:,6);
R(:,9) = R_tmp(:,7);
R