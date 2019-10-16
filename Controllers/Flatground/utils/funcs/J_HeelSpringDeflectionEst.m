function J_beta4 = J_HeelSpringDeflectionEst(q4,q5,q6)
%J_HEELSPRINGDEFLECTIONEST
%    J_BETA4 = J_HEELSPRINGDEFLECTIONEST(Q4,Q5,Q6)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    22-Aug-2019 16:26:26

t3 = 7.700500308421525e3;
t4 = 3.311773241029645e3;
t5 = atan(4.148414514547238e-1);
t6 = q4+q5+q6-t5;
t7 = 1.088049452001149e4;
t9 = atan(2.1738e1);
t10 = q4+q5-t9;
t11 = cos(t10);
t12 = cos(t6);
t13 = atan(1.279898755536807);
t14 = q4-t13;
t15 = cos(t14);
t17 = t7.*t11.*4.0;
t18 = t4.*t12;
t19 = t3.*t15;
t2 = t17-t18+t19;
t21 = atan(7.813117996044825e-1);
t22 = q4+t21;
t23 = cos(t22);
t24 = t3.*t23;
t25 = sin(t6);
t26 = t4.*t25;
t27 = atan(4.600239212439047e-2);
t28 = q4+q5+t27;
t29 = cos(t28);
t30 = t7.*t29.*4.0;
t8 = t24+t26+t30+1.2e4;
t16 = 1.072595965035536e20;
t20 = t2.^2;
t31 = t8.^2;
t32 = t20+t31;
t33 = t7.*t11.*(4.8e1./5.0);
t34 = t3.*t15.*(1.2e1./5.0);
t61 = t4.*t12.*(1.2e1./5.0);
t35 = t33+t34-t61;
t75 = t20.*8.112963841460668e31;
t76 = t31.*8.112963841460668e31;
t36 = t75+t76-1.913194749944116e41;
t37 = 1.0./t32;
t39 = 2.550231086397094e7;
t40 = atan(5.650442185521594e-1);
t41 = q5+q6+t40;
t42 = 3.603373060054374e7;
t81 = sin(t41);
t82 = atan(4.698095476294354e-1);
t83 = q6-t82;
t84 = cos(t83);
t85 = t39.*t81;
t86 = t4.*t12.*1.2e4;
t87 = t42.*t84.*4.0;
t38 = t85+t86+t87;
t43 = q4-q6;
t44 = q4+q5+q6;
t45 = q4.*2.0;
t46 = q5.*2.0;
t47 = q6.*2.0;
t48 = t45+t46+t47;
t49 = q4+q5-q6;
t50 = -q4+q5+q6;
t51 = q4+q5+t47;
t52 = q4+q6+t46;
t53 = q5+q6+t45;
t54 = q4+q5;
t55 = q4+q6;
t56 = q5+q6;
t57 = q4+t46+t47;
t58 = q6+t45+t46;
t59 = 1.0./sqrt(t32);
t60 = 8.378525140712717e7;
t62 = 1.0./t32.^(3.0./2.0);
t63 = t20.*1.0e-4;
t64 = t31.*1.0e-4;
t65 = t63+t64-2.358194597351566e5;
t66 = atan(1.408852112102028);
t67 = q5+t66;
t68 = cos(t67);
t69 = t60.*t68.*8.0e-4;
t70 = atan(1.76977299681492);
t71 = q5+q6-t70;
t72 = cos(t71);
t73 = t39.*t72.*2.0e-4;
t74 = -t33+t61+t69+t73;
t77 = t36.^2;
t94 = t37.*t77.*2.678478412927994e-73;
t78 = -t94+1.0;
t79 = 1.0./sqrt(t78);
t80 = cos(t41);
t88 = t38.^2;
t103 = t37.*t88.*9.117563874461357e-8;
t89 = -t103+1.0;
t90 = 1.0./sqrt(t89);
t91 = t39.*t81.*2.0e-4;
t92 = t42.*t84.*8.0e-4;
t93 = t61+t91+t92;
t95 = t25.*1.2e4;
t96 = atan(2.128522089527127);
t97 = q6+t96;
t98 = cos(t97);
t99 = t39.*t81.*1.0e-4;
t100 = t4.*t12.*(6.0./5.0);
t101 = t42.*t84.*4.0e-4;
t102 = t99+t100+t101;
J_beta4 = [t79.*(t16.*t35.*t59.*3.914600586049742e-21-t16.*t35.*t62.*t65.*1.957300293024871e-17)+t4.*t90.*1.0./(t3.*t23.*2.4e4+t7.*t29.*9.6e4-t39.*t80.*2.0-t42.*t98.*8.0-t4.*cos(q4+q5+q6+atan(2.410559495665879)).*2.4e4+t60.*cos(q5-atan(7.097977079425215e-1)).*8.0+2.108428123e9).^(3.0./2.0).*(cos(q4).*-5.98975787304e14+cos(q6).*6.619216752e15+cos(t43).*5.942336833416e15+cos(t44).*8.616748438755e15+cos(t48).*2.7889632e14+cos(t49).*8.776537934832e15+cos(t50).*5.82620861553e14+cos(t51).*9.6385891536e14+cos(t52).*2.820620220708e15-cos(t53).*2.44887372e14-cos(t54).*4.291541089128e15-cos(t55).*7.39756902756e14+cos(t56).*2.397925188e15+cos(t57).*3.0604870014e13+cos(t58).*1.765909584e15+sin(q4).*4.67986850298e14-sin(q6).*1.4089149072e16+sin(t43).*3.006180552648e15-sin(t44).*2.0771184770805e16+sin(t48).*2.79494712e14+sin(t49).*1.6647261431952e16+sin(t50).*8.7411812121e13+sin(t51).*1.059092061576e15-sin(t52).*1.769526408324e15-sin(t53).*8.84820276e14+sin(t54).*1.97421156e14-sin(t55).*3.246518421948e15-sin(t56).*1.354933764e15+sin(t57).*2.51518447128e14-sin(t58).*4.879119024e15-1.184526936e15).*1.823512774892271e-7,-t79.*(t16.*t59.*t74.*3.914600586049742e-21-t16.*t62.*t65.*t74.*1.957300293024871e-17)-t90.*(t59.*(t95-t3.*t80)+t4.*t62.*t74.*t102.*4.558781937230679),-t79.*(t16.*t59.*t93.*3.914600586049742e-21-t16.*t62.*t65.*t93.*1.957300293024871e-17)+t90.*(t59.*(-t95+t3.*t80+t7.*t98.*4.0)-t4.*t62.*t93.*t102.*4.558781937230679)];