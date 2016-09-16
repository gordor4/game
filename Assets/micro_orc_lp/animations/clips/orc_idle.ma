//Maya ASCII 2013 scene
//Name: orc_idle.ma
//Last modified: Tue, Jul 15, 2014 12:29:14 PM
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
createNode animClip -n "idleSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 5;
	setAttr ".se" 120;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 30 -2.5546960830688477 60 2.5532429218292236
		 90 -2.9360573291778564 120 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1.3741614818572998 60 1.3741614818572998
		 120 1.3741614818572998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -13.841109275817871 60 -13.841109275817871
		 120 -13.841109275817871;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -1.5793838500976563 60 -1.5793838500976563
		 120 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 0 19 2.5348169803619385 30 6.580268383026123
		 44 2.9316673278808594 60 2.5532429218292236 75 0.13447391986846924 90 -2.9360573291778564
		 107 -2.4723441600799561 120 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.98063522577285767 1 0.99955862760543823 
		0.99995619058609009 0.99341315031051636 1 0.99941301345825195 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.19584313035011292 0 -0.029708262532949448 
		-0.0093606878072023392 -0.11458755284547806 0 0.034257493913173676 0;
	setAttr -s 9 ".kox[0:8]"  1 0.98063522577285767 1 0.99955862760543823 
		0.99995619058609009 0.99341315031051636 1 0.99941301345825195 1;
	setAttr -s 9 ".koy[0:8]"  0 0.19584313035011292 0 -0.029708262532949448 
		-0.0093606878072023392 -0.11458755284547806 0 0.034257493913173676 0;
createNode animCurveTA -n "animCurveTA77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 19 -7.2283048629760742 30 6.1585102081298828
		 44 -6.8394966125488281 60 0 75 -4.8772397041320801 107 -8.9211015701293945 120 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.98762452602386475 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 -0.15683680772781372 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.98762452602386475 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 -0.15683680772781372 0 0;
createNode animCurveTA -n "animCurveTA78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  5 0 19 13.628569602966309 30 -0.63176453113555908
		 44 10.816577911376953 60 0 75 9.357853889465332 107 15.007830619812012 120 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.97625899314880371 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.21660660207271576 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 0.97625899314880371 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0.21660660207271576 0 0;
createNode animCurveTL -n "animCurveTL76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -3.309478759765625 60 -3.309478759765625
		 120 -3.309478759765625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 31.74775505065918 60 31.74775505065918
		 120 31.74775505065918;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -56.658683776855469 60 -56.658683776855469
		 120 -56.658683776855469;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 30 -2.5546960830688477 60 2.5532429218292236
		 90 -2.9360573291778564 120 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 3.6839399337768555 60 3.6839399337768555
		 120 3.6839399337768555;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -9.4910621643066406 60 -9.4910621643066406
		 120 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 4.6288223266601562 60 4.6288223266601562
		 120 4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 30 -2.5546960830688477 60 2.5532429218292236
		 90 -2.9360573291778564 120 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1.3741614818572998 60 1.3741614818572998
		 120 1.3741614818572998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -13.841109275817871 60 -13.841109275817871
		 120 -13.841109275817871;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1.5793838500976563 60 1.5793838500976563
		 120 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  5 0 17 1.6517877578735352 30 -2.5546960830688477
		 46 5.7958717346191406 60 2.5532429218292236 76 -0.024461392313241959 90 -2.9360573291778564
		 108 0.86247527599334717 120 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.99663442373275757 0.99702566862106323 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 -0.081974871456623077 -0.077069491147994995 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 0.99663442373275757 0.99702566862106323 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 -0.081974871456623077 -0.077069491147994995 
		0 0 0;
createNode animCurveTA -n "animCurveTA86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 17 -5.4777779579162598 46 8.5815525054931641
		 60 0 76 -7.7227349281311035 108 7.037024974822998 120 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.91420793533325195 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.40524539351463318 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.91420793533325195 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.40524539351463318 0 0 0;
createNode animCurveTA -n "animCurveTA87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 17 -9.8410739898681641 46 13.708382606506348
		 60 0 76 -6.794987678527832 108 6.8702192306518555 120 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.88222700357437134 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.47082427144050598 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.88222700357437134 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 -0.47082427144050598 0 0 0;
createNode animCurveTL -n "animCurveTL85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -3.309478759765625 60 -3.309478759765625
		 120 -3.309478759765625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 31.74775505065918 60 31.74775505065918
		 120 31.74775505065918;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 56.658683776855469 60 56.658683776855469
		 120 56.658683776855469;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 21 1 60 1 90 1 93 1 103 1 120 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 21 1 60 1 90 1 93 1 103 1 120 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 21 1 60 1 90 1 93 1 103 1 120 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 21 -1.7998141050338747 23 -1.9000546932220459
		 60 -1.9000546932220459 62 -0.11216391623020172 90 -0.11216391623020172 93 -0.019674398005008698
		 94 -0.7282559871673584 103 -0.010688330046832561 120 0;
	setAttr -s 10 ".ktl[0:9]" no yes no no no no yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99869769811630249 1 1 1 1 1 1 0.99999964237213135 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.051018510013818741 0 0 0 0 0 0 0.00079007941531017423 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99869769811630249 1 1 1 1 1 1 0.99999964237213135 
		1;
	setAttr -s 10 ".koy[0:9]"  0 -0.051018510013818741 0 0 0 0 0 0 0.00079007941531017423 
		0;
createNode animCurveTA -n "animCurveTA89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 21 0 23 13.351555824279785 60 13.351555824279785
		 62 -24.129545211791992 90 -24.129545211791992 93 -2.9741923809051514 94 9.0254974365234375
		 103 -1.6157623529434204 120 0;
	setAttr -s 10 ".ktl[1:9]" no no no no no yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.16154249012470245 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.98686575889587402 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.16154249012470245 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.98686575889587402 0 0 0;
createNode animCurveTA -n "animCurveTA90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 21 0 23 4.052436351776123 60 4.052436351776123
		 62 5.2670769691467285 90 5.2670769691467285 93 0.64921659231185913 94 0.48545622825622559
		 103 0.35269394516944885 120 0;
	setAttr -s 10 ".ktl[1:9]" no no no no no yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.98065447807312012 0.99982821941375732 
		0.99997240304946899 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.1957467645406723 -0.018533924594521523 
		-0.007434492465108633 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.98065447807312012 0.99982821941375732 
		0.99997240304946899 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.1957467645406723 -0.018533924594521523 
		-0.007434492465108633 0;
createNode animCurveTL -n "animCurveTL88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 31.0531005859375 21 31.0531005859375 60 31.0531005859375
		 90 31.0531005859375 93 31.0531005859375 103 31.0531005859375 120 31.0531005859375;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 33.558353424072266 21 33.558353424072266
		 60 33.558353424072266 90 33.558353424072266 93 33.558353424072266 103 33.558353424072266
		 120 33.558353424072266;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 14.122105598449707 21 14.122105598449707
		 60 14.122105598449707 90 14.122105598449707 93 14.122105598449707 103 14.122105598449707
		 120 14.122105598449707;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 21 1 60 1 90 1 93 1 103 1 120 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 21 1 60 1 90 1 93 1 103 1 120 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 1 21 1 60 1 90 1 93 1 103 1 120 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 21 -1.7998141050338747 23 -1.9000546932220459
		 60 -1.9000546932220459 62 -0.11216391623020172 90 -0.11216391623020172 93 -0.019674398005008698
		 94 -0.7282559871673584 103 -0.010688330046832561 120 0;
	setAttr -s 10 ".ktl[0:9]" no yes no no no no yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.99869769811630249 1 1 1 1 1 1 0.99999964237213135 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.051018510013818741 0 0 0 0 0 0 0.00079007941531017423 
		0;
	setAttr -s 10 ".kox[0:9]"  1 0.99869769811630249 1 1 1 1 1 1 0.99999964237213135 
		1;
	setAttr -s 10 ".koy[0:9]"  0 -0.051018510013818741 0 0 0 0 0 0 0.00079007941531017423 
		0;
createNode animCurveTA -n "animCurveTA92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 21 0 23 13.351555824279785 60 13.351555824279785
		 62 -24.129545211791992 90 -24.129545211791992 93 -2.9741923809051514 94 9.0254974365234375
		 103 -1.6157623529434204 120 0;
	setAttr -s 10 ".ktl[1:9]" no no no no no yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.16154249012470245 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0.98686575889587402 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.16154249012470245 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0.98686575889587402 0 0 0;
createNode animCurveTA -n "animCurveTA93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 21 0 23 4.052436351776123 60 4.052436351776123
		 62 5.2670769691467285 90 5.2670769691467285 93 0.64921659231185913 94 0.48545622825622559
		 103 0.35269394516944885 120 0;
	setAttr -s 10 ".ktl[1:9]" no no no no no yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.98065447807312012 0.99982821941375732 
		0.99997240304946899 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.1957467645406723 -0.018533924594521523 
		-0.007434492465108633 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 0.98065447807312012 0.99982821941375732 
		0.99997240304946899 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 -0.1957467645406723 -0.018533924594521523 
		-0.007434492465108633 0;
createNode animCurveTL -n "animCurveTL91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 31.0531005859375 21 31.0531005859375 60 31.0531005859375
		 90 31.0531005859375 93 31.0531005859375 103 31.0531005859375 120 31.0531005859375;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL92";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 33.558353424072266 21 33.558353424072266
		 60 33.558353424072266 90 33.558353424072266 93 33.558353424072266 103 33.558353424072266
		 120 33.558353424072266;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 -16.098196029663086 21 -16.098196029663086
		 60 -16.098196029663086 90 -16.098196029663086 93 -16.098196029663086 103 -16.098196029663086
		 120 -16.098196029663086;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 23 1 92 1 102 1 120 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 23 1 92 1 102 1 120 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 1 23 1 92 1 102 1 120 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 23 0 30 0.8674159049987793 92 0.8674159049987793
		 102 0.061958279460668564 120 0;
	setAttr -s 6 ".ktl[0:5]" no no no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99999064207077026 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.0043254639022052288 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99999064207077026 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.0043254639022052288 0;
createNode animCurveTA -n "animCurveTA95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 23 0 30 2.960684061050415 92 2.960684061050415
		 102 0.21147742867469788 120 0;
	setAttr -s 6 ".ktl[0:5]" no no no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.99989098310470581 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.014762301929295063 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.99989098310470581 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.014762301929295063 0;
createNode animCurveTA -n "animCurveTA96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 23 0 30 38.162483215332031 92 38.162483215332031
		 102 2.7258915901184082 120 0;
	setAttr -s 6 ".ktl[0:5]" no no no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.98236984014511108 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.18694806098937988 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.98236984014511108 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.18694806098937988 0;
createNode animCurveTL -n "animCurveTL94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 21.812126159667969 23 21.812126159667969
		 92 21.812126159667969 102 21.812126159667969 120 21.812126159667969;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 41.03253173828125 23 41.03253173828125
		 92 41.03253173828125 102 41.03253173828125 120 41.03253173828125;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 23 0 92 0 102 0 120 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 1 22 1 30 1 35 1 62 1 68 1 72 1 90 1 104 1
		 120 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 1 22 1 30 1 35 1 62 1 68 1 72 1 90 1 104 1
		 120 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 1 22 1 30 1 35 1 62 1 68 1 72 1 90 1 104 1
		 120 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 22 -1.9373180866241457 30 1.5160858631134033
		 35 0.76414120197296143 62 -1.7328159809112549 68 0.11955506354570389 72 0.62847965955734253
		 90 0.65347516536712646 104 0.048405636101961136 120 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99331480264663696 1 0.98943865299224854 
		0.99999850988388062 1 0.9999927282333374 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.11543679237365723 0 0.14495255053043365 
		0.0017450150335207582 0 -0.0038017400074750185 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99331480264663696 1 0.98943865299224854 
		0.99999850988388062 1 0.9999927282333374 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.11543679237365723 0 0.14495255053043365 
		0.0017450150335207582 0 -0.0038017400074750185 0;
createNode animCurveTA -n "animCurveTA98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 22 0 30 12.451840400695801 35 14.950153350830078
		 62 14.984071731567381 68 -12.371137619018555 72 -16.916193008422852 90 -18.249500274658203
		 104 -1.3518167734146118 120 0;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.84709537029266357 0.99999874830245972 
		1 0.58210670948028564 0.99569576978683472 1 0.99441099166870117 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.5314408540725708 0.0015786123694851995 
		0 -0.81311243772506714 -0.092681713402271271 0 0.10557804256677628 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.84709537029266357 0.99999874830245972 
		1 0.58210670948028564 0.99569576978683472 1 0.99441099166870117 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.5314408540725708 0.0015786123694851995 
		0 -0.81311243772506714 -0.092681713402271271 0 0.10557804256677628 0;
createNode animCurveTA -n "animCurveTA99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 22 0 30 1.7327290773391724 35 1.1403889656066895
		 62 0.59192842245101929 68 2.3783519268035889 72 2.0574483871459961 90 1.2304888963699341
		 104 0.060953497886657715 120 0;
	setAttr -s 10 ".ktl[1:9]" no yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.99967437982559204 1 1 0.99965107440948486 
		0.99963253736495972 0.99998855590820313 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.025518197566270828 0 0 -0.026415349915623665 
		-0.027108358219265938 -0.0047872224822640419 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.99967437982559204 1 1 0.99965107440948486 
		0.99963253736495972 0.99998855590820313 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 -0.025518197566270828 0 0 -0.026415349915623665 
		-0.027108358219265938 -0.0047872224822640419 0;
createNode animCurveTL -n "animCurveTL97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0.55634713172912598 22 0.55634713172912598
		 30 0.55634713172912598 35 0.55634713172912598 62 0.55634713172912598 68 0.55634713172912598
		 72 0.55634713172912598 90 0.55634713172912598 104 0.55634713172912598 120 0.55634713172912598;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 19.752885818481445 22 19.752885818481445
		 30 19.752885818481445 35 19.752885818481445 62 19.752885818481445 68 19.752885818481445
		 72 19.752885818481445 90 19.752885818481445 104 19.752885818481445 120 19.752885818481445;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  5 0 22 0 30 0 35 0 62 0 68 0 72 0 90 0 104 0
		 120 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 1 25 1 63 1 120 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 1 25 1 63 1 120 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 1 25 1 63 1 120 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  5 0 25 -2.2890076637268066 40 -1.369942307472229
		 63 2.5532429218292236 76 -1.4355709552764893 90 -2.9360573291778564 120 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99704897403717041 1 0.99105173349380493 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.076768219470977783 0 -0.13347813487052917 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.99704897403717041 1 0.99105173349380493 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.076768219470977783 0 -0.13347813487052917 
		0 0;
createNode animCurveTA -n "animCurveTA101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 25 0 40 1.9793092012405396 63 0 76 -6.4019479751586914
		 120 0;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99420344829559326 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.10751542448997498 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.99420344829559326 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.10751542448997498 0 0;
createNode animCurveTA -n "animCurveTA102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  5 0 25 0 40 0.22632695734500882 63 0 76 0.20290470123291016
		 120 0;
	setAttr -s 6 ".ktl[1:5]" no yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 -1.4725730419158936 25 -1.4725730419158936
		 63 -1.4725730419158936 120 -1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 22.299345016479492 25 22.299345016479492
		 63 22.299345016479492 120 22.299345016479492;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 25 0 63 0 120 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 30 -2.5546960830688477 60 2.5532429218292236
		 90 -2.9360573291778564 120 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 1 60 1 120 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  5 0 30 -2.5546960830688477 60 2.5532429218292236
		 90 -2.9360573291778564 120 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0 60 0 120 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 3.6839399337768555 60 3.6839399337768555
		 120 3.6839399337768555;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -9.4910621643066406 60 -9.4910621643066406
		 120 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 -4.6288223266601562 60 -4.6288223266601562
		 120 -4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 120;
	setAttr ".unw" 120;
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
connectAttr "idleSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU73.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU74.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU75.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA73.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA74.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA75.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL73.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL74.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL75.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU76.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU77.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU78.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA76.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA77.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA78.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL76.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL77.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL78.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU79.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU80.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU81.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA79.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA80.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA81.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL79.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL80.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL81.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU82.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU83.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU84.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA82.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA83.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA84.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL82.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL83.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL84.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU85.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU86.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU87.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA85.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA86.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA87.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL85.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL86.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL87.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU88.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU89.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU90.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA88.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA89.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA90.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL88.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL89.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL90.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU91.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU92.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU93.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA91.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA92.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA93.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL91.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL92.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL93.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU94.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU95.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU96.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA94.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA95.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA96.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL94.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL95.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL96.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU97.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU98.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU99.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA97.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA98.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA99.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL97.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL98.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL99.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU100.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU101.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU102.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA100.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA101.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA102.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL100.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL101.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL102.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU103.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU104.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU105.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA103.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA104.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA105.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL103.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL104.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL105.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU106.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU107.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU108.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA106.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA107.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA108.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL106.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL107.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL108.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_idle.ma
