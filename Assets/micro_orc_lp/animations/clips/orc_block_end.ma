//Maya ASCII 2013 scene
//Name: orc_block_end.ma
//Last modified: Tue, Jul 15, 2014 12:38:11 PM
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
createNode animClip -n "block_endSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 131;
	setAttr ".se" 140;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 49.768825531005859 133 40.046028137207031
		 136 6.0584802627563477 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.19887633621692657 0.4651084840297699 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.98002463579177856 -0.88525372743606567 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.19887633621692657 0.4651084840297699 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.98002463579177856 -0.88525372743606567 
		0;
createNode animCurveTA -n "animCurveTA362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -17.599666595458984 133 -3.9485242366790771
		 136 7.7445688247680655 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.2696203887462616 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.96296674013137817 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.2696203887462616 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.96296674013137817 0 0;
createNode animCurveTA -n "animCurveTA363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 9.8950319290161133 133 -7.9508132934570321
		 136 -14.673075675964355 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.3346593976020813 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.94233912229537964 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.3346593976020813 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.94233912229537964 0 0;
createNode animCurveTL -n "animCurveTL361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1.3741614818572998 136 1.3741614818572998
		 140 1.3741614818572998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -13.841109275817871 136 -13.841109275817871
		 140 -13.841109275817871;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -1.5793838500976563 136 -1.5793838500976563
		 140 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -8.2058372497558594 132 -8.1872701644897461
		 136 -0.28141140937805176 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99972790479660034 0.99611473083496094 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.023325793445110321 0.088064514100551605 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99972790479660034 0.99611473083496094 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.023325793445110321 0.088064514100551605 
		0;
createNode animCurveTA -n "animCurveTA365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 36.304763793945312 132 26.457054138183594
		 136 1.2450375556945801 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.19457052648067474 0.93129467964172363 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.9808884859085083 -0.36426666378974915 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.19457052648067474 0.93129467964172363 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.9808884859085083 -0.36426666378974915 
		0;
createNode animCurveTA -n "animCurveTA366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -133.82481384277344 132 -120.77394866943359
		 136 -4.5893955230712891 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.076085373759269714 0.56991487741470337 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.99710136651992798 0.82170379161834717 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.076085373759269714 0.56991487741470337 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.99710136651992798 0.82170379161834717 
		0;
createNode animCurveTL -n "animCurveTL364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 30.288280487060547 136 -2.1572754383087158
		 140 -3.309478759765625;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.048160847276449203 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.9988396167755127 0;
	setAttr -s 3 ".kox[0:2]"  1 0.048160847276449203 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.9988396167755127 0;
createNode animCurveTL -n "animCurveTL365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 38.250587463378906 136 31.97076416015625
		 140 31.74775505065918;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.24173066020011902 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.97034335136413574 0;
	setAttr -s 3 ".kox[0:2]"  1 0.24173066020011902 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.97034335136413574 0;
createNode animCurveTL -n "animCurveTL366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -48.929756164550781 136 -56.393627166748047
		 140 -56.658683776855469;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.20514141023159027 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.9787324070930481 0;
	setAttr -s 3 ".kox[0:2]"  1 0.20514141023159027 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.9787324070930481 0;
createNode animCurveTU -n "animCurveTU367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 3.6839399337768555 140 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -9.4910621643066406 140 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 4.6288223266601562 140 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -39.940921783447266 134 -32.227001190185547
		 136 -16.244228363037109 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.41190189123153687 0.27348414063453674 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.91122817993164063 0.96187657117843628 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.41190189123153687 0.27348414063453674 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.91122817993164063 0.96187657117843628 
		0;
createNode animCurveTA -n "animCurveTA371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 8.7806520462036133 134 -15.615219116210938
		 136 2.7493007183074951 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 17.728008270263672 134 -12.074649810791016
		 136 -14.022168159484863 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.63279110193252563 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.774322509765625 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.63279110193252563 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.774322509765625 0 0;
createNode animCurveTL -n "animCurveTL370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1.3741614818572998 136 1.3741614818572998
		 140 1.3741614818572998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -13.841109275817871 136 -13.841109275817871
		 140 -13.841109275817871;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1.5793838500976563 136 1.5793838500976563
		 140 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 136 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1.4296886920928955 136 2.4623186588287354
		 140 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -36.391975402832031 136 -0.26351073384284973
		 140 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.99659091234207153 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.082502111792564392 0;
	setAttr -s 3 ".kox[0:2]"  1 0.99659091234207153 1;
	setAttr -s 3 ".koy[0:2]"  0 0.082502111792564392 0;
createNode animCurveTA -n "animCurveTA375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -119.34555053710937 136 -10.039519309997559
		 140 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.30222976207733154 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.95323508977890015 0;
	setAttr -s 3 ".kox[0:2]"  1 0.30222976207733154 1;
	setAttr -s 3 ".koy[0:2]"  0 0.95323508977890015 0;
createNode animCurveTL -n "animCurveTL373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 24.67207145690918 136 -2.3498780727386475
		 140 -3.309478759765625;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.057797670364379883 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.99832838773727417 0;
	setAttr -s 3 ".kox[0:2]"  1 0.057797670364379883 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.99832838773727417 0;
createNode animCurveTL -n "animCurveTL374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 40.201675415039062 136 32.037673950195313
		 140 31.74775505065918;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.18820002675056458 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.98213076591491699 0;
	setAttr -s 3 ".kox[0:2]"  1 0.18820002675056458 1;
	setAttr -s 3 ".koy[0:2]"  0 -0.98213076591491699 0;
createNode animCurveTL -n "animCurveTL375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 54.520881652832031 136 56.585369110107422
		 140 56.658683776855469;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.60395956039428711 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.79701489210128784 0;
	setAttr -s 3 ".kox[0:2]"  1 0.60395956039428711 1;
	setAttr -s 3 ".koy[0:2]"  0 0.79701489210128784 0;
createNode animCurveTU -n "animCurveTU376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -3.5037870407104492 135 1.9262955188751218
		 140 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 11.008199691772461 135 -7.3418445587158212
		 140 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -3.4727075099945068 135 3.5924515724182133
		 140 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 31.0531005859375 140 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 33.558353424072266 140 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 14.122105598449707 140 14.122105598449707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -3.5037870407104492 135 1.9262955188751218
		 140 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 11.008199691772461 135 -7.3418445587158212
		 140 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 -3.4727075099945068 135 3.5924515724182133
		 140 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 31.0531005859375 140 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 33.558353424072266 140 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -16.098196029663086 140 -16.098196029663086;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 4.3679804801940918 140 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 7.5925841331481934 140 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 28.552312850952148 140 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 21.812126159667969 140 21.812126159667969;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 41.03253173828125 140 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 137 0.95407950878143311 140 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -4.46826171875 135 -2.7309765815734863
		 138 -1.0805778503417969 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.97939872741699219 0.95859217643737793 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.20193594694137573 0.28478249907493591 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.97939872741699219 0.95859217643737793 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.20193594694137573 0.28478249907493591 
		0;
createNode animCurveTA -n "animCurveTA386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 8.1337890625 135 5.2719712257385254
		 138 0.55971282720565796 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.82349312305450439 0.9433637261390686 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.56732624769210815 -0.33176013827323914 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.82349312305450439 0.9433637261390686 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.56732624769210815 -0.33176013827323914 
		0;
createNode animCurveTA -n "animCurveTA387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 9.1583614349365234 135 9.8301372528076172
		 138 4.6274318695068359 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.61287862062454224 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.7901771068572998 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.61287862062454224 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.7901771068572998 0;
createNode animCurveTL -n "animCurveTL385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0.55634713172912598 140 0.55634713172912598;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 19.752885818481445 140 19.752885818481445;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 137 0.95407950878143311 140 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -1.4725730419158936 140 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 22.299345016479492 140 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 137 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 137 0.95407950878143311 140 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 1 137 1 140 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -0.63544982671737671 134 -0.019524566829204559
		 137 -0.0032540946267545223 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.99997985363006592 0.99999910593032837 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.0063608745113015175 0.0013630712637677789 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.99997985363006592 0.99999910593032837 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.0063608745113015175 0.0013630712637677789 
		0;
createNode animCurveTA -n "animCurveTA392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 1.6428792476654053 134 0.8029366135597229
		 137 0.13382276892662048 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.98844426870346069 0.99843251705169678 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.15158456563949585 -0.055967681109905243 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.98844426870346069 0.99843251705169678 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.15158456563949585 -0.055967681109905243 
		0;
createNode animCurveTA -n "animCurveTA393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  131 -18.353946685791016 134 -15.19033145904541
		 137 -2.5317220687866211 140 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.60235702991485596 0.6860542893409729 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.79822683334350586 0.72755032777786255 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.60235702991485596 0.6860542893409729 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.79822683334350586 0.72755032777786255 
		0;
createNode animCurveTL -n "animCurveTL391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 0 137 0 140 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 0 137 0 140 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  131 0 137 0 140 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 1 140 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 0 140 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 3.6839399337768555 140 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -9.4910621643066406 140 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  131 -4.6288223266601562 140 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 140;
	setAttr ".unw" 140;
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
connectAttr "block_endSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU361.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU362.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU363.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA361.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA362.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA363.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL361.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL362.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL363.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU364.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU365.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU366.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA364.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA365.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA366.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL364.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL365.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL366.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU367.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU368.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU369.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA367.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA368.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA369.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL367.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL368.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL369.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU370.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU371.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU372.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA370.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA371.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA372.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL370.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL371.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL372.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU373.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU374.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU375.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA373.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA374.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA375.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL373.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL374.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL375.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU376.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU377.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU378.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA376.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA377.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA378.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL376.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL377.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL378.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU379.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU380.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU381.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA379.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA380.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA381.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL379.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL380.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL381.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU382.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU383.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU384.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA382.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA383.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA384.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL382.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL383.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL384.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU385.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU386.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU387.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA385.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA386.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA387.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL385.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL386.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL387.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU388.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU389.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU390.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA388.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA389.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA390.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL388.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL389.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL390.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU391.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU392.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU393.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA391.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA392.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA393.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL391.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL392.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL393.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU394.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU395.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU396.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA394.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA395.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA396.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL394.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL395.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL396.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_block_end.ma
