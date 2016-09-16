//Maya ASCII 2013 scene
//Name: orc_look_around_scared.ma
//Last modified: Tue, Jul 15, 2014 12:53:02 PM
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
createNode animClip -n "look_around_scaredSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 328;
	setAttr ".se" 426;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1.3741614818572998 426 1.3741614818572998;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -13.841109275817871 426 -13.841109275817871;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -1.5793838500976563 426 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  328 0 331 -18.352380752563477 338 -4.1801977157592773
		 341 -13.603762626647949 348 2.4833061695098877 356 4.8186869621276855 363 -2.1509265899658203
		 371 -16.193643569946289 385 -15.630568504333496 399 -5.5600481033325195 415 -4.712714672088623
		 426 -0.41058343213477494;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.93882346153259277 1 0.74365144968032837 
		1 0.99872517585754395 0.99779289960861206 0.99779289960861206 0.45833587646484375;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.34439870715141296 0 -0.66856753826141357 
		0 0.050476949661970139 0.066402532160282135 0.066402532160282135 0.081945426762104034;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.93882346153259277 1 0.74365144968032837 
		1 0.99872517585754395 0.99779289960861206 0.99779295921325684 0.041667938232421875;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.34439870715141296 0 -0.66856753826141357 
		0 0.050476949661970139 0.066402532160282135 0.066402241587638855 0.0074494597502052784;
createNode animCurveTA -n "animCurveTA1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  328 0 331 -24.421012878417969 338 -14.576563835144043
		 341 -21.582595825195313 348 20.525264739990234 356 11.819466590881348 363 -0.48389452695846552
		 371 -10.345715522766113 385 -14.338242530822754 399 1.2866451740264893 415 1.6187169551849365
		 426 0.14519503604533859;
	setAttr -s 12 ".kix[0:11]"  0.20877484977245331 1 1 1 1 0.85899263620376587 
		0.78253650665283203 0.95300066471099854 1 0.99966007471084595 1 0.45833587646484375;
	setAttr -s 12 ".kiy[0:11]"  -0.97796374559402466 0 0 0 0 -0.51198792457580566 
		-0.62260466814041138 -0.30296820402145386 0 0.026071991771459579 0 -0.029674338176846504;
	setAttr -s 12 ".kox[0:11]"  0.20877484977245331 1 1 1 1 0.85899263620376587 
		0.78253650665283203 0.95300066471099854 1 0.99966007471084595 1 0.041667938232421875;
	setAttr -s 12 ".koy[0:11]"  -0.97796374559402466 0 0 0 0 -0.51198792457580566 
		-0.62260466814041138 -0.30296820402145386 0 0.026071991771459579 0 -0.002697621937841177;
createNode animCurveTA -n "animCurveTA1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  328 0 331 28.261690139770508 338 14.699428558349611
		 341 40.974765777587891 348 4.6623530387878418 356 10.174643516540527 363 3.0273966789245605
		 371 23.019340515136719 385 25.780160903930664 399 7.1695270538330069 415 6.6491103172302246
		 426 0.58895574057839795;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 0.97064042091369629 1 0.99916577339172363 
		0.99916577339172363 0.45833587646484375;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0.24053514003753662 0 -0.040839307010173798 
		-0.040839307010173798 -0.11915962398052216;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 0.97064042091369629 1 0.99916577339172363 
		0.99916571378707886 0.041667938232421875;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0.24053514003753662 0 -0.040839307010173798 
		-0.040839143097400665 -0.010832513682544231;
createNode animCurveTL -n "animCurveTL1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -3.309478759765625 426 -3.309478759765625;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 31.74775505065918 426 31.74775505065918;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -56.658683776855469 426 -56.658683776855469;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 3.6839399337768555 426 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -9.4910621643066406 426 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 4.6288223266601562 426 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1.3741614818572998 426 1.3741614818572998;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -13.841109275817871 426 -13.841109275817871;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1.5793838500976563 426 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  328 0 331 4.8213415145874023 339 4.1335635185241699
		 342 14.06214427947998 351 15.531326293945314 356 12.028477668762207 365 7.767996311187745
		 375 5.0410537719726563 387 5.2159795761108398 405 4.0883874893188477 417 2.6524460315704346
		 426 0.26454137129902916;
	setAttr -s 12 ".kix[0:11]"  1 1 1 0.97960102558135986 1 0.941680908203125 
		0.98801064491271973 1 1 0.99927181005477905 0.99352413415908813 0.375;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0.20095200836658478 0 -0.33650729060173035 
		-0.15438540279865265 0 0 -0.038154236972332001 -0.11362123489379883 -0.041457008570432663;
	setAttr -s 12 ".kox[0:11]"  1 1 1 0.97960102558135986 1 0.941680908203125 
		0.98801064491271973 1 1 0.99927181005477905 0.99352413415908813 0.041667938232421875;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0.20095200836658478 0 -0.33650729060173035 
		-0.15438540279865265 0 0 -0.038154236972332001 -0.11362125724554062 -0.0046062641777098179;
createNode animCurveTA -n "animCurveTA1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  328 0 331 10.918863296508789 339 2.3981034755706787
		 342 -0.59749311208724976 351 10.853014945983887 356 24.850448608398438 365 16.212600708007813
		 375 5.0824236869812012 387 1.1481328010559082 405 9.2085504531860352 417 8.5490798950195313
		 426 0.91699829528105703;
	setAttr -s 12 ".kix[0:11]"  1 1 0.65207481384277344 1 0.55875414609909058 
		1 0.73960137367248535 0.95735704898834229 1 1 0.99762386083602905 0.375;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.75815469026565552 0 0.82933342456817627 
		0 -0.67304521799087524 -0.28890761733055115 0 0 -0.068895451724529266 -0.15271517634391785;
	setAttr -s 12 ".kox[0:11]"  1 1 0.65207481384277344 1 0.55875414609909058 
		1 0.73960137367248535 0.95735704898834229 1 1 0.99762386083602905 0.041667938232421875;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.75815469026565552 0 0.82933342456817627 
		0 -0.67304521799087524 -0.28890761733055115 0 0 -0.068895429372787476 -0.016968095675110817;
createNode animCurveTA -n "animCurveTA1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  328 0 331 10.378559112548828 339 0.22596044838428497
		 342 -16.867368698120117 351 17.496425628662109 356 17.357364654541016 365 7.5343036651611328
		 375 -5.9098196029663086 387 -10.897102355957031 405 5.2814364433288574 417 6.7280769348144531
		 426 0.73334958310844811;
	setAttr -s 12 ".kix[0:11]"  1 1 0.53124797344207764 1 1 0.99938982725143433 
		0.81199067831039429 0.93828332424163818 1 0.98871892690658569 1 0.375;
	setAttr -s 12 ".kiy[0:11]"  0 0 -0.84721642732620239 0 0 -0.034928224980831146 
		-0.58367043733596802 -0.34586772322654724 0 0.14978286623954773 0 -0.12365071475505829;
	setAttr -s 12 ".kox[0:11]"  1 1 0.53124797344207764 1 1 0.99938982725143433 
		0.81199067831039429 0.93828332424163818 1 0.98871892690658569 1 0.041667938232421875;
	setAttr -s 12 ".koy[0:11]"  0 0 -0.84721642732620239 0 0 -0.034928224980831146 
		-0.58367043733596802 -0.34586772322654724 0 0.14978286623954773 0 -0.013738758862018585;
createNode animCurveTL -n "animCurveTL1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -3.309478759765625 426 -3.309478759765625;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 31.74775505065918 426 31.74775505065918;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 56.658683776855469 426 56.658683776855469;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 1 337 1 357 1 395 1 407 1 426 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 1 337 1 357 1 395 1 407 1 426 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 1 337 1 357 1 395 1 407 1 426 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  328 0 330 -1.2616896629333496 337 -1.2616896629333496
		 339 -2.5709314346313477 357 -2.5709314346313477 359 1.0824258327484131 395 1.0824258327484131
		 407 0 426 0;
	setAttr -s 9 ".ktl[1:8]" no no no no no no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  328 0 330 -12.123922348022461 337 -12.123922348022461
		 339 11.433886528015137 357 11.433886528015137 359 -18.390460968017578 395 -18.390460968017578
		 407 0 426 0;
	setAttr -s 9 ".ktl[1:8]" no no no no no no no yes;
	setAttr -s 9 ".kix[0:8]"  0.21393142640590668 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.97684866189956665 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.21393142640590668 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.97684866189956665 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  328 0 330 -0.74965578317642212 337 -0.74965578317642212
		 339 0.20631341636180878 357 0.20631341636180878 359 1.365001916885376 395 1.365001916885376
		 407 0 426 0;
	setAttr -s 9 ".ktl[1:8]" no no no no no no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 31.0531005859375 337 31.0531005859375
		 357 31.0531005859375 395 31.0531005859375 407 31.0531005859375 426 31.0531005859375;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 33.558353424072266 337 33.558353424072266
		 357 33.558353424072266 395 33.558353424072266 407 33.558353424072266 426 33.558353424072266;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 14.122105598449707 337 14.122105598449707
		 357 14.122105598449707 395 14.122105598449707 407 14.122105598449707 426 14.122105598449707;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 1 337 1 357 1 395 1 407 1 426 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 1 337 1 357 1 395 1 407 1 426 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 1 337 1 357 1 395 1 407 1 426 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  328 0 330 -1.2616896629333496 337 -1.2616896629333496
		 339 -2.5709314346313477 357 -2.5709314346313477 359 1.0824258327484131 395 1.0824258327484131
		 407 0 426 0;
	setAttr -s 9 ".ktl[1:8]" no no no no no no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  328 0 330 -12.123922348022461 337 -12.123922348022461
		 339 11.433886528015137 357 11.433886528015137 359 -18.390460968017578 395 -18.390460968017578
		 407 0 426 0;
	setAttr -s 9 ".ktl[1:8]" no no no no no no no yes;
	setAttr -s 9 ".kix[0:8]"  0.21393142640590668 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.97684866189956665 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.21393142640590668 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.97684866189956665 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  328 0 330 -0.74965578317642212 337 -0.74965578317642212
		 339 0.20631341636180878 357 0.20631341636180878 359 1.365001916885376 395 1.365001916885376
		 407 0 426 0;
	setAttr -s 9 ".ktl[1:8]" no no no no no no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 31.0531005859375 337 31.0531005859375
		 357 31.0531005859375 395 31.0531005859375 407 31.0531005859375 426 31.0531005859375;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 33.558353424072266 337 33.558353424072266
		 357 33.558353424072266 395 33.558353424072266 407 33.558353424072266 426 33.558353424072266;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  328 -16.098196029663086 337 -16.098196029663086
		 357 -16.098196029663086 395 -16.098196029663086 407 -16.098196029663086 426 -16.098196029663086;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  328 1 403 1 426 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.95833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  328 1 403 1 426 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.95833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  328 1 403 1 426 1;
	setAttr -s 3 ".kix[0:2]"  1 1 0.95833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  328 0 332 -0.33718347549438477 403 -0.33718347549438477
		 426 -0.0017073302429252042;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.95833396911621094;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.0013511724537238479;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041667938232421875;
	setAttr -s 4 ".koy[0:3]"  0 0 0 5.8745696151163429e-005;
createNode animCurveTA -n "animCurveTA1391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  328 0 332 -3.557199239730835 403 -3.557199239730835
		 426 -0.018011896440648704;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.95833396911621094;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.014254523441195488;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041667938232421875;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.00061975204152986407;
createNode animCurveTA -n "animCurveTA1392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  328 0 332 -56.838653564453125 403 -56.838653564453125
		 426 -0.28780281137874736;
	setAttr -s 4 ".ktl[1:3]" no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.95833396911621094;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.22776567935943604;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041667938232421875;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.0099026979878544807;
createNode animCurveTL -n "animCurveTL1390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  328 21.812126159667969 403 21.812126159667969
		 426 21.812126159667969;
	setAttr -s 3 ".kix[0:2]"  1 1 0.95833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  328 41.03253173828125 403 41.03253173828125
		 426 41.03253173828125;
	setAttr -s 3 ".kix[0:2]"  1 1 0.95833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  328 0 403 0 426 0;
	setAttr -s 3 ".kix[0:2]"  1 1 0.95833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  328 0 330 2.7669055461883545 338 2.2511858940124512
		 341 -3.0108215808868408 359 -0.83418542146682739 373 0.68260711431503296 405 -2.1506502628326416
		 426 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.9967348575592041 1 0.99085885286331177 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.080744542181491852 0 0.13490241765975952 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.86521828174591064 1 0.9967348575592041 
		1 0.99085885286331177 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.50139546394348145 0 -0.080744542181491852 
		0 0.13490241765975952 0 0 0;
createNode animCurveTA -n "animCurveTA1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  328 0 330 -7.4300370216369629 338 -9.4605426788330078
		 341 23.034152984619141 359 20.748838424682617 373 -12.584556579589844 405 5.6143102645874023
		 426 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.95271384716033936 1 1 0.98751062154769897 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.30386906862258911 0 0 -0.15755234658718109 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.54061144590377808 0.95271384716033936 
		1 1 0.98751062154769897 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.84127235412597656 -0.30386906862258911 
		0 0 -0.15755234658718109 0 0 0;
createNode animCurveTA -n "animCurveTA1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  328 0 330 -0.18468128144741058 338 -0.038327895104885101
		 341 2.4339675903320313 359 0.41737216711044312 373 2.7138121128082275 405 2.7241580486297607
		 426 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99973583221435547 1 1 0.99999988079071045 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.022983061149716377 0 0 0.0004062855732627213 
		0 0;
	setAttr -s 8 ".kox[0:7]"  0.99925273656845093 1 0.99973583221435547 
		1 1 0.99999988079071045 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.03865080326795578 0 0.022983061149716377 
		0 0 0.0004062855732627213 0 0;
createNode animCurveTL -n "animCurveTL1393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0.55634713172912598 426 0.55634713172912598;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 19.752885818481445 426 19.752885818481445;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1395";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  0.26086121797561646 1;
	setAttr -s 2 ".kiy[0:1]"  0.96537625789642334 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1396";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -1.4725730419158936 426 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 22.299345016479492 426 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1398";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  328 1 332 1 344 1 397 1 426 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1.2083358764648437;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  328 1 332 1 344 1 397 1 426 1;
	setAttr -s 5 ".kix[0:4]"  0.45959380269050598 1 1 1 1.2083358764648437;
	setAttr -s 5 ".kiy[0:4]"  0.88812923431396484 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  328 1 332 1 344 1 397 1 426 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1.2083358764648437;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  328 0 332 0 344 0 397 0 426 0;
	setAttr -s 5 ".kix[0:4]"  0.24691171944141388 1 1 1 1.2083358764648437;
	setAttr -s 5 ".kiy[0:4]"  0.96903800964355469 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  328 0 332 -11.295269966125488 340 -14.119087219238281
		 344 7.2918925285339347 364 12.644637107849121 397 -11.295269966125488 426 -0.036813102517302562;
	setAttr -s 7 ".kix[0:6]"  1 0.91410994529724121 1 0.94782978296279907 
		1 1 1.2083358764648437;
	setAttr -s 7 ".kiy[0:6]"  0 -0.40546643733978271 0 0.31877690553665161 
		0 0 0.03684268519282341;
	setAttr -s 7 ".kox[0:6]"  1 0.91410994529724121 1 0.94782978296279907 
		1 1 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  0 -0.40546643733978271 0 0.31877690553665161 
		0 0 0.0012704173568636179;
createNode animCurveTA -n "animCurveTA1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  328 0 332 0 344 0 397 0 426 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  0.01349042821675539 1 1 1 1.2083358764648437;
	setAttr -s 5 ".kiy[0:4]"  0.99990904331207275 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1399";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  328 0 332 -0.11524292081594467 340 -0.14405365288257599
		 344 1.8689652681350708 364 1.5097658634185791 397 -0.11524292081594467 426 -0.00037559522447132287;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0.00082396564539521933 0.96798813343048096 
		1 1 0.61174345016479492 1 1.2083358764648437;
	setAttr -s 7 ".kiy[0:6]"  0.99999964237213135 -0.25099611282348633 
		0 0 -0.79105621576309204 0 0.021537316963076591;
	setAttr -s 7 ".kox[0:6]"  0.82251834869384766 0.96798813343048096 
		1 1 0.61174345016479492 1 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  -0.56873863935470581 -0.25099611282348633 
		0 0 -0.79105621576309204 0 0.00074265431612730026;
createNode animCurveTL -n "animCurveTL1400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  328 0 332 0 344 0 397 0 426 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  0.00039183077751658857 1 1 1 1.2083358764648437;
	setAttr -s 5 ".kiy[0:4]"  -0.99999994039535522 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.041667938232421875;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  328 0 332 -7.6558980941772461 340 -9.5698728561401367
		 344 -1.3011295795440674 364 4.6103830337524414 397 -7.6558980941772461 426 -0.024951803918650484;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  0.0012579974718391895 0.057954970747232437 
		1 0.046937495470046997 1 1 1.2083358764648437;
	setAttr -s 7 ".kiy[0:6]"  -0.99999922513961792 -0.99831914901733398 
		0 0.99889779090881348 0 0 1.4307818412780762;
	setAttr -s 7 ".kox[0:6]"  0.021764470264315605 0.057954970747232437 
		1 0.046937495470046997 1 1 0.041667938232421875;
	setAttr -s 7 ".koy[0:6]"  -0.9997631311416626 -0.99831914901733398 
		0 0.99889779090881348 0 0 0.049336530268192291;
createNode animCurveTU -n "animCurveTU1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 1 426 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 0 426 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 3.6839399337768555 426 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -9.4910621643066406 426 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  328 -4.6288223266601562 426 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 4.0833320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.7916660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 426;
	setAttr ".unw" 426;
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
connectAttr "look_around_scaredSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1369.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1370.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1371.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1369.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1370.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1371.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1369.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1370.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1371.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1372.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1373.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1374.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1372.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1373.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1374.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1372.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1373.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1374.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1375.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1376.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1377.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1375.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1376.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1377.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1375.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1376.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1377.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1378.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1379.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1380.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1378.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1379.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1380.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1378.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1379.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1380.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1381.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1382.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1383.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1381.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1382.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1383.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1381.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1382.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1383.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1384.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1385.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1386.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1384.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1385.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1386.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1384.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1385.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1386.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1387.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1388.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1389.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1387.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1388.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1389.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1387.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1388.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1389.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1390.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1391.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1392.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1390.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1391.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1392.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1390.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1391.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1392.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1393.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1394.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1395.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1393.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1394.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1395.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1393.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1394.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1395.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1396.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1397.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1398.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1396.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1397.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1398.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1396.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1397.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1398.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1399.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1400.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1401.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1399.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1400.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1401.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1399.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1400.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1401.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1402.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1403.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1404.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1402.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1403.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1404.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1402.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1403.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1404.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_look_around_scared.ma
