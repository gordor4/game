//Maya ASCII 2013 scene
//Name: orc_talk.ma
//Last modified: Tue, Jul 15, 2014 01:00:36 PM
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
createNode animClip -n "talkSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 650;
	setAttr ".se" 704;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  650 -0.037599666382732648 661 -1.9108345508575439
		 670 8.6915121078491211 680 -5.0650877952575684 693 9.8634357452392578 704 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.0012738724472001195 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.45833015441894531 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.014012130908668041 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  650 0.010659054868402648 661 2.3901989459991455
		 670 5.3913359642028809 680 2.325446605682373 693 3.7477977275848384 704 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.98068588972091675 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.00038149720057845116 0.19558936357498169 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.45833015441894531 0.9806860089302063 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.0041963295079767704 0.19558858871459961 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA2091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  650 -0.33874312307998589 661 -17.21510124206543
		 670 0.29609650373458862 680 -8.9364948272705078 693 5.5160121917724609 704 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.011476579122245312 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.45833015441894531 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.12623816728591919 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1.3741614818572998 704 1.3741614818572998;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 -13.841109275817871 704 -13.841109275817871;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 -1.5793838500976563 704 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 659 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 659 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 659 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  650 -0.26746181005691744 659 -9.551701545715332
		 668 -1.2099686861038208 676 -11.716689109802246 681 -3.7907814979553223 690 -13.129594802856445
		 698 0.94859814643859863 704 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.00900273397564888 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.375 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.081022128462791443 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  650 -0.17594660391704786 659 -6.2834744453430176
		 668 4.2926802635192871 676 -0.037388097494840622 681 4.1032290458679199 690 -9.0737161636352539
		 698 2.476992130279541 704 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.0059223426505923271 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.375 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.053299456834793091 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  650 -0.77194613858754779 659 -27.568044662475586
		 668 -15.412013053894041 676 -28.050788879394531 681 -19.086137771606445 690 -13.629684448242188
		 698 -2.9715328216552734 704 0;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 0.8935362696647644 
		0.92654502391815186 0.93392634391784668 1;
	setAttr -s 8 ".kiy[0:7]"  -0.025983616709709167 0 0 0 0.44899097084999084 
		0.37618386745452881 0.35746562480926514 0;
	setAttr -s 8 ".kox[0:7]"  0.375 1 1 1 0.8935362696647644 0.92654502391815186 
		0.93392634391784668 1;
	setAttr -s 8 ".koy[0:7]"  -0.23384542763233185 0 0 0 0.44899097084999084 
		0.37618386745452881 0.35746562480926514 0;
createNode animCurveTL -n "animCurveTL2092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 -3.309478759765625 659 -3.309478759765625
		 704 -3.309478759765625;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 31.74775505065918 659 31.74775505065918
		 704 31.74775505065918;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 -56.658683776855469 659 -56.658683776855469
		 704 -56.658683776855469;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 3.6839399337768555 704 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 -9.4910621643066406 704 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 4.6288223266601562 704 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  650 -0.00035892359054494046 661 -0.6201632022857666
		 673 -2.5915992259979248 684 4.1963677406311035 704 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.99789780378341675 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -1.8793194612953812e-005 -0.064807087182998657 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 0.99789786338806152 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.00020671826496254653 -0.064806818962097168 
		0 0 0;
createNode animCurveTA -n "animCurveTA2099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  650 0.01888873140354666 661 0.95993512868881237
		 673 0.71918761730194092 684 5.6334228515625 704 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.00063994812080636621 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.0070391949266195297 0 0 0 0;
createNode animCurveTA -n "animCurveTA2100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  650 -0.1463798193984972 661 -7.4390983581542978
		 673 3.31658935546875 684 -10.517005920410156 704 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.0049593318253755569 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.054550834000110626 0 0 0 0;
createNode animCurveTL -n "animCurveTL2098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1.3741614818572998 704 1.3741614818572998;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 -13.841109275817871 704 -13.841109275817871;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1.5793838500976563 704 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 659 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 659 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 659 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  650 0.28141298846874407 659 10.049931526184082
		 669 2.5741698741912842 679 11.062313079833984 683 4.4244489669799805 692 7.9870309829711914
		 704 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.041667938232421875 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.009472329169511795 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.085248358547687531 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  650 0.11597893096824753 659 4.1418852806091309
		 669 -6.1513423919677734 679 0.14367803931236267 683 -1.2829333543777466 692 1.7012561559677124
		 704 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.041667938232421875 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.0039038374088704586 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.035133462399244308 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  650 -0.81959290364941983 659 -29.269624710083004
		 669 -10.390942573547363 679 -24.406482696533203 683 -14.537197113037111 692 -14.639727592468263
		 704 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.041667938232421875 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.027587402611970901 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.24827904999256134 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 -3.309478759765625 659 -3.309478759765625
		 704 -3.309478759765625;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 31.74775505065918 659 31.74775505065918
		 704 31.74775505065918;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 56.658683776855469 659 56.658683776855469
		 704 56.658683776855469;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 664 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.58333396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 664 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.58333396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 664 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.58333396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  650 -0.026335155036668934 658 -0.89333820343017578
		 662 -0.95141702890396118 664 -0.90611141920089722 667 -0.95358234643936146 670 -0.53811711072921753
		 672 0.01871427521109581 674 0.072825893759727478 679 0.32468053698539734 682 0.63513243198394775
		 686 -0.38782626390457153 689 -0.79583209753036499 691 -0.9294756054878236 694 -1.844262361526489
		 698 0.29327335953712463 701 -0.60253709554672241 704 0;
	setAttr -s 17 ".ktl[16]" no;
	setAttr -s 17 ".kix[0:16]"  0.041667938232421875 0.99983352422714233 
		1 1 1 0.99168121814727783 0.99942249059677124 1 0.99865251779556274 1 0.992043137550354 
		0.99998742341995239 0.99698269367218018 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  -0.00088587746722623706 -0.018242958933115005 
		0 0 0 0.12871828675270081 0.033979699015617371 0 0.051894832402467728 0 -0.12589867413043976 
		-0.0050058071501553059 -0.077624350786209106 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.33333206176757813 0.99983358383178711 
		1 1 1 0.99168121814727783 0.99942249059677124 1 0.99865251779556274 1 0.992043137550354 
		0.99998742341995239 0.99698269367218018 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.0070867771282792091 -0.018242962658405304 
		0 0 0 0.12871828675270081 0.033979699015617371 0 0.051894832402467728 0 -0.12589867413043976 
		-0.0050058071501553059 -0.077624350786209106 0 0 0 0;
createNode animCurveTA -n "animCurveTA2105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  650 -0.0017464383027825502 658 -1.273038387298584
		 662 -3.7685954570770264 664 -3.5891387462615971 667 -3.3279979228973389 670 -3.0825502872467041
		 672 -3.0466530323028564 674 -3.7045359611511226 679 -4.2471585273742676 682 -4.2609744071960449
		 686 -3.1617670059204102 689 -2.7528162002563477 691 -1.160622239112854 694 -0.93154180049896229
		 698 2.822443962097168 701 -0.5231468677520752 704 0;
	setAttr -s 17 ".ktl[16]" no;
	setAttr -s 17 ".kix[0:16]"  0.041667938232421875 0.98456728458404541 
		1 0.99719071388244629 0.9993751049041748 0.99978178739547729 1 0.99108272790908813 
		0.99998325109481812 1 0.99631345272064209 0.98564320802688599 0.99542766809463501 
		0.99542766809463501 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  -9.1443333076313138e-005 -0.17500653862953186 
		0 0.07490433007478714 0.035344440490007401 0.020890083163976669 0 -0.13324788212776184 
		-0.005787193775177002 0 0.085787057876586914 0.16884155571460724 0.095518216490745544 
		0.095518216490745544 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.33333206176757813 0.98456728458404541 
		1 0.99719071388244629 0.9993751049041748 0.99978178739547729 1 0.99108272790908813 
		0.99998325109481812 1 0.99631345272064209 0.98564320802688599 0.99542766809463501 
		0.99542766809463501 1 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.0007315215771086514 -0.17500653862953186 
		0 0.07490433007478714 0.035344440490007401 0.020890083163976669 0 -0.13324788212776184 
		-0.005787193775177002 0 0.085787057876586914 0.16884155571460724 0.095518216490745544 
		0.095518216490745544 0 0 0;
createNode animCurveTA -n "animCurveTA2106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  650 7.9716305414751476 651 15.942713737487793
		 655 8.0093603134155273 658 22.123516082763672 662 1.2332558631896973 664 1.1745293140411377
		 667 3.2034313678741455 670 -1.1319335699081421 672 0.73213887214660645 674 -2.6343812942504883
		 679 18.94538688659668 682 11.100309371948242 686 14.290319442749023 689 7.2158293724060059
		 691 14.966518402099611 694 5.1083378791809082 698 17.165090560913086 701 3.9510936737060547
		 704 0;
	setAttr -s 19 ".ktl[18]" no;
	setAttr -s 19 ".kix[0:18]"  0.041667938232421875 1 1 1 0.99931997060775757 
		1 1 1 1 1 1 1 1 1 1 1 1 0.51714819669723511 1;
	setAttr -s 19 ".kiy[0:18]"  0.20869439840316772 0 0 0 -0.036873836070299149 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.85589587688446045 0;
	setAttr -s 19 ".kox[0:18]"  0.041667938232421875 1 1 1 0.99931997060775757 
		1 1 1 1 1 1 1 1 1 1 1 1 0.51714819669723511 1;
	setAttr -s 19 ".koy[0:18]"  0.20868486166000366 0 0 0 -0.036873836070299149 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.85589587688446045 0;
createNode animCurveTL -n "animCurveTL2104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  650 31.129091296113163 658 33.26885986328125
		 664 32.979850769042969 704 31.0531005859375;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 0.29732277989387512 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.14590083062648773 0 -0.9547770619392395 
		0;
	setAttr -s 4 ".kox[0:3]"  0.33333206176757813 1 0.29732277989387512 
		1;
	setAttr -s 4 ".koy[0:3]"  1.1671770811080933 0 -0.9547770619392395 
		0;
createNode animCurveTL -n "animCurveTL2105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  650 33.523476204170109 658 32.541393280029297
		 664 32.674037933349609 704 33.558353424072266;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 0.56145644187927246 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.066969156265258789 0 0.82750636339187622 
		0;
	setAttr -s 4 ".kox[0:3]"  0.33333206176757813 1 0.56145644187927246 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.53569960594177246 0 0.82750636339187622 
		0;
createNode animCurveTL -n "animCurveTL2106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 14.122105598449707 664 14.122105598449707
		 704 14.122105598449707;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.58333396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 664 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.58333396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 664 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.58333396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 664 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.58333396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  650 -0.026335155036668934 658 -0.89333820343017578
		 662 -0.95141702890396118 664 -0.90611141920089722 667 -0.95358234643936146 670 -0.53811711072921753
		 672 0.01871427521109581 674 0.072825893759727478 679 0.32468053698539734 682 0.63513243198394775
		 686 -0.38782626390457153 689 -0.79583209753036499 691 -0.9294756054878236 694 -1.844262361526489
		 698 0.29327335953712463 701 -0.60253709554672241 704 0;
	setAttr -s 17 ".ktl[16]" no;
	setAttr -s 17 ".kix[0:16]"  0.041667938232421875 0.99983352422714233 
		1 1 1 0.99168121814727783 0.99942249059677124 1 0.99865251779556274 1 0.992043137550354 
		0.99998742341995239 0.99698269367218018 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  -0.00088587746722623706 -0.018242958933115005 
		0 0 0 0.12871828675270081 0.033979699015617371 0 0.051894832402467728 0 -0.12589867413043976 
		-0.0050058071501553059 -0.077624350786209106 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.33333206176757813 0.99983358383178711 
		1 1 1 0.99168121814727783 0.99942249059677124 1 0.99865251779556274 1 0.992043137550354 
		0.99998742341995239 0.99698269367218018 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.0070867771282792091 -0.018242962658405304 
		0 0 0 0.12871828675270081 0.033979699015617371 0 0.051894832402467728 0 -0.12589867413043976 
		-0.0050058071501553059 -0.077624350786209106 0 0 0 0;
createNode animCurveTA -n "animCurveTA2108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  650 -0.0017464383027825502 658 -1.273038387298584
		 662 -3.7685954570770264 664 -3.5891387462615971 667 -3.3279979228973389 670 -3.0825502872467041
		 672 -3.0466530323028564 674 -3.7045359611511226 679 -4.2471585273742676 682 -4.2609744071960449
		 686 -3.1617670059204102 689 -2.7528162002563477 691 -1.160622239112854 694 -0.93154180049896229
		 698 2.822443962097168 701 -0.5231468677520752 704 0;
	setAttr -s 17 ".ktl[16]" no;
	setAttr -s 17 ".kix[0:16]"  0.041667938232421875 0.98456728458404541 
		1 0.99719071388244629 0.9993751049041748 0.99978178739547729 1 0.99108272790908813 
		0.99998325109481812 1 0.99631345272064209 0.98564320802688599 0.99542766809463501 
		0.99542766809463501 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  -9.1443333076313138e-005 -0.17500653862953186 
		0 0.07490433007478714 0.035344440490007401 0.020890083163976669 0 -0.13324788212776184 
		-0.005787193775177002 0 0.085787057876586914 0.16884155571460724 0.095518216490745544 
		0.095518216490745544 0 0 0;
	setAttr -s 17 ".kox[0:16]"  0.33333206176757813 0.98456728458404541 
		1 0.99719071388244629 0.9993751049041748 0.99978178739547729 1 0.99108272790908813 
		0.99998325109481812 1 0.99631345272064209 0.98564320802688599 0.99542766809463501 
		0.99542766809463501 1 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.0007315215771086514 -0.17500653862953186 
		0 0.07490433007478714 0.035344440490007401 0.020890083163976669 0 -0.13324788212776184 
		-0.005787193775177002 0 0.085787057876586914 0.16884155571460724 0.095518216490745544 
		0.095518216490745544 0 0 0;
createNode animCurveTA -n "animCurveTA2109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  650 7.9716305414751476 651 15.942713737487793
		 655 8.0093603134155273 658 22.123516082763672 662 1.2332558631896973 664 1.1745293140411377
		 667 3.2034313678741455 670 -1.1319335699081421 672 0.73213887214660645 674 -2.6343812942504883
		 679 18.94538688659668 682 11.100309371948242 686 14.290319442749023 689 7.2158293724060059
		 691 14.966518402099611 694 5.1083378791809082 698 17.165090560913086 701 3.9510936737060547
		 704 0;
	setAttr -s 19 ".ktl[18]" no;
	setAttr -s 19 ".kix[0:18]"  0.041667938232421875 1 1 1 0.99931997060775757 
		1 1 1 1 1 1 1 1 1 1 1 1 0.51714819669723511 1;
	setAttr -s 19 ".kiy[0:18]"  0.20869439840316772 0 0 0 -0.036873836070299149 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.85589587688446045 0;
	setAttr -s 19 ".kox[0:18]"  0.041667938232421875 1 1 1 0.99931997060775757 
		1 1 1 1 1 1 1 1 1 1 1 1 0.51714819669723511 1;
	setAttr -s 19 ".koy[0:18]"  0.20868486166000366 0 0 0 -0.036873836070299149 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.85589587688446045 0;
createNode animCurveTL -n "animCurveTL2107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  650 31.129091296113163 658 33.26885986328125
		 664 32.979850769042969 704 31.0531005859375;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 0.29732277989387512 
		1;
	setAttr -s 4 ".kiy[0:3]"  0.14590083062648773 0 -0.9547770619392395 
		0;
	setAttr -s 4 ".kox[0:3]"  0.33333206176757813 1 0.29732277989387512 
		1;
	setAttr -s 4 ".koy[0:3]"  1.1671770811080933 0 -0.9547770619392395 
		0;
createNode animCurveTL -n "animCurveTL2108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  650 33.523476204170109 658 32.541393280029297
		 664 32.674037933349609 704 33.558353424072266;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 0.56145644187927246 
		1;
	setAttr -s 4 ".kiy[0:3]"  -0.066969156265258789 0 0.82750636339187622 
		0;
	setAttr -s 4 ".kox[0:3]"  0.33333206176757813 1 0.56145644187927246 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.53569960594177246 0 0.82750636339187622 
		0;
createNode animCurveTL -n "animCurveTL2109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 -16.098196029663086 664 -16.098196029663086
		 704 -16.098196029663086;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.58333396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 21.812126159667969 704 21.812126159667969;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 41.03253173828125 704 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 655 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.20833396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 655 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.20833396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 655 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.20833396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  650 0 655 0 658 -2.4286599159240723 663 -0.30136406421661377
		 666 -0.20780923962593079 670 1.1646218299865723 672 0.67235589027404785 674 0.9364265203475951
		 682 1.1929082870483398 685 1.0215198993682861 689 2.022362232208252 694 2.7994365692138672
		 698 -0.96003895998001099 701 1.1129578351974487 704 0;
	setAttr -s 15 ".ktl[1:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 15 ".kix[0:14]"  0.041667938232421875 1 1 0.99923300743103027 
		0.99923300743103027 1 1 0.99918943643569946 1 1 0.98145771026611328 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0.039158087223768234 0.039158087223768234 
		0 0 0.040255412459373474 0 0 0.19167874753475189 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.20833396911621094 1 1 0.99923300743103027 
		0.99923300743103027 1 1 0.99918943643569946 1 1 0.98145771026611328 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0.039158087223768234 0.039158087223768234 
		0 0 0.040255412459373474 0 0 0.19167874753475189 0 0 0 0;
createNode animCurveTA -n "animCurveTA2114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  650 0 655 0 658 5.6258440017700195 663 4.3725290298461914
		 666 1.7018375396728516 670 4.2498211860656738 672 3.2715468406677246 674 3.1464757919311523
		 682 2.6344180107116699 685 1.4795236587524414 689 0.46581429243087763 694 -0.42687875032424927
		 698 -1.9772553443908691 701 0.71594935655593872 704 0;
	setAttr -s 15 ".ktl[1:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 15 ".kix[0:14]"  0.041667938232421875 1 1 0.95380079746246338 
		1 1 0.99692648649215698 1 0.99678075313568115 0.98500412702560425 0.99850159883499146 
		0.99304378032684326 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 -0.30043980479240417 0 0 -0.078342929482460022 
		0 -0.080174945294857025 -0.17253081500530243 -0.054721802473068237 -0.11774575710296631 
		0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.20833396911621094 1 1 0.95380079746246338 
		1 1 0.99692648649215698 1 0.99678075313568115 0.98500412702560425 0.99850159883499146 
		0.99304378032684326 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 -0.30043980479240417 0 0 -0.078342929482460022 
		0 -0.080174945294857025 -0.17253081500530243 -0.054721802473068237 -0.11774575710296631 
		0 0 0;
createNode animCurveTA -n "animCurveTA2115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  650 -6.0554002306912009 652 -23.355321884155273
		 655 0 658 -26.25660514831543 663 1.4734236001968384 666 -9.5973968505859375 670 1.8152515888214109
		 672 -3.464461088180542 674 2.9446470737457275 679 -19.779191970825195 682 -6.8310332298278809
		 685 -12.893609046936035 689 -0.50716871023178101 691 -8.6377534866333008 694 2.5288243293762207
		 698 -21.092161178588867 701 0.86145758628845215 704 0;
	setAttr -s 18 ".ktl[17]" no;
	setAttr -s 18 ".kix[0:17]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  -0.18117596209049225 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.083330154418945313 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  -0.36233535408973694 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 0.55634713172912598 655 0.55634713172912598
		 704 0.55634713172912598;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.20833396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 19.752885818481445 655 19.752885818481445
		 704 19.752885818481445;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.20833396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 0 655 0 704 0;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.20833396911621094 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 -1.4725730419158936 704 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 22.299345016479492 704 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 660 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666793823242188 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 660 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666793823242188 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 1 660 1 704 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666793823242188 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  650 0.1239699039388486 660 5.3224077224731445
		 678 -6.554710865020752 693 2.8559062480926514 704 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.0041877692565321922 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.41666793823242188 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.041876349598169327 0 0 0 0;
createNode animCurveTA -n "animCurveTA2120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 360 660 360 704 360;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666793823242188 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  650 -0.48383441160732482 654 -4.6520180702209473
		 660 -7.0952363336356709e-017 668 3.1965582370758057 684 -8.0908975601196289 704 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 0.89367020130157471 
		1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.015589811839163303 0 0.44872444868087769 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.16666603088378906 1 0.89367020130157471 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.062357105314731598 0 0.44872444868087769 
		0 0 0;
createNode animCurveTL -n "animCurveTL2119";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 0 660 0 704 0;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666793823242188 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 0 660 0 704 0;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666793823242188 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2121";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  650 0 660 0 704 0;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.41666793823242188 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 1 704 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 0 704 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2122";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 3.6839399337768555 704 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2123";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 -9.4910621643066406 704 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  650 -4.6288223266601562 704 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.25 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 704;
	setAttr ".unw" 704;
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
connectAttr "talkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2089.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2090.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2091.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2089.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2090.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2091.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2089.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2090.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2091.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2092.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2093.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2094.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2092.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2093.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2094.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2092.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2093.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2094.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2095.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2096.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2097.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2095.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2096.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2097.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2095.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2096.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2097.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2098.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2099.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2100.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2098.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2099.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2100.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2098.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2099.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2100.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2101.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2102.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2103.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2101.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2102.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2103.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2101.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2102.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2103.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2104.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2105.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2106.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2104.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2105.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2106.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2104.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2105.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2106.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2107.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2108.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2109.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2107.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2108.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2109.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2107.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2108.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2109.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2110.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2111.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2112.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2110.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2111.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2112.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2110.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2111.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2112.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2113.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2114.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2115.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2113.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2114.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2115.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2113.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2114.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2115.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2116.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2117.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2118.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2116.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2117.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2118.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2116.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2117.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2118.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2119.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2120.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2121.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2119.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2120.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2121.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2119.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2120.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2121.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2122.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2123.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2124.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2122.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2123.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2124.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2122.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2123.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2124.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_talk.ma
