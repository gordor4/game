//Maya ASCII 2013 scene
//Name: orc_walk.ma
//Last modified: Tue, Jul 15, 2014 01:08:37 PM
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
createNode animClip -n "walkSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 841;
	setAttr ".se" 860;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 1 848 1 851 1 857 1 860 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500381469726563;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 1 848 1 851 1 857 1 860 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500381469726563;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 1 848 1 851 1 857 1 860 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500381469726563;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 0 848 0 851 0 857 0 860 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500381469726563;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 0 848 0 851 0 857 0 860 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500381469726563;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 0 844 -13.95858097076416 848 -42.006092071533203
		 851 0 852 13.958740234375 857 5.9050970077514648 860 1.7531199848394081;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.19129917025566101 1 1 0.1685844361782074 
		1 0.12500381469726563;
	setAttr -s 7 ".kiy[0:6]"  0 -0.98153173923492432 0 0 0.98568719625473022 
		0 -0.10145245492458344;
	setAttr -s 7 ".kox[0:6]"  0.45650476217269897 0.19129917025566101 
		1 1 0.82896220684051514 1 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  -0.88972097635269165 -0.98153173923492432 
		0 0 -0.55930459499359131 0 -0.033818516880273819;
createNode animCurveTL -n "animCurveTL2629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 1.3741614818572998 848 1.3741614818572998
		 851 1.3741614818572998 857 1.3741614818572998 860 1.3741614818572998;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500381469726563;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 -13.841109275817871 848 -13.841109275817871
		 851 -13.841109275817871 857 -13.841109275817871 860 -13.841109275817871;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500381469726563;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 -1.5793838500976563 848 -1.5793838500976563
		 851 -1.5793838500976563 857 -1.5793838500976563 860 -1.5793838500976563;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.12500381469726563;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 1 848 1 851 1 859 1 860 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 1 848 1 851 1 859 1 860 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 1 848 1 851 1 859 1 860 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  841 0 844 -8.65234375 848 -8.65234375 851 0
		 859 0 860 0;
	setAttr -s 6 ".ktl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.63764232397079468 1 1 1 1 0.041667938232421875;
	setAttr -s 6 ".koy[0:5]"  -0.77033251523971558 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  841 0 844 2.5114448070526123 848 2.5114448070526123
		 851 0 859 0 860 0;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.94366288185119629 1 1 1 1 0.041667938232421875;
	setAttr -s 6 ".koy[0:5]"  0.33090844750404358 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 0 844 -39.256702423095703 848 -39.256702423095703
		 851 0 854 64.141166687011719 859 48.535213470458984 860 27.994925641242897;
	setAttr -s 7 ".ktl[0:6]" no no no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.087593093514442444 1 0.24705523252487183 
		0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.99615633487701416 0 -0.96900135278701782 
		-0.48855319619178772;
	setAttr -s 7 ".kox[0:6]"  0.17947709560394287 1 1 0.087593093514442444 
		1 0.24707640707492828 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  -0.98376214504241943 0 0 0.99615633487701416 
		0 -0.96899598836898804 -0.48859789967536926;
createNode animCurveTL -n "animCurveTL2632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 -3.309478759765625 844 4.139197826385498
		 848 2.0190408229827881 851 -3.309478759765625 854 -11.88582706451416 859 -11.089497566223145
		 860 -8.052760157967418;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.036110714077949524 0.012313642539083958 
		1 0.086875990033149719 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99934780597686768 -0.9999241828918457 
		0 0.99621915817260742 4.7427692413330078;
	setAttr -s 7 ".kox[0:6]"  0.016779141500592232 1 0.036110714077949524 
		0.012313642539083958 1 0.086883947253227234 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  0.99985921382904053 0 -0.99934780597686768 
		-0.9999241828918457 0 0.99621838331222534 4.7432026863098145;
createNode animCurveTL -n "animCurveTL2633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 31.74775505065918 844 32.489345550537109
		 848 31.388481140136719 851 31.74775505065918 854 30.893875122070313 859 32.398777008056641
		 860 32.154662397196816;
	setAttr -s 7 ".ktl[0:6]" no no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.1662120521068573 1 1 0.14484669268131256 
		1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0.98609000444412231 0 0 -0.98945415019989014 
		0 -0.40686240792274475;
	setAttr -s 7 ".kox[0:6]"  0.1662120521068573 0.1496884822845459 1 
		1 0.13713029026985168 1 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  0.98609000444412231 -0.98873311281204224 
		0 0 0.99055302143096924 0 -0.40690407156944275;
createNode animCurveTL -n "animCurveTL2634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 -56.658683776855469 848 -56.658683776855469
		 851 -56.658683776855469 859 -56.658683776855469 860 -56.658683776855469;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 3.6839399337768555 851 3.6839399337768555
		 860 3.6839399337768555;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 -9.4910621643066406 851 -9.4910621643066406
		 860 -9.4910621643066406;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 4.6288223266601562 851 4.6288223266601562
		 860 4.6288223266601562;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 0 848 17.126926422119141 851 0 858 -29.535507202148438
		 860 -12.033386666002045;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 0.22132086753845215 1 0.08333587646484375;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.9752010703086853 0 0.45820799469947815;
	setAttr -s 5 ".kox[0:4]"  0.69836521148681641 1 0.22132086753845215 
		1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0.71574163436889648 0 -0.9752010703086853 
		0 0.22911448776721954;
createNode animCurveTL -n "animCurveTL2638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1.3741614818572998 851 1.3741614818572998
		 860 1.3741614818572998;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 -13.841109275817871 851 -13.841109275817871
		 860 -13.841109275817871;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1.5793838500976563 851 1.5793838500976563
		 860 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 0 845 42.16876220703125 848 52.152633666992188
		 851 0 854 -37.803787231445313 858 -32.902690887451172 860 -12.588362563941006;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.23256176710128784 1 0.15520796179771423 
		1 0.54467397928237915 0.08333587646484375;
	setAttr -s 7 ".kiy[0:6]"  0 0.97258162498474121 0 -0.98788177967071533 
		0 0.83864790201187134 0.46767634153366089;
	setAttr -s 7 ".kox[0:6]"  0.22085872292518616 0.23256176710128784 
		1 0.15520796179771423 1 0.54469138383865356 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  0.97530585527420044 0.97258162498474121 
		0 -0.98788177967071533 0 0.83863651752471924 0.23384885489940643;
createNode animCurveTL -n "animCurveTL2641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 -3.309478759765625 845 -11.20409107208252
		 848 -13.544376373291016 851 -3.309478759765625 854 7.0927724838256836 858 6.6567220687866211
		 860 0.67828201145276523;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.017801273614168167 1 0.0077422512695193291 
		1 0.12638463079929352 0.08333587646484375;
	setAttr -s 7 ".kiy[0:6]"  0 -0.99984157085418701 0 0.99997007846832275 
		0 -0.99198126792907715 -8.6406888961791992;
	setAttr -s 7 ".kox[0:6]"  0.02110641822218895 0.017801273614168167 
		1 0.0077422512695193291 1 0.12639033794403076 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  -0.99977719783782959 -0.99984157085418701 
		0 0.99997007846832275 0 -0.99198055267333984 -4.3205418586730957;
createNode animCurveTL -n "animCurveTL2642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 31.74775505065918 845 31.245950698852539
		 848 32.050052642822266 851 31.74775505065918 854 32.783428192138672 858 31.820234298706055
		 860 31.771915537769296;
	setAttr -s 7 ".ktl[0:6]" no yes no yes no no yes;
	setAttr -s 7 ".kix[0:6]"  1 0.31520384550094604 0.15360797941684723 
		1 0.11982499808073044 0.17050299048423767 0.08333587646484375;
	setAttr -s 7 ".kiy[0:6]"  0 -0.94902396202087402 0.9881318211555481 
		0 0.99279510974884033 -0.98535710573196411 -0.048316650092601776;
	setAttr -s 7 ".kox[0:6]"  0.31519949436187744 0.15360797941684723 
		0.38211962580680847 1 0.17050173878669739 0.86511164903640747 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  -0.94902539253234863 0.9881318211555481 
		-0.92411285638809204 0 -0.98535740375518799 -0.5015794038772583 -0.024158783257007599;
createNode animCurveTL -n "animCurveTL2643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 56.658683776855469 851 56.658683776855469
		 860 56.658683776855469;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 -0.64471763372421265 851 -0.64471763372421265
		 860 -0.64471763372421265;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 -2.6094200611114502 851 -2.6094200611114502
		 860 -2.6094200611114502;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  841 10.965455055236816 843 4.8621325492858887
		 845 9.393580436706543 851 10.965455055236816 853 1.6300666332244873 856 9.6231403350830078
		 858 14.787313461303711 860 11.437724505584825;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.94985091686248779 1 1 0.40308046340942383 
		1 0.08333587646484375;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.31270301342010498 0 0 0.9151645302772522 
		0 -0.059293277561664581;
	setAttr -s 8 ".kox[0:7]"  0.61615318059921265 1 0.94985091686248779 
		1 1 0.40308046340942383 1 0.041667938232421875;
	setAttr -s 8 ".koy[0:7]"  -0.78762632608413696 0 0.31270301342010498 
		0 0 0.9151645302772522 0 -0.029648013412952423;
createNode animCurveTL -n "animCurveTL2644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 31.0531005859375 851 31.0531005859375
		 860 31.0531005859375;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 33.558353424072266 851 33.558353424072266
		 860 33.558353424072266;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 14.122105598449707 851 14.122105598449707
		 860 14.122105598449707;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 -0.64471763372421265 851 -0.64471763372421265
		 860 -0.64471763372421265;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 -2.6094200611114502 851 -2.6094200611114502
		 860 -2.6094200611114502;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  841 10.965455055236816 843 4.8621325492858887
		 845 9.393580436706543 851 10.965455055236816 853 1.6300666332244873 856 9.6231403350830078
		 858 14.787313461303711 860 11.437724505584825;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.94985091686248779 1 1 0.40308046340942383 
		1 0.08333587646484375;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.31270301342010498 0 0 0.9151645302772522 
		0 -0.059293277561664581;
	setAttr -s 8 ".kox[0:7]"  0.61615318059921265 1 0.94985091686248779 
		1 1 0.40308046340942383 1 0.041667938232421875;
	setAttr -s 8 ".koy[0:7]"  -0.78762632608413696 0 0.31270301342010498 
		0 0 0.9151645302772522 0 -0.029648013412952423;
createNode animCurveTL -n "animCurveTL2647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 31.0531005859375 851 31.0531005859375
		 860 31.0531005859375;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 33.558353424072266 851 33.558353424072266
		 860 33.558353424072266;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 -16.098196029663086 851 -16.098196029663086
		 860 -16.098196029663086;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 0 844 23.542257308959961 849 23.537334442138672
		 851 0 854 23.542257308959961 859 23.537334442138672 860 14.710769411796104;
	setAttr -s 7 ".ktl[0:6]" no yes yes no yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.99999916553497314 0.19880214333534241 
		1 0.99999916553497314 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.0012373114004731178 -0.98003965616226196 
		0 -0.0012373114004731178 -0.25672316551208496;
	setAttr -s 7 ".kox[0:6]"  0.29104772210121155 1 0.99999916553497314 
		0.29104772210121155 1 0.99999922513961792 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  0.95670849084854126 0 -0.0012373114004731178 
		0.95670849084854126 0 -0.0012366060400381684 -0.25674664974212646;
createNode animCurveTL -n "animCurveTL2650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 21.812126159667969 851 21.812126159667969
		 860 21.812126159667969;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 41.03253173828125 851 41.03253173828125
		 860 41.03253173828125;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 1 843 1.0636476278305054 848 1.0335044860839844
		 851 1 853 1.0636476278305054 858 1.0335044860839844 860 1.0042193279288238;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.90065503120422363 1 1 0.90065503120422363 
		0.08333587646484375;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.4345346987247467 0 0 -0.4345346987247467 
		-0.016380326822400093;
	setAttr -s 7 ".kox[0:6]"  1 1 0.90065503120422363 1 1 0.90066260099411011 
		0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.4345346987247467 0 0 -0.43451914191246033 
		-0.0081904968246817589;
createNode animCurveTU -n "animCurveTU2655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.375;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 0 843 0.12251466512680054 851 0 853 -0.14365467429161072
		 860 -0.0042089125666628759;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99967098236083984 0.99997943639755249 
		0.99954771995544434 0.29166412353515625;
	setAttr -s 5 ".kiy[0:4]"  0 0.02565096877515316 -0.0064147212542593479 
		-0.030072454363107681 0.00099411001428961754;
	setAttr -s 5 ".kox[0:4]"  0.99967086315155029 0.99997943639755249 
		1 0.99997168779373169 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0.025651350617408752 -0.0064147454686462879 
		0 0.0075215562246739864 0.00014202129386831075;
createNode animCurveTA -n "animCurveTA2654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  841 0 860 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 0 843 -0.86692899465560913 848 -4.3290586471557617
		 851 0 853 -0.87021684646606445 858 -4.3290586471557617 860 -1.1224072552152218;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.98391252756118774 1 1 0.98379462957382202 
		1 0.08333587646484375;
	setAttr -s 7 ".kiy[0:6]"  0 -0.17865093052387238 0 0 -0.1792987734079361 
		0 0.067161180078983307;
	setAttr -s 7 ".kox[0:6]"  1 0.96041780710220337 1 1 0.96048849821090698 
		1 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  0 -0.27856382727622986 0 0 -0.27831980586051941 
		0 0.033582128584384918;
createNode animCurveTL -n "animCurveTL2653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0.55634713172912598 851 0.55634713172912598
		 860 0.55634713172912598;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 19.752885818481445 851 19.752885818481445
		 860 19.752885818481445;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 1 850 1 850.996 1 851 1 860 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  841 1 843 1.0636476278305054 848 1.03367018699646
		 850.996 1 851 1 853 1.0636476278305054 858 1.03367018699646 860 1.0042205186042894;
	setAttr -s 8 ".ktl[0:7]" no yes yes no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.89967602491378784 1 1 1 0.89967602491378784 
		0.08333587646484375;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.43655824661254883 0 0 0 -0.43655824661254883 
		-0.016450425609946251;
	setAttr -s 8 ".kox[0:7]"  1 1 0.89967602491378784 1 1 1 0.89968419075012207 
		0.04149627685546875;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.43655824661254883 0 0 0 -0.43654125928878784 
		-0.0081922803074121475;
createNode animCurveTU -n "animCurveTU2658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  841 1 850.996 1 851 1 860 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.375;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.04149627685546875;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  841 0 846 4.2945332527160645 850 3.6435096263885494
		 851 0 855 -4.6928315162658691 860 -3.4761912822723389;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 0.97971886396408081 0.56134164333343506 
		1 0.95629298686981201;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.20037707686424255 -0.82758414745330811 
		0 0.29241049289703369;
	setAttr -s 6 ".kox[0:5]"  0.94095331430435181 1 0.97971886396408081 
		0.56134164333343506 1 0.95629298686981201;
	setAttr -s 6 ".koy[0:5]"  0.33853632211685181 0 -0.20037707686424255 
		-0.82758414745330811 0 0.29241049289703369;
createNode animCurveTA -n "animCurveTA2657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 0 848 0 851 0 858 0 860 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.08333587646484375;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  841 0 843 6.9179930686950684 849 -4.8592085838317871
		 851 0 853 6.9179930686950684 859 -4.8592085838317871 860 -3.0371441985762169;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 0.70086789131164551 1 1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0.71329110860824585 0 0 0.053002357482910156;
	setAttr -s 7 ".kox[0:6]"  0.56801873445510864 1 1 0.56801873445510864 
		1 1 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  0.82301568984985352 0 0 0.82301568984985352 
		0 0 0.053007204085588455;
createNode animCurveTL -n "animCurveTL2656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 -1.4725730419158936 848 -1.4725730419158936
		 851 -1.4725730419158936 858 -1.4725730419158936 860 -1.4725730419158936;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.08333587646484375;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  841 22.299345016479492 844 33.712448120117187
		 846 34.649501800537109 848 33.712448120117187 851 22.299345016479492 854 33.712448120117187
		 856 34.649501800537109 858 33.712448120117187 860 26.636917040055877;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.029630756005644798 1 0.029630756005644798 
		0.010951668955385685 0.029630756005644798 1 0.029630756005644798 0.08333587646484375;
	setAttr -s 9 ".kiy[0:8]"  0 0.99956095218658447 0 -0.99956095218658447 
		-0.99994003772735596 0.99956095218658447 0 -0.99956095218658447 -9.2077846527099609;
	setAttr -s 9 ".kox[0:8]"  0.010951668955385685 0.029630756005644798 
		1 0.029630756005644798 0.010951668955385685 0.029630756005644798 1 0.029632112011313438 
		0.041667938232421875;
	setAttr -s 9 ".koy[0:8]"  0.99994003772735596 0.99956095218658447 
		0 -0.99956095218658447 0.99994003772735596 0.99956095218658447 0 -0.99956083297729492 
		-4.6041069030761719;
createNode animCurveTL -n "animCurveTL2658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  841 0 848 0 851 0 858 0 860 0;
	setAttr -s 5 ".ktl[0:4]" no no no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.08333587646484375;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 1 851 1 860 1;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 0 851 0 860 0;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 3.6839399337768555 851 3.6839399337768555
		 860 3.6839399337768555;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 -9.4910621643066406 851 -9.4910621643066406
		 860 -9.4910621643066406;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  841 -4.6288223266601562 851 -4.6288223266601562
		 860 -4.6288223266601562;
	setAttr -s 3 ".kot[2]"  10;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 842;
	setAttr ".unw" 842;
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
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2629.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2630.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2631.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2629.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2630.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2631.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2629.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2630.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2631.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2632.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2633.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2634.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2632.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2633.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2634.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2632.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2633.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2634.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2635.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2636.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2637.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2635.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2636.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2637.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2635.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2636.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2637.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2638.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2639.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2640.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2638.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2639.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2640.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2638.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2639.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2640.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2641.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2642.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2643.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2641.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2642.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2643.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2641.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2642.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2643.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2644.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2645.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2646.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2644.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2645.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2646.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2644.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2645.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2646.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2647.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2648.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2649.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2647.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2648.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2649.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2647.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2648.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2649.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2650.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2651.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2652.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2650.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2651.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2652.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2650.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2651.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2652.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2653.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2654.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2655.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2653.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2654.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2655.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2653.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2654.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2655.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2656.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2657.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2658.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2656.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2657.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2658.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2656.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2657.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2658.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2659.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2660.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2661.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2659.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2660.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2661.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2659.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2660.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2661.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2662.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2663.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2664.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2662.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2663.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2664.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2662.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2663.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2664.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_walk.ma
