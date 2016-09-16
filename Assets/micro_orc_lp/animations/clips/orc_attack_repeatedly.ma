//Maya ASCII 2013 scene
//Name: orc_attack_repeatedly.ma
//Last modified: Tue, Jul 15, 2014 12:54:08 PM
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
createNode animClip -n "attack_repeatedlySource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 427;
	setAttr ".se" 474;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1.3741614818572998 439 1.3741614818572998
		 441 1.3741614818572998 453 1.3741614818572998 455 1.3741614818572998 467 1.3741614818572998
		 469 1.3741614818572998 474 1.3741614818572998;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 -13.841109275817871 439 -13.841109275817871
		 441 -13.841109275817871 453 -13.841109275817871 455 -13.841109275817871 467 -13.841109275817871
		 469 -13.841109275817871 474 -13.841109275817871;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 -1.5793838500976563 439 -1.5793838500976563
		 441 -1.5793838500976563 453 -1.5793838500976563 455 -1.5793838500976563 467 -1.5793838500976563
		 469 -1.5793838500976563 474 -1.5793838500976563;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  427 0 429 -14.552690505981444 433 -9.3637275695800781
		 439 5.311272144317627 441 0 443 -14.552690505981444 447 -9.3637275695800781 453 5.311272144317627
		 455 0 457 -14.552690505981444 461 -9.3637275695800781 467 5.311272144317627 469 4.9914240837097168
		 474 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes no no yes yes no no yes yes yes 
		yes no;
	setAttr -s 14 ".kix[0:13]"  0.98673886060714722 1 0.52289247512817383 
		0.69849544763565063 0.66853940486907959 1 0.52289247512817383 0.69849544763565063 
		0.66853940486907959 1 0.52289247512817383 1 0.98039793968200684 1;
	setAttr -s 14 ".kiy[0:13]"  0.16231587529182434 0 0.85239869356155396 
		0.7156144380569458 -0.74367672204971313 0 0.85239869356155396 0.7156144380569458 
		-0.74367672204971313 0 0.85239869356155396 0 -0.19702731072902679 0;
	setAttr -s 14 ".kox[0:13]"  0.31174331903457642 1 0.52289247512817383 
		0.66854220628738403 0.31174331903457642 1 0.52289247512817383 0.66854220628738403 
		0.31174331903457642 1 0.52289247512817383 1 0.98039793968200684 1;
	setAttr -s 14 ".koy[0:13]"  -0.95016634464263916 0 0.85239869356155396 
		-0.74367421865463257 -0.95016634464263916 0 0.85239869356155396 -0.74367421865463257 
		-0.95016634464263916 0 0.85239869356155396 0 -0.19702731072902679 0;
createNode animCurveTA -n "animCurveTA1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  427 0 429 -15.798990249633791 433 -8.1717729568481445
		 439 2.7149062156677246 441 0 443 -15.798990249633791 447 -8.1717729568481445 453 2.7149062156677246
		 455 0 457 -15.798990249633791 461 -8.1717729568481445 467 2.7149062156677246 469 2.55141282081604
		 474 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes no no yes yes no no yes yes no 
		yes no;
	setAttr -s 14 ".kix[0:13]"  0.99840766191482544 1 0.49888303875923157 
		0.79614937305450439 0.8692970871925354 1 0.49888303875923157 0.79614937305450439 
		0.8692970871925354 1 0.49888303875923157 0.79614937305450439 0.99941426515579224 
		1;
	setAttr -s 14 ".kiy[0:13]"  -0.056411314755678177 0 0.8666694164276123 
		0.60510021448135376 -0.4942898154258728 0 0.8666694164276123 0.60510021448135376 
		-0.4942898154258728 0 0.8666694164276123 0.60510021448135376 -0.034222450107336044 
		0;
	setAttr -s 14 ".kox[0:13]"  0.28928989171981812 1 0.49888303875923157 
		0.8692970871925354 0.28928989171981812 1 0.49888303875923157 0.8692970871925354 0.28928989171981812 
		1 0.49888303875923157 0.99941426515579224 0.97791039943695068 1;
	setAttr -s 14 ".koy[0:13]"  -0.95724153518676758 0 0.8666694164276123 
		-0.4942898154258728 -0.95724153518676758 0 0.8666694164276123 -0.4942898154258728 
		-0.95724153518676758 0 0.8666694164276123 -0.034222450107336044 -0.20902439951896667 
		0;
createNode animCurveTA -n "animCurveTA1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  427 0 429 44.818260192871094 433 -25.893665313720703
		 439 -19.001291275024414 441 0 443 44.818260192871094 447 -25.893665313720703 453 -19.001291275024414
		 455 0 457 44.818260192871094 461 -25.893665313720703 467 -19.001291275024414 469 -17.857021331787109
		 474 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes no no yes yes no no yes yes yes 
		yes no;
	setAttr -s 14 ".kix[0:13]"  0.97410917282104492 1 1 0.90110832452774048 
		0.24370412528514862 1 1 0.90110832452774048 0.24370412528514862 1 1 0.90110838413238525 
		0.97246247529983521 1;
	setAttr -s 14 ".kiy[0:13]"  -0.22607819736003876 0 0 0.43359395861625671 
		0.96984964609146118 0 0 0.43359395861625671 0.96984964609146118 0 0 0.43359392881393433 
		0.23305948078632355 0;
	setAttr -s 14 ".kox[0:13]"  0.10593409091234207 1 1 0.24370571970939636 
		0.10593409091234207 1 1 0.24370571970939636 0.10593409091234207 1 1 0.97246247529983521 
		0.55573040246963501 1;
	setAttr -s 14 ".koy[0:13]"  0.9943731427192688 0 0 0.96984928846359253 
		0.9943731427192688 0 0 0.96984928846359253 0.9943731427192688 0 0 0.23305948078632355 
		0.83136254549026489 0;
createNode animCurveTL -n "animCurveTL1516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 -3.309478759765625 439 -3.309478759765625
		 441 -3.309478759765625 453 -3.309478759765625 455 -3.309478759765625 467 -3.309478759765625
		 469 -3.309478759765625 474 -3.309478759765625;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 31.74775505065918 439 31.74775505065918
		 441 31.74775505065918 453 31.74775505065918 455 31.74775505065918 467 31.74775505065918
		 469 31.74775505065918 474 31.74775505065918;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 -56.658683776855469 439 -56.658683776855469
		 441 -56.658683776855469 453 -56.658683776855469 455 -56.658683776855469 467 -56.658683776855469
		 469 -56.658683776855469 474 -56.658683776855469;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 1 474 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 1 474 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 1 474 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 0 474 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 0 474 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 0 474 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 3.6839399337768555 474 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 -9.4910621643066406 474 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 4.6288223266601562 474 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1.3741614818572998 439 1.3741614818572998
		 441 1.3741614818572998 453 1.3741614818572998 455 1.3741614818572998 467 1.3741614818572998
		 469 1.3741614818572998 474 1.3741614818572998;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 -13.841109275817871 439 -13.841109275817871
		 441 -13.841109275817871 453 -13.841109275817871 455 -13.841109275817871 467 -13.841109275817871
		 469 -13.841109275817871 474 -13.841109275817871;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1.5793838500976563 439 1.5793838500976563
		 441 1.5793838500976563 453 1.5793838500976563 455 1.5793838500976563 467 1.5793838500976563
		 469 1.5793838500976563 474 1.5793838500976563;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  427 0 429 1.1756051778793335 433 10.647705078125
		 439 -1.7353605031967163 441 0 443 1.1756051778793335 447 10.647705078125 453 -1.7353605031967163
		 455 0 457 1.1756051778793335 461 10.647705078125 467 -1.7353605031967163 469 -1.630855917930603
		 474 0;
	setAttr -s 14 ".ktl[3:13]" no no yes yes no no yes yes no yes no;
	setAttr -s 14 ".kix[0:13]"  0.99388492107391357 0.80435913801193237 
		1 0.75649929046630859 0.93984866142272949 0.80435913801193237 1 0.75649929046630859 
		0.93984866142272949 0.80435913801193237 1 0.75649929046630859 0.99976050853729248 
		1;
	setAttr -s 14 ".kiy[0:13]"  -0.11042111366987228 0.5941433310508728 
		0 -0.65399450063705444 0.34159094095230103 0.5941433310508728 0 -0.65399450063705444 
		0.34159094095230103 0.5941433310508728 0 -0.65399450063705444 0.021882478147745132 
		0;
	setAttr -s 14 ".kox[0:13]"  0.97100037336349487 0.80435913801193237 
		1 0.93984955549240112 0.97100037336349487 0.80435913801193237 1 0.93984955549240112 
		0.97100037336349487 0.80435913801193237 1 0.99976050853729248 0.99079537391662598 
		1;
	setAttr -s 14 ".koy[0:13]"  0.23907816410064697 0.5941433310508728 
		0 0.3415885865688324 0.23907816410064697 0.5941433310508728 0 0.3415885865688324 
		0.23907816410064697 0.5941433310508728 0 0.021882478147745132 0.13536824285984039 
		0;
createNode animCurveTA -n "animCurveTA1526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  427 0 429 8.5887165069580078 433 -5.2819881439208984
		 439 -4.3195915222167969 441 0 443 8.5887165069580078 447 -5.2819881439208984 453 -4.3195915222167969
		 455 0 457 8.5887165069580078 461 -5.2819881439208984 467 -4.3195915222167969 469 -4.0594630241394043
		 474 0;
	setAttr -s 14 ".ktl[3:13]" no no yes yes no no yes yes yes yes no;
	setAttr -s 14 ".kix[0:13]"  0.9414600133895874 1 1 0.99775046110153198 
		0.7415611743927002 1 1 0.99775046110153198 0.7415611743927002 1 1 0.99775046110153198 
		0.99851912260055542 1;
	setAttr -s 14 ".kiy[0:13]"  -0.33712476491928101 0 0 0.06703680008649826 
		0.67088526487350464 0 0 0.06703680008649826 0.67088526487350464 0 0 0.067036807537078857 
		0.054401349276304245 0;
	setAttr -s 14 ".kox[0:13]"  0.48588675260543823 1 1 0.74156361818313599 
		0.48588675260543823 1 1 0.74156361818313599 0.48588675260543823 1 1 0.99851912260055542 
		0.94674861431121826 1;
	setAttr -s 14 ".koy[0:13]"  0.87402182817459106 0 0 0.6708824634552002 
		0.87402182817459106 0 0 0.6708824634552002 0.87402182817459106 0 0 0.054401349276304245 
		0.3219737708568573 0;
createNode animCurveTA -n "animCurveTA1527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  427 0 429 25.011196136474609 433 -29.146938323974613
		 439 -18.687202453613281 441 0 443 25.011196136474609 447 -29.146938323974613 453 -18.687202453613281
		 455 0 457 25.011196136474609 461 -29.146938323974613 467 -18.687202453613281 469 -17.561845779418945
		 474 0;
	setAttr -s 14 ".ktl[3:13]" no no yes yes no no yes yes yes yes no;
	setAttr -s 14 ".kix[0:13]"  0.96250969171524048 1 1 0.80759948492050171 
		0.24755117297172546 1 1 0.80759948492050171 0.24755117297172546 1 1 0.80759948492050171 
		0.97332948446273804 1;
	setAttr -s 14 ".kiy[0:13]"  -0.27124732732772827 0 0 0.58973127603530884 
		0.96887481212615967 0 0 0.58973127603530884 0.96887481212615967 0 0 0.58973127603530884 
		0.22941139340400696 0;
	setAttr -s 14 ".kox[0:13]"  0.18751412630081177 1 1 0.24755117297172546 
		0.18751412630081177 1 1 0.24755117297172546 0.18751412630081177 1 1 0.97332948446273804 
		0.56213611364364624 1;
	setAttr -s 14 ".koy[0:13]"  0.98226183652877808 0 0 0.96887481212615967 
		0.98226183652877808 0 0 0.96887481212615967 0.98226183652877808 0 0 0.22941139340400696 
		0.8270447850227356 0;
createNode animCurveTL -n "animCurveTL1525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 -3.309478759765625 439 -3.309478759765625
		 441 -3.309478759765625 453 -3.309478759765625 455 -3.309478759765625 467 -3.309478759765625
		 469 -3.309478759765625 474 -3.309478759765625;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 31.74775505065918 439 31.74775505065918
		 441 31.74775505065918 453 31.74775505065918 455 31.74775505065918 467 31.74775505065918
		 469 31.74775505065918 474 31.74775505065918;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 56.658683776855469 439 56.658683776855469
		 441 56.658683776855469 453 56.658683776855469 455 56.658683776855469 467 56.658683776855469
		 469 56.658683776855469 474 56.658683776855469;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 1 430 1 441 1 457 1 458 1 474 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 1 430 1 441 1 457 1 458 1 474 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 1 430 1 441 1 457 1 458 1 474 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  427 0 428 1.9119998216629031 429 2.3545777797698975
		 430 1.7950974702835083 431 3.6540429592132573 441 1.1328892707824707 442 -1.1155929565429687
		 443 -2.8500778675079346 444 -1.3314294815063477 445 -1.2366647720336914 448 -4.7943382263183594
		 454 1.4254812002182007 456 5.2514381408691406 457 5.2514381408691406 458 7.118222713470459
		 459 8.5765399932861328 465 7.0054078102111816 474 0;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 0.87393301725387573 1 1 1 0.95330089330673218 
		0.58568459749221802 1 0.99298387765884399 1 1 0.68936759233474731 1 1 0.68211269378662109 
		1 0.94989484548568726 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.48604637384414673 0 0 0 -0.30202236771583557 
		-0.81053900718688965 0 0.1182493269443512 0 0 0.7244117259979248 0 0 0.73124706745147705 
		0 -0.31256961822509766 0;
	setAttr -s 18 ".kox[0:17]"  1 0.87393301725387573 1 1 1 0.95330089330673218 
		0.58568459749221802 1 0.99298387765884399 1 1 0.68936759233474731 1 1 0.68211269378662109 
		1 0.94989484548568726 1;
	setAttr -s 18 ".koy[0:17]"  0 0.48604637384414673 0 0 0 -0.30202236771583557 
		-0.81053900718688965 0 0.1182493269443512 0 0 0.7244117259979248 0 0 0.73124706745147705 
		0 -0.31256961822509766 0;
createNode animCurveTA -n "animCurveTA1529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  427 0 428 -3.6177544593811031 429 -2.6865065097808838
		 430 -8.5311717987060547 431 -7.5428180694580087 441 0.29647308588027954 442 -6.9879584312438965
		 443 -9.552520751953125 444 -2.15960693359375 445 1.1230587959289551 448 3.2063014507293701
		 454 -1.6685637235641479 456 -0.89109605550765991 457 -0.89109605550765991 458 -6.5370125770568848
		 459 -11.657458305358887 465 -5.3042068481445312 474 0;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 0.71238905191421509 1 0.29635700583457947 
		1 0.27116131782531738 0.76836323738098145 1 1 1 1 0.27521267533302307 1 0.80360865592956543 
		1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0.70178472995758057 0 -0.95507723093032837 
		0 0.96253389120101929 0.64001399278640747 0 0 0 0 -0.9613834023475647 0 0.59515810012817383 
		0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 0.71238905191421509 1 0.29635700583457947 
		1 0.27116131782531738 0.76836323738098145 1 1 1 1 0.27521267533302307 1 0.80360865592956543 
		1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0.70178472995758057 0 -0.95507723093032837 
		0 0.96253389120101929 0.64001399278640747 0 0 0 0 -0.9613834023475647 0 0.59515810012817383 
		0;
createNode animCurveTA -n "animCurveTA1530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  427 0 428 16.586811065673828 429 17.278036117553711
		 430 5.3565473556518555 431 -5.010807991027832 441 1.4993057250976562 442 15.031684875488281
		 443 18.322511672973633 444 17.695663452148438 445 5.8501434326171875 448 -0.81423646211624146
		 454 -0.25167292356491089 456 17.676860809326172 457 17.676860809326172 458 5.6574912071228027
		 459 -2.2905449867248535 465 -2.8859076499938965 474 0;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 0.75495892763137817 1 0.13864888250827789 
		1 0.77399396896362305 0.23504157364368439 1 0.7855522632598877 0.33723682165145874 
		1 0.99313032627105713 1 1 0.15768174827098846 0.99231541156768799 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.65577203035354614 0 -0.99034160375595093 
		0 0.63319295644760132 0.9719853401184082 0 -0.61879539489746094 -0.94141989946365356 
		0 0.11701362580060959 0 0 -0.98749005794525146 -0.123734250664711 0 0;
	setAttr -s 18 ".kox[0:17]"  1 0.75495892763137817 1 0.13864888250827789 
		1 0.77399396896362305 0.23504157364368439 1 0.7855522632598877 0.33723682165145874 
		1 0.99313032627105713 1 1 0.15768174827098846 0.99231541156768799 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0.65577203035354614 0 -0.99034160375595093 
		0 0.63319295644760132 0.9719853401184082 0 -0.61879539489746094 -0.94141989946365356 
		0 0.11701362580060959 0 0 -0.98749005794525146 -0.123734250664711 0 0;
createNode animCurveTL -n "animCurveTL1528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 31.0531005859375 430 31.0531005859375
		 441 31.0531005859375 457 31.0531005859375 458 31.0531005859375 474 31.0531005859375;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 33.558353424072266 430 33.558353424072266
		 441 33.558353424072266 457 33.558353424072266 458 33.558353424072266 474 33.558353424072266;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 14.122105598449707 430 14.122105598449707
		 441 14.122105598449707 457 14.122105598449707 458 14.122105598449707 474 14.122105598449707;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 1 430 1 441 1 457 1 458 1 474 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 1 430 1 441 1 457 1 458 1 474 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 1 430 1 441 1 457 1 458 1 474 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  427 0 428 1.9119998216629031 429 2.3545777797698975
		 430 1.7950974702835083 431 3.6540429592132573 441 1.1328892707824707 442 -1.1155929565429687
		 443 -2.8500778675079346 444 -1.3314294815063477 445 -1.2366647720336914 448 -4.7943382263183594
		 454 1.4254812002182007 456 5.2514381408691406 457 5.2514381408691406 458 7.118222713470459
		 459 8.5765399932861328 465 7.0054078102111816 474 0;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 0.87393301725387573 1 1 1 0.95330089330673218 
		0.58568459749221802 1 0.99298387765884399 1 1 0.68936759233474731 1 1 0.68211269378662109 
		1 0.94989484548568726 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.48604637384414673 0 0 0 -0.30202236771583557 
		-0.81053900718688965 0 0.1182493269443512 0 0 0.7244117259979248 0 0 0.73124706745147705 
		0 -0.31256961822509766 0;
	setAttr -s 18 ".kox[0:17]"  1 0.87393301725387573 1 1 1 0.95330089330673218 
		0.58568459749221802 1 0.99298387765884399 1 1 0.68936759233474731 1 1 0.68211269378662109 
		1 0.94989484548568726 1;
	setAttr -s 18 ".koy[0:17]"  0 0.48604637384414673 0 0 0 -0.30202236771583557 
		-0.81053900718688965 0 0.1182493269443512 0 0 0.7244117259979248 0 0 0.73124706745147705 
		0 -0.31256961822509766 0;
createNode animCurveTA -n "animCurveTA1532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  427 0 428 -3.6177544593811031 429 -2.6865065097808838
		 430 -8.5311717987060547 431 -7.5428180694580087 441 0.29647308588027954 442 -6.9879584312438965
		 443 -9.552520751953125 444 -2.15960693359375 445 1.1230587959289551 448 3.2063014507293701
		 454 -1.6685637235641479 456 -0.89109605550765991 457 -0.89109605550765991 458 -6.5370125770568848
		 459 -11.657458305358887 465 -5.3042068481445312 474 0;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 0.71238905191421509 1 0.29635700583457947 
		1 0.27116131782531738 0.76836323738098145 1 1 1 1 0.27521267533302307 1 0.80360865592956543 
		1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0.70178472995758057 0 -0.95507723093032837 
		0 0.96253389120101929 0.64001399278640747 0 0 0 0 -0.9613834023475647 0 0.59515810012817383 
		0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 0.71238905191421509 1 0.29635700583457947 
		1 0.27116131782531738 0.76836323738098145 1 1 1 1 0.27521267533302307 1 0.80360865592956543 
		1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0.70178472995758057 0 -0.95507723093032837 
		0 0.96253389120101929 0.64001399278640747 0 0 0 0 -0.9613834023475647 0 0.59515810012817383 
		0;
createNode animCurveTA -n "animCurveTA1533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  427 0 428 16.586811065673828 429 17.278036117553711
		 430 5.3565473556518555 431 -5.010807991027832 441 1.4993057250976562 442 15.031684875488281
		 443 18.322511672973633 444 17.695663452148438 445 5.8501434326171875 448 -0.81423646211624146
		 454 -0.25167292356491089 456 17.676860809326172 457 17.676860809326172 458 5.6574912071228027
		 459 -2.2905449867248535 465 -2.8859076499938965 474 0;
	setAttr -s 18 ".ktl[0:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 0.75495892763137817 1 0.13864888250827789 
		1 0.77399396896362305 0.23504157364368439 1 0.7855522632598877 0.33723682165145874 
		1 0.99313032627105713 1 1 0.15768174827098846 0.99231541156768799 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.65577203035354614 0 -0.99034160375595093 
		0 0.63319295644760132 0.9719853401184082 0 -0.61879539489746094 -0.94141989946365356 
		0 0.11701362580060959 0 0 -0.98749005794525146 -0.123734250664711 0 0;
	setAttr -s 18 ".kox[0:17]"  1 0.75495892763137817 1 0.13864888250827789 
		1 0.77399396896362305 0.23504157364368439 1 0.7855522632598877 0.33723682165145874 
		1 0.99313032627105713 1 1 0.15768174827098846 0.99231541156768799 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0.65577203035354614 0 -0.99034160375595093 
		0 0.63319295644760132 0.9719853401184082 0 -0.61879539489746094 -0.94141989946365356 
		0 0.11701362580060959 0 0 -0.98749005794525146 -0.123734250664711 0 0;
createNode animCurveTL -n "animCurveTL1531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 31.0531005859375 430 31.0531005859375
		 441 31.0531005859375 457 31.0531005859375 458 31.0531005859375 474 31.0531005859375;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 33.558353424072266 430 33.558353424072266
		 441 33.558353424072266 457 33.558353424072266 458 33.558353424072266 474 33.558353424072266;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  427 -16.098196029663086 430 -16.098196029663086
		 441 -16.098196029663086 457 -16.098196029663086 458 -16.098196029663086 474 -16.098196029663086;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  427 1 428 1 430 1 467 1 474 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  427 1 428 1 430 1 467 1 474 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  427 1 428 1 430 1 467 1 474 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  427 0 428 0 430 0 467 0 474 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  427 0 428 0 430 0 467 0 474 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  427 0 428 0 430 50.49749755859375 467 50.49749755859375
		 474 0;
	setAttr -s 5 ".ktl[0:4]" no no no no no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  427 21.812126159667969 428 21.812126159667969
		 430 21.812126159667969 467 21.812126159667969 474 21.812126159667969;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  427 41.03253173828125 428 41.03253173828125
		 430 41.03253173828125 467 41.03253173828125 474 41.03253173828125;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  427 0 428 0 430 0 467 0 474 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  427 1 432 1 435 1 439 1 441 1 446 1 449 1
		 453 1 455 1 460 1 463 1 467 1 469 1 474 1;
	setAttr -s 14 ".ktl[3:13]" no no yes yes no no yes yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  427 1 432 1 435 1 439 1 441 1 446 1 449 1
		 453 1 455 1 460 1 463 1 467 1 469 1 474 1;
	setAttr -s 14 ".ktl[3:13]" no no yes yes no no yes yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  427 1 432 1 435 1 439 1 441 1 446 1 449 1
		 453 1 455 1 460 1 463 1 467 1 469 1 474 1;
	setAttr -s 14 ".ktl[3:13]" no no yes yes no no yes yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  427 0 429 -6.0033698081970215 430 -7.4241185188293466
		 432 -5.6832795143127441 435 -3.4084749221801758 439 -1.6783663034439087 441 0 443 -6.0033698081970215
		 444 -7.4241185188293466 446 -5.6832795143127441 449 -3.4084749221801758 453 -1.6783663034439087
		 455 0 457 -6.0033698081970215 458 -7.4241185188293466 460 -5.6832795143127441 463 -3.4084749221801758
		 467 -1.6783663034439087 469 -1.577293872833252 474 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes no no yes yes yes yes 
		no no yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 0.55972796678543091 1 0.91115331649780273 
		0.98375064134597778 0.98398071527481079 0.94341146945953369 0.55972796678543091 1 
		0.91115331649780273 0.98375064134597778 0.98398071527481079 0.94341146945953369 0.55972796678543091 
		1 0.91115331649780273 0.98375064134597778 0.98398107290267944 0.99977600574493408 
		1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.82867640256881714 0 0.41206759214401245 
		0.17954008281230927 0.17827498912811279 0.33162444829940796 -0.82867640256881714 
		0 0.41206759214401245 0.17954008281230927 0.17827498912811279 0.33162444829940796 
		-0.82867640256881714 0 0.41206759214401245 0.17954008281230927 0.17827294766902924 
		0.021164121106266975 0;
	setAttr -s 20 ".kox[0:19]"  0.62246263027191162 0.55972796678543091 
		1 0.91115331649780273 0.98375064134597778 0.94341146945953369 0.62246263027191162 
		0.55972796678543091 1 0.91115331649780273 0.98375064134597778 0.94341146945953369 
		0.62246263027191162 0.55972796678543091 1 0.91115331649780273 0.98375064134597778 
		0.99977600574493408 0.99138230085372925 1;
	setAttr -s 20 ".koy[0:19]"  -0.78264951705932617 -0.82867640256881714 
		0 0.41206759214401245 0.17954008281230927 0.33162444829940796 -0.78264951705932617 
		-0.82867640256881714 0 0.41206759214401245 0.17954008281230927 0.33162444829940796 
		-0.78264951705932617 -0.82867640256881714 0 0.41206759214401245 0.17954008281230927 
		0.021164121106266975 0.13099995255470276 0;
createNode animCurveTA -n "animCurveTA1538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  427 0 429 0.72100627422332764 430 0.064429111778736115
		 432 -2.1434977054595947 435 -2.9215860366821289 439 -2.4153056144714355 441 0 443 0.72100627422332764
		 444 0.064429111778736115 446 -2.1434977054595947 449 -2.9215860366821289 453 -2.4153056144714355
		 455 0 457 0.72100627422332764 458 0.064429111778736115 460 -2.1434977054595947 463 -2.9215860366821289
		 467 -2.4153056144714355 469 -2.3131284713745117 474 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes no no yes yes yes yes 
		no no yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[0:19]"  1 1 0.871135413646698 0.96156960725784302 
		1 0.99859756231307983 0.89232563972473145 1 0.871135413646698 0.96156960725784302 
		1 0.99859756231307983 0.89232563972473145 1 0.871135413646698 0.96156960725784302 
		1 0.99859756231307983 0.9997711181640625 0.98614346981048584;
	setAttr -s 20 ".kiy[0:19]"  0 0 -0.49104288220405579 -0.27456116676330566 
		0 0.0529433973133564 0.45139226317405701 0 -0.49104288220405579 -0.27456116676330566 
		0 0.0529433973133564 0.45139226317405701 0 -0.49104288220405579 -0.27456116676330566 
		0 0.05294279009103775 0.021395359188318253 0.16589458286762238;
	setAttr -s 20 ".kox[0:19]"  0.98878979682922363 1 0.871135413646698 
		0.96156960725784302 1 0.89232563972473145 0.98878979682922363 1 0.871135413646698 
		0.96156960725784302 1 0.89232563972473145 0.98878979682922363 1 0.871135413646698 
		0.96156960725784302 1 0.9997711181640625 0.98173677921295166 0.98614346981048584;
	setAttr -s 20 ".koy[0:19]"  0.1493145227432251 0 -0.49104288220405579 
		-0.27456116676330566 0 0.45139226317405701 0.1493145227432251 0 -0.49104288220405579 
		-0.27456116676330566 0 0.45139226317405701 0.1493145227432251 0 -0.49104288220405579 
		-0.27456116676330566 0 0.021395359188318253 0.19024445116519928 0.16589465737342834;
createNode animCurveTA -n "animCurveTA1539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  427 0 429 -28.952939987182614 430 -26.441411972045898
		 432 4.3605389595031738 435 5.801365852355957 439 5.3569350242614746 441 0 443 -28.952939987182614
		 444 -26.441411972045898 446 4.3605389595031738 449 5.801365852355957 453 5.3569350242614746
		 455 0 457 -28.952939987182614 458 -26.441411972045898 460 4.3605389595031738 463 5.801365852355957
		 467 5.3569350242614746 469 5.1855583190917969 474 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes no no yes yes yes yes 
		no no yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[0:19]"  1 1 0.30204936861991882 0.85615581274032593 
		1 0.99891871213912964 0.66536957025527954 1 0.30204936861991882 0.85615581274032593 
		1 0.99891871213912964 0.66536957025527954 1 0.30204936861991882 0.85615581274032593 
		1 0.99891877174377441 0.99935644865036011 0.86207407712936401;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.95329231023788452 0.51671767234802246 
		0 -0.046490542590618134 -0.74651414155960083 0 0.95329231023788452 0.51671767234802246 
		0 -0.046490542590618134 -0.74651414155960083 0 0.95329231023788452 0.51671767234802246 
		0 -0.046490009874105453 -0.0358705073595047 -0.5067821741104126;
	setAttr -s 20 ".kox[0:19]"  0.16271287202835083 1 0.30204936861991882 
		0.85615581274032593 1 0.66536957025527954 0.16271287202835083 1 0.30204936861991882 
		0.85615581274032593 1 0.66536957025527954 0.16271287202835083 1 0.30204936861991882 
		0.85615581274032593 1 0.99935644865036011 0.91719067096710205 0.86207425594329834;
	setAttr -s 20 ".koy[0:19]"  -0.98667347431182861 0 0.95329231023788452 
		0.51671767234802246 0 -0.74651414155960083 -0.98667347431182861 0 0.95329231023788452 
		0.51671767234802246 0 -0.74651414155960083 -0.98667347431182861 0 0.95329231023788452 
		0.51671767234802246 0 -0.0358705073595047 -0.39844852685928345 -0.50678199529647827;
createNode animCurveTL -n "animCurveTL1537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  427 0.55634713172912598 429 10.706847190856934
		 430 7.5712356567382812 431 14.348981857299805 432 11.461584091186523 435 -1.6391462087631226
		 439 -0.97933661937713623 441 0.55634713172912598 443 10.706847190856934 444 7.5712356567382812
		 445 14.348981857299805 446 11.461584091186523 449 -1.6391462087631226 453 -0.97933661937713623
		 455 0.55634713172912598 457 10.706847190856934 458 7.5712356567382812 459 14.348981857299805
		 460 11.461584091186523 463 -1.6391462087631226 467 -0.97933661937713623 469 -0.88685673475265503
		 474 0.55634713172912598;
	setAttr -s 23 ".ktl[0:22]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 0.0058059678412973881 1 0.088982902467250824 
		0.019479695707559586 1 1 1 0.0058059678412973881 1 0.088982902467250824 0.019479695707559586 
		1 1 1 0.0058059678412973881 1 0.3670443594455719 0.28766897320747375 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 -0.99998313188552856 0 0.99603313207626343 
		0.99981027841567993 0 0 0 -0.99998313188552856 0 0.99603313207626343 0.99981027841567993 
		0 0 0 -0.99998313188552856 0 0.93020343780517578 0.95772993564605713 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 0.0058059678412973881 1 0.088982902467250824 
		0.019479695707559586 1 1 1 0.0058059678412973881 1 0.088982902467250824 0.019479695707559586 
		1 1 1 0.0058059678412973881 1 0.3670443594455719 0.28766897320747375 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 -0.99998313188552856 0 0.99603313207626343 
		0.99981027841567993 0 0 0 -0.99998313188552856 0 0.99603313207626343 0.99981027841567993 
		0 0 0 -0.99998313188552856 0 0.93020343780517578 0.95772993564605713 0;
createNode animCurveTL -n "animCurveTL1538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  427 19.752885818481445 429 23.882036209106445
		 430 23.013385772705078 431 26.71284294128418 432 24.927051544189453 435 18.759799957275391
		 439 19.058250427246094 441 19.752885818481445 443 23.882036209106445 444 23.013385772705078
		 445 26.71284294128418 446 24.927051544189453 449 18.759799957275391 453 19.058250427246094
		 455 19.752885818481445 457 23.882036209106445 458 23.013385772705078 459 26.71284294128418
		 460 24.927051544189453 463 18.759799957275391 467 19.058250427246094 469 19.100082397460937
		 474 19.752885818481445;
	setAttr -s 23 ".ktl[0:22]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 0.010893530212342739 1 0.19376204907894135 
		0.043033577501773834 1 1 1 0.010893530212342739 1 0.19376204907894135 0.043033577501773834 
		1 1 1 0.010893530212342739 1 0.65736865997314453 0.55318564176559448 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 -0.99994069337844849 0 0.981048583984375 
		0.99907362461090088 0 0 0 -0.99994069337844849 0 0.981048583984375 0.99907362461090088 
		0 0 0 -0.99994069337844849 0 0.75356912612915039 0.83305799961090088 0;
	setAttr -s 23 ".kox[0:22]"  1 1 1 1 0.010893530212342739 1 0.19376204907894135 
		0.043033577501773834 1 1 1 0.010893530212342739 1 0.19376204907894135 0.043033577501773834 
		1 1 1 0.010893530212342739 1 0.65736865997314453 0.55318564176559448 1;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 -0.99994069337844849 0 0.981048583984375 
		0.99907362461090088 0 0 0 -0.99994069337844849 0 0.981048583984375 0.99907362461090088 
		0 0 0 -0.99994069337844849 0 0.75356912612915039 0.83305799961090088 0;
createNode animCurveTL -n "animCurveTL1539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  427 0 429 1.8275718688964844 430 1.616051197052002
		 431 3.2285187244415283 432 2.6150286197662354 435 -0.5034019947052002 439 -0.35211506485939026
		 441 0 443 1.8275718688964844 444 1.616051197052002 445 3.2285187244415283 446 2.6150286197662354
		 449 -0.5034019947052002 453 -0.35211506485939026 455 0 457 1.8275718688964844 458 1.616051197052002
		 459 3.2285187244415283 460 2.6150286197662354 463 -0.5034019947052002 467 -0.35211506485939026
		 469 -0.33091047406196594 474 0;
	setAttr -s 23 ".ktl[0:22]" no yes yes yes yes yes no no yes yes yes 
		yes yes no no yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 1 1 1 0.025179162621498108 1 0.74044322967529297 
		0.23030328750610352 1 1 1 0.025179162621498108 1 0.74044322967529297 0.23030328750610352 
		1 1 1 0.025179162621498108 1 0.74044704437255859 0.96911716461181641 1;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 -0.9996829628944397 0 0.67211884260177612 
		0.97311896085739136 0 0 0 -0.9996829628944397 0 0.67211884260177612 0.97311896085739136 
		0 0 0 -0.9996829628944397 0 0.67211461067199707 0.2466006875038147 0;
	setAttr -s 23 ".kox[0:22]"  0.04555046558380127 1 1 1 0.025179162621498108 
		1 0.23030328750610352 0.04555046558380127 1 1 1 0.025179162621498108 1 0.23030328750610352 
		0.04555046558380127 1 1 1 0.025179162621498108 1 0.96911716461181641 0.53278195858001709 
		1;
	setAttr -s 23 ".koy[0:22]"  0.99896204471588135 0 0 0 -0.9996829628944397 
		0 0.97311896085739136 0.99896204471588135 0 0 0 -0.9996829628944397 0 0.97311896085739136 
		0.99896204471588135 0 0 0 -0.9996829628944397 0 0.2466006875038147 0.84625250101089478 
		0;
createNode animCurveTU -n "animCurveTU1540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 1 439 1 441 1 453 1 455 1 467 1 469 1
		 474 1;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 -1.4725730419158936 439 -1.4725730419158936
		 441 -1.4725730419158936 453 -1.4725730419158936 455 -1.4725730419158936 467 -1.4725730419158936
		 469 -1.4725730419158936 474 -1.4725730419158936;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 22.299345016479492 439 22.299345016479492
		 441 22.299345016479492 453 22.299345016479492 455 22.299345016479492 467 22.299345016479492
		 469 22.299345016479492 474 22.299345016479492;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  427 0 439 0 441 0 453 0 455 0 467 0 469 0
		 474 0;
	setAttr -s 8 ".ktl[1:7]" no no no no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  427 1 439 1 441 1 453 1 455 1 467 1 474 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  427 1 439 1 441 1 453 1 455 1 467 1 474 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  427 1 439 1 441 1 453 1 455 1 467 1 474 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  427 0 439 0 441 0 442 1.9249372482299807
		 443 5.6108942031860352 444 8.7262735366821289 447 8.1420097351074219 453 0 455 -1.2537802457809448
		 456 -3.6192505359649654 457 -5.490607738494873 458 -7.2084984779357901 461 -1.4302917718887329
		 465 -1.8589890003204346 467 -0.72171258926391602 474 0;
	setAttr -s 16 ".ktl[2:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.64807301759719849 0.45529621839523315 
		1 0.97133374214172363 0.92345726490020752 0.84734320640563965 0.67755013704299927 
		0.79933565855026245 1 1 1 0.99171113967895508 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.7615782618522644 0.89033997058868408 
		0 -0.23771987855434418 -0.38370135426521301 -0.53104579448699951 -0.73547661304473877 
		-0.60088479518890381 0 0 0 0.12848763167858124 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.64807301759719849 0.45529621839523315 
		1 0.97133374214172363 0.92345726490020752 0.84734320640563965 0.67755013704299927 
		0.79933565855026245 1 1 1 0.99171113967895508 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.7615782618522644 0.89033997058868408 
		0 -0.23771987855434418 -0.38370135426521301 -0.53104579448699951 -0.73547661304473877 
		-0.60088479518890381 0 0 0 0.12848763167858124 0;
createNode animCurveTA -n "animCurveTA1544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  427 0 439 0 441 0 442 -6.0452733039855957
		 443 -12.691244125366211 444 -23.434333801269531 447 -23.946649551391602 453 0 455 1.7048685550689697
		 456 5.2452025413513184 457 7.901047706604003 458 13.320198059082031 461 24.684757232666016
		 465 5.2674875259399414 467 1.3208985328674316 474 0;
	setAttr -s 16 ".ktl[0:15]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.35212090611457825 0.20346702635288239 
		0.97773981094360352 1 0.70202380418777466 0.73592394590377808 0.61038172245025635 
		0.50897103548049927 0.30497100949287415 1 0.38452348113059998 0.97301805019378662 
		1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.9359545111656189 -0.97908180952072144 
		-0.20982128381729126 0 0.71215349435806274 0.67706418037414551 0.79210740327835083 
		0.86078363656997681 0.95236164331436157 0 -0.92311525344848633 -0.23072898387908936 
		0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.35212090611457825 0.20346702635288239 
		0.97773981094360352 1 0.70202380418777466 0.73592394590377808 0.61038172245025635 
		0.50897103548049927 0.30497100949287415 1 0.38452348113059998 0.97301805019378662 
		1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.9359545111656189 -0.97908180952072144 
		-0.20982128381729126 0 0.71215349435806274 0.67706418037414551 0.79210740327835083 
		0.86078363656997681 0.95236164331436157 0 -0.92311525344848633 -0.23072898387908936 
		0;
createNode animCurveTA -n "animCurveTA1545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  427 0 428 -6.7621951103210449 429 -0.10713867843151093
		 430 24.928863525390625 433 29.138395309448242 439 4.7997183799743652 441 0 442 -8.0184431076049805
		 443 -0.78439539670944214 444 24.160072326660156 447 23.241233825683594 453 4.7997183799743652
		 455 -1.1457040309906006 456 -6.4681258201599121 457 -1.0330789089202881 458 34.199848175048828
		 461 34.2958984375 465 15.8931884765625 467 6.1810207366943359 474 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 1 0.11872877180576324 0.49331352114677429 
		1 0.5946001410484314 0.41662544012069702 1 0.10934454202651978 1 0.93326234817504883 
		0.61974471807479858 0.4988594651222229 1 0.14487083256244659 0.99919164180755615 
		1 0.3278273344039917 0.66946297883987427 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.99292677640914917 0.86985158920288086 
		0 -0.80402153730392456 -0.90907824039459229 0 0.99400389194488525 0 -0.3591955304145813 
		-0.78480350971221924 -0.86668288707733154 0 0.98945063352584839 0.040200196206569672 
		0 -0.94473761320114136 -0.74284547567367554 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.11872877180576324 0.49331352114677429 
		1 0.5946001410484314 0.41662544012069702 1 0.10934454202651978 1 0.93326234817504883 
		0.61974471807479858 0.4988594651222229 1 0.14487083256244659 0.99919164180755615 
		1 0.3278273344039917 0.66946297883987427 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.99292677640914917 0.86985158920288086 
		0 -0.80402153730392456 -0.90907824039459229 0 0.99400389194488525 0 -0.3591955304145813 
		-0.78480350971221924 -0.86668288707733154 0 0.98945063352584839 0.040200196206569672 
		0 -0.94473761320114136 -0.74284547567367554 0;
createNode animCurveTL -n "animCurveTL1543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  427 0 430 31.808847427368164 433 37.231517791748047
		 439 5.6158018112182617 441 0 444 31.808847427368164 447 37.231517791748047 453 5.6158018112182617
		 455 0 458 31.808847427368164 461 37.231517791748047 467 5.6158018112182617 474 0;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[0:12]"  1 0.0076835630461573601 1 0.0049462979659438133 
		1 0.0076835630461573601 1 0.0049462979659438133 1 0.0076835630461573601 1 0.01730966754257679 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99997049570083618 0 -0.99998778104782104 
		0 0.99997049570083618 0 -0.99998778104782104 0 0.99997049570083618 0 -0.99985015392303467 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.0076835630461573601 1 0.0049462979659438133 
		1 0.0076835630461573601 1 0.0049462979659438133 1 0.0076835630461573601 1 0.01730966754257679 
		1;
	setAttr -s 13 ".koy[0:12]"  0 0.99997049570083618 0 -0.99998778104782104 
		0 0.99997049570083618 0 -0.99998778104782104 0 0.99997049570083618 0 -0.99985015392303467 
		0;
createNode animCurveTL -n "animCurveTL1544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  427 0 428 15.668669700622559 429 26.189048767089844
		 430 27.974813461303711 437 -4.2606906890869141 439 -3.3568856716156006 441 0 442 15.668669700622559
		 443 26.189048767089844 444 27.974813461303711 451 -4.2606906890869141 453 -3.3568856716156006
		 455 0 456 15.668669700622559 457 26.189048767089844 458 27.974813461303711 465 -4.2606906890869141
		 467 -3.3568856716156006 474 0;
	setAttr -s 19 ".ktl[0:18]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no;
	setAttr -s 19 ".kix[0:18]"  1 0.0021706586703658104 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.030719751492142677 1;
	setAttr -s 19 ".kiy[0:18]"  0 0.99999761581420898 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99952805042266846 0;
	setAttr -s 19 ".kox[0:18]"  1 0.0021706586703658104 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.030719751492142677 1;
	setAttr -s 19 ".koy[0:18]"  0 0.99999761581420898 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99952805042266846 0;
createNode animCurveTL -n "animCurveTL1545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  427 0 439 0 441 0 453 0 455 0 467 0 474 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 1 474 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 1 474 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 1 474 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 0 474 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 0 474 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 0 474 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 3.6839399337768555 474 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 -9.4910621643066406 474 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  427 -4.6288223266601562 474 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.9583358764648437;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916679382324219;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 474;
	setAttr ".unw" 474;
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
connectAttr "attack_repeatedlySource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1513.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1514.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1515.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1513.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1514.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1515.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1513.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1514.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1515.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1516.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1517.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1518.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1516.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1517.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1518.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1516.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1517.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1518.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1519.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1520.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1521.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1519.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1520.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1521.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1519.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1520.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1521.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1522.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1523.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1524.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1522.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1523.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1524.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1522.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1523.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1524.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1525.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1526.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1527.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1525.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1526.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1527.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1525.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1526.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1527.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1528.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1529.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1530.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1528.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1529.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1530.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1528.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1529.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1530.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1531.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1532.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1533.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1531.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1532.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1533.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1531.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1532.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1533.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1534.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1535.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1536.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1534.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1535.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1536.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1534.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1535.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1536.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1537.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1538.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1539.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1537.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1538.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1539.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1537.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1538.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1539.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1540.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1541.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1542.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1540.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1541.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1542.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1540.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1541.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1542.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1543.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1544.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1545.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1543.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1544.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1545.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1543.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1544.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1545.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1546.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1547.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1548.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1546.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1547.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1548.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1546.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1547.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1548.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_attack_repeatedly.ma
