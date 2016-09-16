//Maya ASCII 2013 scene
//Name: orc_get_hit_from_left.ma
//Last modified: Tue, Jul 15, 2014 12:46:20 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 108 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 108 "right_arm_orc.scaleZ" 0 
		1 "right_arm_orc.scaleY" 0 2 "right_arm_orc.scaleX" 0 3 "right_arm_orc.rotateZ" 
		2 1 "right_arm_orc.rotateY" 2 2 "right_arm_orc.rotateX" 2 
		3 "right_arm_orc.translateZ" 1 1 "right_arm_orc.translateY" 1 
		2 "right_arm_orc.translateX" 1 3 "right_shoulder_orc.scaleZ" 0 
		4 "right_shoulder_orc.scaleY" 0 5 "right_shoulder_orc.scaleX" 0 
		6 "right_shoulder_orc.rotateZ" 2 4 "right_shoulder_orc.rotateY" 2 
		5 "right_shoulder_orc.rotateX" 2 6 "right_shoulder_orc.translateZ" 
		1 4 "right_shoulder_orc.translateY" 1 5 "right_shoulder_orc.translateX" 
		1 6 "left_hand_orc.scaleZ" 0 7 "left_hand_orc.scaleY" 0 
		8 "left_hand_orc.scaleX" 0 9 "left_hand_orc.rotateZ" 2 7 "left_hand_orc.rotateY" 
		2 8 "left_hand_orc.rotateX" 2 9 "left_hand_orc.translateZ" 1 
		7 "left_hand_orc.translateY" 1 8 "left_hand_orc.translateX" 1 
		9 "left_arm_orc.scaleZ" 0 10 "left_arm_orc.scaleY" 0 11 "left_arm_orc.scaleX" 
		0 12 "left_arm_orc.rotateZ" 2 10 "left_arm_orc.rotateY" 2 
		11 "left_arm_orc.rotateX" 2 12 "left_arm_orc.translateZ" 1 10 "left_arm_orc.translateY" 
		1 11 "left_arm_orc.translateX" 1 12 "left_shoulder_orc.scaleZ" 
		0 13 "left_shoulder_orc.scaleY" 0 14 "left_shoulder_orc.scaleX" 
		0 15 "left_shoulder_orc.rotateZ" 2 13 "left_shoulder_orc.rotateY" 
		2 14 "left_shoulder_orc.rotateX" 2 15 "left_shoulder_orc.translateZ" 
		1 13 "left_shoulder_orc.translateY" 1 14 "left_shoulder_orc.translateX" 
		1 15 "eye_l_orc.scaleZ" 0 16 "eye_l_orc.scaleY" 0 17 "eye_l_orc.scaleX" 
		0 18 "eye_l_orc.rotateZ" 2 16 "eye_l_orc.rotateY" 2 17 "eye_l_orc.rotateX" 
		2 18 "eye_l_orc.translateZ" 1 16 "eye_l_orc.translateY" 1 
		17 "eye_l_orc.translateX" 1 18 "eye_r_orc.scaleZ" 0 19 "eye_r_orc.scaleY" 
		0 20 "eye_r_orc.scaleX" 0 21 "eye_r_orc.rotateZ" 2 19 "eye_r_orc.rotateY" 
		2 20 "eye_r_orc.rotateX" 2 21 "eye_r_orc.translateZ" 1 19 "eye_r_orc.translateY" 
		1 20 "eye_r_orc.translateX" 1 21 "face_orc.scaleZ" 0 22 "face_orc.scaleY" 
		0 23 "face_orc.scaleX" 0 24 "face_orc.rotateZ" 2 22 "face_orc.rotateY" 
		2 23 "face_orc.rotateX" 2 24 "face_orc.translateZ" 1 22 "face_orc.translateY" 
		1 23 "face_orc.translateX" 1 24 "head_orc.scaleZ" 0 25 "head_orc.scaleY" 
		0 26 "head_orc.scaleX" 0 27 "head_orc.rotateZ" 2 25 "head_orc.rotateY" 
		2 26 "head_orc.rotateX" 2 27 "head_orc.translateZ" 1 25 "head_orc.translateY" 
		1 26 "head_orc.translateX" 1 27 "body_orc.scaleZ" 0 28 "body_orc.scaleY" 
		0 29 "body_orc.scaleX" 0 30 "body_orc.rotateZ" 2 28 "body_orc.rotateY" 
		2 29 "body_orc.rotateX" 2 30 "body_orc.translateZ" 1 28 "body_orc.translateY" 
		1 29 "body_orc.translateX" 1 30 "root_orc.scaleZ" 0 31 "root_orc.scaleY" 
		0 32 "root_orc.scaleX" 0 33 "root_orc.rotateZ" 2 31 "root_orc.rotateY" 
		2 32 "root_orc.rotateX" 2 33 "root_orc.translateZ" 1 31 "root_orc.translateY" 
		1 32 "root_orc.translateX" 1 33 "right_hand_orc.scaleZ" 0 
		34 "right_hand_orc.scaleY" 0 35 "right_hand_orc.scaleX" 0 36 "right_hand_orc.rotateZ" 
		2 34 "right_hand_orc.rotateY" 2 35 "right_hand_orc.rotateX" 2 
		36 "right_hand_orc.translateZ" 1 34 "right_hand_orc.translateY" 1 
		35 "right_hand_orc.translateX" 1 36  ;
	setAttr ".cd[0].cim" -type "Int32Array" 108 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 ;
createNode animClip -n "get_hit_from_leftSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 182;
	setAttr ".se" 201;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1.3741614818572998 201 1.3741614818572998;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 -13.841109275817871 201 -13.841109275817871;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 -1.5793838500976563 201 -1.5793838500976563;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 1 196 1 201 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 1 196 1 201 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 1 196 1 201 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  182 0 184 14.534157752990723 188 -76.902748107910156
		 191 -70.068840026855469 196 -14.013767242431641 201 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.33367940783500671 0.27313035726547241 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.94268661737442017 0.96197700500488281 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.33367940783500671 0.27313035726547241 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.94268661737442017 0.96197700500488281 
		0;
createNode animCurveTA -n "animCurveTA797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 0 196 0 201 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 0 196 0 201 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  182 -3.309478759765625 188 -7.1155886650085449
		 191 -5.1208195686340332 196 -3.309478759765625 201 -3.309478759765625;
	setAttr -s 5 ".ktl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.065542608499526978 0.062541216611862183 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99784976243972778 0.99804234504699707 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.062541216611862183 0.1142629012465477 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99804234504699707 0.9934505820274353 
		0 0;
createNode animCurveTL -n "animCurveTL797";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  182 31.74775505065918 184 30.788227081298828
		 188 33.976425170898437 191 31.101531982421875 196 31.634870529174805 201 31.74775505065918;
	setAttr -s 6 ".ktl[0:5]" no yes no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.05220496654510498 0.043438836932182312 
		0.52396821975708008 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99863636493682861 -0.99905610084533691 
		0.8517378568649292 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.043438836932182312 0.36384767293930054 
		0.52396821975708008 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99905610084533691 0.93145841360092163 
		0.8517378568649292 0;
createNode animCurveTL -n "animCurveTL798";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  182 -56.658683776855469 184 -52.54803466796875
		 188 -71.614036560058594 191 -69.724403381347656 196 -56.175079345703125 201 -56.658683776855469;
	setAttr -s 6 ".ktl[0:5]" no yes no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.0087412456050515175 0.06600615382194519 
		0.14213930070400238 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99996179342269897 0.99781924486160278 
		-0.98984658718109131 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.06600615382194519 0.015374115668237209 
		0.14213930070400238 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99781924486160278 0.99988186359405518 
		-0.98984658718109131 0;
createNode animCurveTU -n "animCurveTU799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 3.6839399337768555 201 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 -9.4910621643066406 201 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 4.6288223266601562 201 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1.3741614818572998 201 1.3741614818572998;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 -13.841109275817871 201 -13.841109275817871;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1.5793838500976563 201 1.5793838500976563;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 1 193 1 201 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 1 193 1 201 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 1 193 1 201 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  182 0 185 28.213159561157227 188 27.064813613891602
		 193 0.71175450086593628 201 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.901164710521698 0.99380815029144287 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.43347668647766113 -0.11110987514257431 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.901164710521698 0.99380815029144287 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.43347668647766113 -0.11110987514257431 
		0;
createNode animCurveTA -n "animCurveTA806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 188 2.0655460357666016 193 0 201 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 188 -2.3886418342590332 193 0 201 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 -3.309478759765625 193 -3.309478759765625
		 201 -3.309478759765625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 31.74775505065918 188 34.381710052490234
		 193 33.591526031494141 201 31.74775505065918;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.10331742465496063 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.99464845657348633 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.10331742465496063 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.99464845657348633 0;
createNode animCurveTL -n "animCurveTL807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 56.658683776855469 188 50.730785369873047
		 193 52.5091552734375 201 56.658683776855469;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.046105183660984039 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.99893659353256226 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.046105183660984039 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.99893659353256226 0;
createNode animCurveTU -n "animCurveTU808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  182 0 183 -0.71171361207962036 188 -1.176129937171936
		 194 1.506629467010498 198 2.1135709285736084 201 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99325698614120483 1 0.98230242729187012 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.11593348532915115 0 0.18730176985263824 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99325698614120483 1 0.98230242729187012 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.11593348532915115 0 0.18730176985263824 
		0 0;
createNode animCurveTA -n "animCurveTA809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  182 0 183 11.513358116149902 188 -19.926816940307617
		 194 -13.691938400268555 198 -6.5899643898010254 201 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.86145901679992676 0.65974259376525879 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.50782722234725952 0.75149166584014893 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.86145901679992676 0.65974259376525879 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.50782722234725952 0.75149166584014893 
		0;
createNode animCurveTA -n "animCurveTA810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  182 0 183 0.74858742952346802 188 -6.2632083892822266
		 194 3.9466879367828365 198 6.7411718368530273 201 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.75149077177047729 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.6597435474395752 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.75149077177047729 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.6597435474395752 0 0;
createNode animCurveTL -n "animCurveTL808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 31.0531005859375 201 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 33.558353424072266 201 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 14.122105598449707 201 14.122105598449707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  182 0 183 -0.71171361207962036 188 -1.176129937171936
		 194 1.506629467010498 198 2.1135709285736084 201 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99325698614120483 1 0.98230242729187012 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.11593348532915115 0 0.18730176985263824 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99325698614120483 1 0.98230242729187012 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.11593348532915115 0 0.18730176985263824 
		0 0;
createNode animCurveTA -n "animCurveTA812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  182 0 183 11.513358116149902 188 -19.926816940307617
		 194 -13.691938400268555 198 -6.5899643898010254 201 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.86145901679992676 0.65974259376525879 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.50782722234725952 0.75149166584014893 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.86145901679992676 0.65974259376525879 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.50782722234725952 0.75149166584014893 
		0;
createNode animCurveTA -n "animCurveTA813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  182 0 183 0.74858742952346802 188 -6.2632083892822266
		 194 3.9466879367828365 198 6.7411718368530273 201 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.75149077177047729 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.6597435474395752 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.75149077177047729 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.6597435474395752 0 0;
createNode animCurveTL -n "animCurveTL811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 31.0531005859375 201 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 33.558353424072266 201 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 -16.098196029663086 201 -16.098196029663086;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 185 -12.646737098693848 194 1.3499400615692139
		 201 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 185 12.013454437255859 194 -11.301912307739258
		 201 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 185 -31.458959579467773 194 -39.12939453125
		 201 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.68246597051620483 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.73091739416122437 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.68246597051620483 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.73091739416122437 0 0;
createNode animCurveTL -n "animCurveTL814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 21.812126159667969 201 21.812126159667969;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 41.03253173828125 201 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 1 193 1 201 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 1 193 1 201 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 1 193 1 201 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  182 0 183 -9.5518598556518555 184 -16.935991287231445
		 187 6.2262754440307617 190 8.9774618148803711 193 7.3384523391723633 201 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.16102659702301025 1 0.65539491176605225 
		1 0.87404745817184448 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.9869500994682312 0 0.75528639554977417 
		0 -0.48584064841270447 0;
	setAttr -s 7 ".kox[0:6]"  1 0.16102659702301025 1 0.65539491176605225 
		1 0.87404745817184448 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.9869500994682312 0 0.75528639554977417 
		0 -0.48584064841270447 0;
createNode animCurveTA -n "animCurveTA818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 0 193 0 201 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 0 193 0 201 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  182 0.55634713172912598 193 0.55634713172912598
		 201 0.55634713172912598;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  182 19.752885818481445 183 19.464267730712891
		 187 25.532735824584961 188 25.569547653198242 189 23.641881942749023 190 21.114374160766602
		 193 18.205789566040039 198 21.521629333496094 201 19.752885818481445;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.35300132632255554 1 0.01340419240295887 
		0.023822950199246407 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.93562281131744385 0 -0.99991017580032349 
		-0.99971622228622437 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.35300132632255554 1 0.01340419240295887 
		0.023822950199246407 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.93562281131744385 0 -0.99991017580032349 
		-0.99971622228622437 0 0 0;
createNode animCurveTL -n "animCurveTL819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  182 0 183 3.9458136558532715 187 -8.4793462753295898
		 188 -10.837972640991211 189 -11.414670944213867 190 -9.3194952011108398 193 -7.4307632446289063
		 198 -1.441595196723938 201 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0084326006472110748 0.028378380462527275 
		1 0.030569516122341156 0.045554507523775101 0.049590405076742172 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99996447563171387 -0.99959725141525269 
		0 0.99953263998031616 0.99896180629730225 0.99876970052719116 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0084326006472110748 0.028378380462527275 
		1 0.030569516122341156 0.045554507523775101 0.049590405076742172 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.99996447563171387 -0.99959725141525269 
		0 0.99953263998031616 0.99896180629730225 0.99876970052719116 0;
createNode animCurveTU -n "animCurveTU820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 -1.4725730419158936 201 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 22.299345016479492 201 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 185 21.474340438842773 188 27.701995849609375
		 201 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.93374329805374146 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.93374329805374146 0 0;
createNode animCurveTA -n "animCurveTA824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 192 -4.7826738357543945 197 1.406557559967041
		 201 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  182 0 185 -27.000385284423828 188 -31.466835021972656
		 201 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.0093284090980887413 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99995648860931396 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.0093284090980887413 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99995648860931396 0 0;
createNode animCurveTU -n "animCurveTU826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 1 201 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 0 201 0;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 3.6839399337768555 201 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 -9.4910621643066406 201 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  182 -4.6288223266601562 201 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.166666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 201;
	setAttr ".unw" 201;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :characterPartition;
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU793.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU794.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU795.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA793.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA794.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA795.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL793.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL794.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL795.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU796.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU797.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU798.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA796.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA797.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA798.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL796.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL797.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL798.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU799.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU800.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU801.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA799.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA800.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA801.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL799.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL800.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL801.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU802.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU803.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU804.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA802.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA803.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA804.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL802.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL803.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL804.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU805.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU806.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU807.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA805.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA806.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA807.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL805.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL806.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL807.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU808.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU809.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU810.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA808.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA809.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA810.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL808.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL809.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL810.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU811.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU812.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU813.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA811.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA812.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA813.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL811.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL812.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL813.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU814.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU815.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU816.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA814.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA815.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA816.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL814.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL815.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL816.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU817.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU818.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU819.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA817.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA818.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA819.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL817.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL818.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL819.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU820.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU821.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU822.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA820.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA821.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA822.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL820.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL821.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL822.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU823.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU824.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU825.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA823.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA824.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA825.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL823.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL824.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL825.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU826.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU827.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU828.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA826.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA827.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA828.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL826.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL827.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL828.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_get_hit_from_left.ma
