q_test.q1 = 0.0715391;
q_test.q2 = 0;
q_test.q3 = 0.492911;
q_test.q4 = -1.24706;
q_test.q5 = -0.0401232;
q_test.q6 = 1.55024;
q_test.q7 = -1.62949;

J_test = Cassie_Left_Jacobian_toeBottom(0.088, 0, 0.45, -1.2062,-0.04,1.5038,-1.6540);
J_test(1,2) = 0;
J_test(2,2) = 0;
J_test(4,2) = 0;
J_test(6,2) = 0;

Tau_test = J_test'*[0,0,0,0,,0]'