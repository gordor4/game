//Maya ASCII 2013 scene
//Name: orc_die.ma
//Last modified: Tue, Jul 15, 2014 12:51:52 PM
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
createNode animClip -n "dieSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 292;
	setAttr ".se" 327;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 1 302 1 303 1 304 1 305 1 327 1;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 1 302 1 303 1 304 1 305 1 327 1;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 1 302 1 303 1 304 1 305 1 327 1;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  292 0 302 0 303 0 304 0 305 0 311 30.714193344116207
		 313 64.506919860839844 317 -5.039374828338623 322 10.640213966369629 327 -7.3373279571533203;
	setAttr -s 10 ".ktl[0:9]" no no no yes no yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.15360921621322632 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.98813176155090332 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.15360921621322632 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.98813176155090332 0 0 0 0;
createNode animCurveTA -n "animCurveTA1226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  292 0 302 0 303 0 304 0 305 0 311 -20.037374496459961
		 313 -31.681396484375 317 -28.105842590332031 322 -9.2711935043334961 327 -7.4038019180297852;
	setAttr -s 10 ".ktl[0:9]" no no no yes no yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.31892451643943787 1 0.66492706537246704 
		0.9052581787109375 0.9052581787109375;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.9477800726890564 0 0.74690824747085571 
		0.4248618483543396 0.4248618483543396;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.31892451643943787 1 0.66492706537246704 
		0.9052581787109375 0.9052581787109375;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.9477800726890564 0 0.74690824747085571 
		0.4248618483543396 0.4248618483543396;
createNode animCurveTA -n "animCurveTA1227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  292 0 302 0 303 0 304 0 305 0 311 8.7665891647338867
		 313 25.317926406860352 317 8.275517463684082 322 26.277175903320312 327 25.997886657714844;
	setAttr -s 10 ".ktl[0:9]" no no no yes no yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.47830179333686829 1 1 1 0.99754554033279419;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0.87819558382034302 0 0 0 -0.070020779967308044;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.47830179333686829 1 1 1 0.99754554033279419;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0.87819558382034302 0 0 0 -0.070020779967308044;
createNode animCurveTL -n "animCurveTL1225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 1.3741614818572998 302 1.3741614818572998
		 303 1.3741614818572998 304 1.3741614818572998 305 1.3741614818572998 327 1.3741614818572998;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 -13.841109275817871 302 -13.841109275817871
		 303 -13.841109275817871 304 -13.841109275817871 305 -13.841109275817871 327 -13.841109275817871;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 -1.5793838500976563 302 -1.5793838500976563
		 303 -1.5793838500976563 304 -1.5793838500976563 305 -1.5793838500976563 327 -1.5793838500976563;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 1 302 1 303 1 304 1 305 1 323 1 327 1;
	setAttr -s 7 ".ktl[0:6]" no no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 1 302 1 303 1 304 1 305 1 323 1 327 1;
	setAttr -s 7 ".ktl[0:6]" no no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 1 302 1 303 1 304 1 305 1 323 1 327 1;
	setAttr -s 7 ".ktl[0:6]" no no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  292 0 295 10.788095474243164 300 1.3140424489974976
		 302 6.9750180244445801 303 10.31563663482666 304 -53.820892333984375 305 -113.64353179931641
		 308 -40.571647644042969 311 -27.75865364074707 314 -146.06674194335937 318 -134.14744567871094
		 323 -145.78880310058594 327 -146.06674194335937;
	setAttr -s 13 ".ktl[1:12]" no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 13 ".kix[0:12]"  1 0.55309033393859863 0.78327155113220215 
		0.64472901821136475 1 0.018654260784387589 1 0.18316821753978729 1 1 1 0.99620938301086426 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 0.83312129974365234 -0.62167978286743164 
		0.76441121101379395 0 -0.99982595443725586 0 0.98308157920837402 0 0 0 -0.086988084018230438 
		0;
	setAttr -s 13 ".kox[0:12]"  0.55309033393859863 0.78327101469039917 
		0.64472746849060059 0.58142948150634766 1 0.018654260784387589 1 0.18316821753978729 
		1 1 1 0.99620938301086426 1;
	setAttr -s 13 ".koy[0:12]"  0.83312129974365234 -0.62168043851852417 
		0.76441246271133423 0.81359678506851196 0 -0.99982595443725586 0 0.98308157920837402 
		0 0 0 -0.086988084018230438 0;
createNode animCurveTA -n "animCurveTA1229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  292 0 300 -1.120901346206665 302 3.2070965766906738
		 303 -7.2994294166564941 304 0 305 -4.1303629875183105 308 -10.482328414916992 311 -9.8386411666870117
		 314 6.2781124114990234 318 -5.7435441017150879 323 5.9977803230285645 327 6.2781124114990234;
	setAttr -s 12 ".ktl[0:11]" no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.99828213453292847 0.74091190099716187 
		1 0.51481235027313232 1 1 0.96551954746246338 1 1 0.99614435434341431 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.058589436113834381 0.67160230875015259 
		0 0.8573029637336731 0 0 0.26033058762550354 0 0 0.087729372084140778 0;
	setAttr -s 12 ".kox[0:11]"  0.99828213453292847 0.74091053009033203 
		0.2215765118598938 1 0.51481235027313232 1 1 0.96551954746246338 1 1 0.99614435434341431 
		1;
	setAttr -s 12 ".koy[0:11]"  -0.058589495718479156 0.6716037392616272 
		-0.97514301538467407 0 0.8573029637336731 0 0 0.26033058762550354 0 0 0.087729372084140778 
		0;
createNode animCurveTA -n "animCurveTA1230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  292 0 300 22.862342834472656 302 1.2020429372787476
		 303 8.175933837890625 304 0 305 8.4553451538085937 308 -1.7747724056243896 311 -4.0442662239074707
		 314 27.601785659790039 318 40.402103424072266 323 27.900274276733398 327 27.601785659790039;
	setAttr -s 12 ".ktl[0:11]" no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.64110797643661499 0.21526525914669037 
		1 1 1 0.72476655244827271 1 0.24132376909255981 1 0.9956321120262146 0.9956321120262146;
	setAttr -s 12 ".kiy[0:11]"  0 0.76745069026947021 -0.97655564546585083 
		0 0 0 -0.68899458646774292 0 0.97044467926025391 0 -0.093363672494888306 -0.093363672494888306;
	setAttr -s 12 ".kox[0:11]"  0.64110755920410156 0.21526443958282471 
		0.32387450337409973 1 1 1 0.72476655244827271 1 0.24132376909255981 1 0.9956321120262146 
		0.9956321120262146;
	setAttr -s 12 ".koy[0:11]"  0.76745104789733887 -0.97655582427978516 
		0.94610005617141724 0 0 0 -0.68899458646774292 0 0.97044467926025391 0 -0.093363672494888306 
		-0.093363672494888306;
createNode animCurveTL -n "animCurveTL1228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  292 -3.309478759765625 302 -3.309478759765625
		 303 -1.7226134538650513 304 -1.9621862173080444 305 -3.309478759765625 311 -7.5667567253112793
		 314 -7.4717316627502441 323 -7.4717316627502441 327 -7.4717316627502441;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes no no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.058621976524591446 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -0.99828028678894043 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.026248369365930557 1 1 1 0.79608595371246338 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99965548515319824 0 0 0 0.60518360137939453 
		0 0 0;
createNode animCurveTL -n "animCurveTL1229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  292 31.74775505065918 302 31.74775505065918
		 303 16.383806228637695 304 19.04859733581543 305 31.74775505065918 311 43.297061920166016
		 314 50.438919067382813 323 50.438919067382813 327 50.438919067382813;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.021641252562403679 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.99976575374603271 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0027119847945868969 1 1 1 0.017499763518571854 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99999630451202393 0 0 0 0.99984687566757202 
		0 0 0;
createNode animCurveTL -n "animCurveTL1230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  292 -56.658683776855469 302 -56.658683776855469
		 303 -54.877044677734375 304 -56.276393890380859 305 -56.658683776855469 311 -56.573272705078125
		 314 -55.749523162841797 323 -55.749523162841797 327 -55.749523162841797;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.94629865884780884 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0.32329371571540833 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.023380478844046593 1 1 1 0.15002752840518951 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99972659349441528 0 0 0 0.9886818528175354 
		0 0 0;
createNode animCurveTU -n "animCurveTU1231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 1 327 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 1 327 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 1 327 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 0 327 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 0 327 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 0 327 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 3.6839399337768555 327 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 -9.4910621643066406 327 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 4.6288223266601562 327 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 1 302 1 303 1 304 1 305 1 327 1;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 1 302 1 303 1 304 1 305 1 327 1;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 1 302 1 303 1 304 1 305 1 327 1;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  292 0 302 0 303 0 304 0 305 0 307 4.2820544242858887
		 311 -45.113330841064453 312 -57.255607604980469 316 7.0597419738769531 320 -27.691186904907227
		 327 0;
	setAttr -s 11 ".ktl[1:10]" no no no no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.10358379781246185 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 -0.99462074041366577 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 0.10358379781246185 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 -0.99462074041366577 0 0 0 
		0;
createNode animCurveTA -n "animCurveTA1235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  292 0 302 0 303 0 304 0 305 0 307 12.206972122192383
		 311 25.350166320800781 312 26.736988067626953 316 34.686397552490234 320 10.025761604309082
		 327 0;
	setAttr -s 11 ".ktl[1:10]" no no no no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.33585730195045471 0.71470165252685547 
		0.81665891408920288 1 0.48568001389503479 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.94191288948059082 0.69942945241928101 
		0.57712066173553467 0 -0.87413668632507324 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.33585730195045471 0.71470165252685547 
		0.81665891408920288 1 0.48568001389503479 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.94191288948059082 0.69942945241928101 
		0.57712066173553467 0 -0.87413668632507324 0;
createNode animCurveTA -n "animCurveTA1236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  292 0 302 0 303 0 304 0 305 0 307 22.991350173950195
		 311 44.974925994873047 312 45.298866271972656 316 19.369945526123047 320 12.975247383117676
		 327 0;
	setAttr -s 11 ".ktl[1:10]" no no no no yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.18526832759380341 0.92619884014129639 
		1 0.50869512557983398 0.8103630542755127 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.98268795013427734 0.37703555822372437 
		0 -0.86094671487808228 -0.58592814207077026 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.18526832759380341 0.92619884014129639 
		1 0.50869512557983398 0.8103630542755127 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.98268795013427734 0.37703555822372437 
		0 -0.86094671487808228 -0.58592814207077026 0;
createNode animCurveTL -n "animCurveTL1234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 1.3741614818572998 302 1.3741614818572998
		 303 1.3741614818572998 304 1.3741614818572998 305 1.3741614818572998 327 1.3741614818572998;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 -13.841109275817871 302 -13.841109275817871
		 303 -13.841109275817871 304 -13.841109275817871 305 -13.841109275817871 327 -13.841109275817871;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  292 1.5793838500976563 302 1.5793838500976563
		 303 1.5793838500976563 304 1.5793838500976563 305 1.5793838500976563 327 1.5793838500976563;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 1 302 1 303 1 304 1 305 1 323 1 327 1;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 1 302 1 303 1 304 1 305 1 323 1 327 1;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 1 302 1 303 1 304 1 305 1 323 1 327 1;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  292 0 296 -13.394008636474609 301 -1.6033740043640137
		 302 -7.400637149810791 303 9.1410350799560547 304 71.000450134277344 305 106.15756988525391
		 310 28.415239334106445 314 146.67388916015625 318 135.14761352539062 323 146.67388916015625
		 327 146.67388916015625;
	setAttr -s 12 ".kit[0:11]"  2 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".ktl[1:11]" no no no no yes yes yes yes yes no no;
	setAttr -s 12 ".kix[1:11]"  0.58051925897598267 0.71144396066665649 
		0.38077917695045471 0.14284197986125946 0.023656386882066727 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.8142465353012085 0.70274287462234497 
		-0.92466598749160767 0.98974555730819702 0.99972015619277954 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.58051788806915283 0.71144503355026245 
		0.38077431917190552 0.14284308254718781 0.03856426477432251 0.023656386882066727 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.8142474889755249 0.70274174213409424 
		-0.92466801404953003 0.9897453784942627 0.99925607442855835 0.99972015619277954 0 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  292 0 296 -2.5869998931884766 301 4.8460559844970703
		 302 2.8066353797912598 303 7.1137905120849609 304 -0.52748715877532959 305 2.3817567825317383
		 310 13.021206855773926 314 5.0805320739746094 318 7.9458832740783691 323 5.0805320739746094
		 327 5.0805320739746094;
	setAttr -s 12 ".kit[0:11]"  2 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".ktl[1:11]" no no no no yes yes yes yes yes no no;
	setAttr -s 12 ".kix[1:11]"  0.96520769596099854 0.84887075424194336 
		0.76033473014831543 0.48478314280509949 1 0.40697395801544189 0.87145817279815674 
		1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  -0.26148441433906555 0.52860051393508911 
		-0.64953142404556274 0.87463432550430298 0 0.91343975067138672 0.49046987295150757 
		0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.96520745754241943 0.84887152910232544 
		0.76032978296279907 0.48478585481643677 0.29821166396141052 1 0.40697395801544189 
		0.87145817279815674 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.26148533821105957 0.5285993218421936 
		-0.64953720569610596 0.87463295459747314 -0.95449978113174438 0 0.91343975067138672 
		0.49046987295150757 0 0 0 0;
createNode animCurveTA -n "animCurveTA1239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  292 0 296 2.7722618579864502 299 -26.185152053833008
		 301 -26.818136215209961 302 -5.3825020790100098 303 -8.4549617767333984 304 4.3509631156921387
		 305 -1.7662036418914795 310 -12.404339790344238 314 29.959304809570312 318 35.835678100585938
		 323 29.959304809570312 327 29.959304809570312;
	setAttr -s 13 ".kit[0:12]"  2 2 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 13 ".kot[1:12]"  2 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 13 ".ktl[2:12]" no no no no yes yes yes yes yes no no;
	setAttr -s 13 ".kix[2:12]"  0.24009333550930023 0.99132645130157471 
		0.11068733781576157 0.61356151103973389 1 0.30671992897987366 1 0.47629040479660034 
		1 1 1;
	setAttr -s 13 ".kiy[2:12]"  -0.97074985504150391 -0.13142202794551849 
		0.99385523796081543 -0.78964692354202271 0 -0.95179986953735352 0 0.87928807735443115 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.96034902334213257 0.24009338021278381 
		0.99132663011550903 0.11068566143512726 0.61356449127197266 0.18326751887798309 1 
		0.30671992897987366 1 0.47629040479660034 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.27880054712295532 -0.97074979543685913 
		-0.13142105937004089 0.99385547637939453 -0.78964465856552124 0.98306310176849365 
		0 -0.95179986953735352 0 0.87928807735443115 0 0 0;
createNode animCurveTL -n "animCurveTL1237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 -3.309478759765625 302 -3.309478759765625
		 303 -1.3652143478393555 304 -3.3721399307250977 305 -3.622462272644043 314 -7.8071379661560059
		 323 -7.8071379661560059 327 -7.8071379661560059;
	setAttr -s 8 ".ktl[0:7]" no no no yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.021425634622573853 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99977046251296997 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.021425796672701836 0.020757127553224564 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.9997704029083252 -0.99978452920913696 
		0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 31.74775505065918 302 31.74775505065918
		 303 16.407041549682617 304 22.109804153442383 305 39.482696533203125 314 48.73681640625
		 323 48.73681640625 327 48.73681640625;
	setAttr -s 8 ".ktl[0:7]" no no no yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0027160753961652517 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99999630451202393 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0027160951867699623 0.0073062600567936897 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99999630451202393 0.99997329711914063 
		0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 56.658683776855469 302 56.658683776855469
		 303 58.992279052734375 304 54.487613677978516 305 56.097110748291016 314 54.3118896484375
		 323 54.3118896484375 327 54.3118896484375;
	setAttr -s 8 ".ktl[0:7]" no no no yes yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.017852293327450752 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99984061717987061 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.017852427437901497 0.0092493444681167603 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99984061717987061 -0.99995720386505127 
		0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 1 302 1 327 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 1 302 1 327 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 1 302 1 327 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  292 0 293 -0.38269230723381042 302 -2.6551108360290527
		 327 -2.6551108360290527;
	setAttr -s 4 ".ktl[0:3]" no yes no no;
	setAttr -s 4 ".kix[0:3]"  1 0.98066568374633789 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.19569055736064911 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.98066568374633789 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.19569055736064911 0 0;
createNode animCurveTA -n "animCurveTA1241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  292 0 293 -0.17357350885868073 302 8.4726247787475586
		 327 8.4726247787475586;
	setAttr -s 4 ".ktl[0:3]" no yes no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  292 0 293 -11.831646919250488 302 -10.803417205810547
		 327 -10.803417205810547;
	setAttr -s 4 ".ktl[0:3]" no yes no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 31.0531005859375 302 31.0531005859375
		 327 31.0531005859375;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 33.558353424072266 302 33.558353424072266
		 327 33.558353424072266;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 14.122105598449707 302 14.122105598449707
		 327 14.122105598449707;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 1 302 1 327 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 1 302 1 327 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 1 302 1 327 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  292 0 293 -0.38269230723381042 302 -2.6551108360290527
		 327 -2.6551108360290527;
	setAttr -s 4 ".ktl[0:3]" no yes no no;
	setAttr -s 4 ".kix[0:3]"  1 0.98066568374633789 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.19569055736064911 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.98066568374633789 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.19569055736064911 0 0;
createNode animCurveTA -n "animCurveTA1244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  292 0 293 -0.17357350885868073 302 8.4726247787475586
		 327 8.4726247787475586;
	setAttr -s 4 ".ktl[0:3]" no yes no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  292 0 293 -11.831646919250488 302 -10.803417205810547
		 327 -10.803417205810547;
	setAttr -s 4 ".ktl[0:3]" no yes no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 31.0531005859375 302 31.0531005859375
		 327 31.0531005859375;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 33.558353424072266 302 33.558353424072266
		 327 33.558353424072266;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 -16.098196029663086 302 -16.098196029663086
		 327 -16.098196029663086;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 1 327 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 1 327 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 1 327 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 0 327 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 0 327 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  292 0 293 -69.2000732421875 327 -69.2000732421875;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 21.812126159667969 327 21.812126159667969;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 41.03253173828125 327 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 0 327 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 1 300 1 301 1 302 1 303 1 304 1.0884524583816528
		 305 1 327 1;
	setAttr -s 8 ".kit[4:7]"  2 1 1 1;
	setAttr -s 8 ".kot[4:7]"  2 1 1 1;
	setAttr -s 8 ".ktl[1:7]" no no no yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.42614850401878357 0.42614850401878357 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.90465319156646729 -0.90465319156646729 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.42615121603012085 0.42614319920539856 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.90465205907821655 -0.90465575456619263 
		0 0;
createNode animCurveTU -n "animCurveTU1250";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  292 1 293 1.377721905708313 296 0.9364084005355835
		 300 0.9872816801071167 301 1.0598562955856323 302 1.2522977590560913 303 0.24455739557743073
		 304 0.24455739557743073 305 0.53665012121200562 308 1 327 1;
	setAttr -s 11 ".kit[0:10]"  1 1 2 2 2 2 2 2 
		1 1 1;
	setAttr -s 11 ".kot[0:10]"  1 1 2 2 2 2 2 2 
		1 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.27252420783042908 0.9564361572265625 
		0.49790149927139282 0.21160964667797089 0.041311644017696381 1 0.14121919870376587 
		0.26046296954154968 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.96214890480041504 0.29194170236587524 
		0.86723363399505615 0.97735422849655151 -0.99914628267288208 0 0.9899783730506897 
		0.9654839038848877 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9564361572265625 0.49790149927139282 
		0.21160964667797089 0.041311644017696381 1 0.14121706783771515 0.26046299934387207 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.29194170236587524 0.86723363399505615 
		0.97735422849655151 -0.99914628267288208 0 0.9899786114692688 0.96548384428024292 
		0 0;
createNode animCurveTU -n "animCurveTU1251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 1 300 1 301 1 302 1 303 1 304 1.2062995433807373
		 305 1 327 1;
	setAttr -s 8 ".kit[4:7]"  2 1 1 1;
	setAttr -s 8 ".kot[4:7]"  2 1 1 1;
	setAttr -s 8 ".ktl[1:7]" no no no yes no yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.19797411561012268 0.19797411561012268 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.98020726442337036 -0.98020726442337036 
		0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.19797556102275848 0.19797119498252869 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.98020690679550171 -0.98020780086517334 
		0 0;
createNode animCurveTA -n "animCurveTA1249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 0 300 0 301 0 302 0 303 0 304 0 305 0
		 327 0;
	setAttr -s 8 ".ktl[1:7]" no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 0 300 0 301 0 302 0 303 0 304 0 305 0
		 327 0;
	setAttr -s 8 ".ktl[1:7]" no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 0 300 0 301 0 302 0 303 0 304 0 305 0
		 327 0;
	setAttr -s 8 ".ktl[1:7]" no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 0.55634713172912598 300 0.55634713172912598
		 301 0.55634713172912598 302 0.55634713172912598 303 0.55634713172912598 304 0.55634713172912598
		 305 0.55634713172912598 327 0.55634713172912598;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 19.752885818481445 300 19.752885818481445
		 301 19.752885818481445 302 19.752885818481445 303 19.752885818481445 304 19.752885818481445
		 305 19.752885818481445 327 19.752885818481445;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 0 300 0 301 0 302 0 303 0 304 0 305 0
		 327 0;
	setAttr -s 8 ".ktl[1:7]" no no no no no no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 1 300 1 302 1 303 1 304 1.2667344808578491
		 305 1 327 1;
	setAttr -s 7 ".kit[3:6]"  2 1 1 1;
	setAttr -s 7 ".kot[3:6]"  2 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no no no yes no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.15433855354785919 0.15433855354785919 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.98801803588867188 -0.98801803588867188 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.15433971583843231 0.15433625876903534 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.98801785707473755 -0.98801833391189575 
		0 0;
createNode animCurveTU -n "animCurveTU1253";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  292 1 293 1.377721905708313 296 0.94833129644393921
		 300 0.98277711868286133 301 1.0507293939590454 302 1 303 0.84580302238464355 304 0.84580302238464355
		 305 0.84580302238464355 327 0.84580302238464355;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[0:9]"  1 2 2 2 2 2 2 1 
		1 1;
	setAttr -s 10 ".ktl[7:9]" no no no;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.10964369028806686 0.27950757741928101 
		0.97930347919464111 0.52273362874984741 0.63469809293746948 0.26086309552192688 1 
		1 1 0.26086309552192688;
	setAttr -s 10 ".koy[0:9]"  0.99397099018096924 -0.96014344692230225 
		0.20239710807800293 0.85249602794647217 -0.77276021242141724 -0.96537584066390991 
		0 0 0 0.96537584066390991;
createNode animCurveTU -n "animCurveTU1254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 1 300 1 302 1 303 1 304 1.2928282022476196
		 305 1 327 1;
	setAttr -s 7 ".kit[3:6]"  2 1 1 1;
	setAttr -s 7 ".kot[3:6]"  2 1 1 1;
	setAttr -s 7 ".ktl[0:6]" no no no yes no yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.1408715546131134 0.1408715546131134 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.99002790451049805 -0.99002790451049805 
		0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 0.14087259769439697 0.14086945354938507 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0.9900277853012085 -0.99002814292907715 
		0 0;
createNode animCurveTA -n "animCurveTA1252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 0 300 0 302 0 303 0 304 0 305 0 327 0;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 0 300 0 302 0 303 0 304 0 305 0 327 0;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 0 300 0 302 0 303 0 304 0 305 0 327 0;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 -1.4725730419158936 300 -1.4725730419158936
		 302 -1.4725730419158936 303 -1.4725730419158936 304 -1.4725730419158936 305 -1.4725730419158936
		 327 -1.4725730419158936;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 22.299345016479492 300 22.299345016479492
		 302 22.299345016479492 303 22.299345016479492 304 22.299345016479492 305 22.299345016479492
		 327 22.299345016479492;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  292 0 300 0 302 0 303 0 304 0 305 0 327 0;
	setAttr -s 7 ".ktl[0:6]" no no no no no no no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 1 302 1 303 1 304 1 305 1 311 1 318 1
		 327 1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 1 302 1 303 0.91948240995407104 304 0.57257473468780518
		 305 0.91948240995407104 311 0.91948240995407104 318 0.91948240995407104 327 0.91948240995407104;
	setAttr -s 8 ".ktl[1:7]" no yes yes no yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.16998469829559326 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.98544669151306152 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.16998469829559326 1 1 1 1 0.45959657430648804;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.98544669151306152 0 0 0 0 0.88812780380249023;
createNode animCurveTU -n "animCurveTU1257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  292 1 302 1 303 1 304 1 305 1 311 1 318 1
		 327 1;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  292 0 296 4.1167817115783691 302 -4.5950298309326172
		 303 -0.38386094570159912 304 -0.38386094570159912 305 -0.38386094570159912 311 -2.5559208393096924
		 314 -8.7616968154907227 318 -9.3693723678588867 327 -9.3693723678588867;
	setAttr -s 10 ".ktl[0:9]" no yes yes no yes no yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 0.91023963689804077 0.98226070404052734 
		1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.41408175230026245 -0.18752041459083557 
		0 0;
	setAttr -s 10 ".kox[0:9]"  0.91829890012741089 1 1 1 1 1 0.91023963689804077 
		0.98226070404052734 1 0.24691353738307953;
	setAttr -s 10 ".koy[0:9]"  0.3958878219127655 0 0 0 0 0 -0.41408175230026245 
		-0.18752041459083557 0 0.96903753280639648;
createNode animCurveTA -n "animCurveTA1256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  292 0 296 2.3205935955047607 302 11.359030723571777
		 303 7.3947577476501465 304 7.3947577476501465 305 7.3947577476501465 311 7.5339694023132324
		 314 7.931708812713623 318 7.964219093322753 327 7.964219093322753;
	setAttr -s 10 ".ktl[0:9]" no yes yes no yes no yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 0.80805784463882446 1 1 1 1 0.99957525730133057 
		0.99994784593582153 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.58910322189331055 0 0 0 0 0.029143974184989929 
		0.010212758556008339 0 0;
	setAttr -s 10 ".kox[0:9]"  0.97171896696090698 0.80805784463882446 
		1 1 1 1 0.99957525730133057 0.99994784593582153 1 0.28713575005531311;
	setAttr -s 10 ".koy[0:9]"  0.23614023625850677 0.58910322189331055 
		0 0 0 0 0.029143974184989929 0.010212758556008339 0 -0.95788991451263428;
createNode animCurveTA -n "animCurveTA1257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  292 0 296 -17.229801177978516 298 -43.015480041503906
		 300 -100.50183868408203 302 -158.94857788085937 303 -175.74687194824219 304 -175.74687194824219
		 305 -175.74687194824219 311 -176.03703308105469 314 -176.86604309082031 318 -176.95005798339844
		 327 -176.95005798339844;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes no yes no yes yes no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.26747694611549377 0.11392911523580551 
		0.109467513859272 0.15028423070907593 1 1 1 0.99815863370895386 0.99965184926986694 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.96356427669525146 -0.9934888482093811 
		-0.99399042129516602 -0.98864287137985229 0 0 0 -0.060658197849988937 -0.026388458907604218 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.48475632071495056 0.26747694611549377 
		0.11392911523580551 0.109467513859272 0.15028423070907593 1 1 1 0.99815863370895386 
		0.99965184926986694 1 0.013490426354110241;
	setAttr -s 12 ".koy[0:11]"  -0.87464922666549683 -0.96356427669525146 
		-0.9934888482093811 -0.99399042129516602 -0.98864287137985229 0 0 0 -0.060658197849988937 
		-0.026388458907604218 0 0.99990898370742798;
createNode animCurveTL -n "animCurveTL1255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  292 0 296 2.3999931812286377 298 6.1229324340820313
		 300 3.3836722373962402 302 -27.507247924804688 303 -51.108295440673828 304 -51.641773223876953
		 305 -48.6094970703125 308 -45.775897979736328 311 -49.367130279541016 314 -50.5341796875
		 318 -50.568580627441406 327 -50.568580627441406;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 13 ".kix[0:12]"  1 0.023142013698816299 1 0.010140093974769115 
		0.001911439117975533 0.026025904342532158 1 0.014702912420034409 1 0.035944368690252304 
		0.85021281242370605 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99973219633102417 0 -0.99994862079620361 
		-0.99999815225601196 -0.99966120719909668 0 0.99989193677902222 0 -0.99935382604598999 
		-0.52643907070159912 0 0;
	setAttr -s 13 ".kox[0:12]"  0.069277532398700714 0.023142013698816299 
		1 0.010140093974769115 0.001911439117975533 0.026025904342532158 1 0.014702912420034409 
		1 0.035944368690252304 0.85021281242370605 1 0.00082397065125405788;
	setAttr -s 13 ".koy[0:12]"  0.99759745597839355 0.99973219633102417 
		0 -0.99994862079620361 -0.99999815225601196 -0.99966120719909668 0 0.99989193677902222 
		0 -0.99935382604598999 -0.52643907070159912 0 0.99999964237213135;
createNode animCurveTL -n "animCurveTL1256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  292 0 295 120.52586364746094 300 170.98414611816406
		 301 166.26431274414062 302 157.58457946777344 303 65.678993225097656 304 58.445964813232422
		 305 99.558502197265625 308 137.97732543945312 311 106.61407470703125 314 106.33885192871094
		 318 106.33885192871094 327 106.33885192871094;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes no 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.001376271597109735 1 0.0088276658207178116 
		0.0017030431190505624 0.0019201997201889753 1 0.0010845352662727237 1 0.14968526363372803 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99999904632568359 0 -0.99996107816696167 
		-0.99999850988388062 -0.99999815225601196 0 0.99999940395355225 0 -0.98873364925384521 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.0010371189564466476 0.001376271597109735 
		1 0.0088276658207178116 0.0017030431190505624 0.0019201997201889753 1 0.0010845352662727237 
		1 0.14968526363372803 1 1 0.00039183077751658857;
	setAttr -s 13 ".koy[0:12]"  0.99999946355819702 0.99999904632568359 
		0 -0.99996107816696167 -0.99999850988388062 -0.99999815225601196 0 0.99999940395355225 
		0 -0.98873364925384521 0 0 -0.99999994039535522;
createNode animCurveTL -n "animCurveTL1257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  292 0 296 5.5168495178222656 298 6.7534313201904297
		 300 7.4045219421386719 302 16.203227996826172 303 9.5698089599609375 304 9.4521112442016602
		 305 10.12110424041748 308 10.746265411376953 311 15.812214851379395 314 31.713827133178711
		 318 33.121353149414062 327 33.121353149414062;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		no no;
	setAttr -s 13 ".kix[0:12]"  1 0.029397508129477501 1 0.042624685913324356 
		1 0.11719164252281189 1 0.094554156064987183 0.06650194525718689 0.0085773756727576256 
		0.039439685642719269 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99956774711608887 0 0.99909120798110962 
		0 -0.99310928583145142 0 0.99551975727081299 0.99778622388839722 0.99996322393417358 
		0.99922192096710205 0 0;
	setAttr -s 13 ".kox[0:12]"  0.03019658662378788 0.029397508129477501 
		1 0.042624685913324356 1 0.11719164252281189 1 0.094554156064987183 0.06650194525718689 
		0.0085773756727576256 0.039439685642719269 1 0.0012580074835568666;
	setAttr -s 13 ".koy[0:12]"  0.99954396486282349 0.99956774711608887 
		0 0.99909120798110962 0 -0.99310928583145142 0 0.99551975727081299 0.99778622388839722 
		0.99996322393417358 0.99922192096710205 0 -0.99999922513961792;
createNode animCurveTU -n "animCurveTU1258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 1 327 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 1 327 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 1 327 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 0 327 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 0 327 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 0 327 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 3.6839399337768555 327 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 -9.4910621643066406 327 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  292 -4.6288223266601562 327 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1.4583320617675781;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 9.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 327;
	setAttr ".unw" 327;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1225.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1226.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1227.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1225.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1226.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1227.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1225.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1226.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1227.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1228.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1229.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1230.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1228.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1229.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1230.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1228.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1229.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1230.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1231.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1232.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1233.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1231.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1232.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1233.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1231.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1232.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1233.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1234.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1235.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1236.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1234.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1235.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1236.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1234.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1235.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1236.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1237.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1238.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1239.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1237.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1238.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1239.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1237.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1238.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1239.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1240.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1241.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1242.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1240.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1241.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1242.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1240.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1241.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1242.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1243.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1244.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1245.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1243.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1244.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1245.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1243.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1244.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1245.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1246.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1247.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1248.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1246.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1247.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1248.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1246.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1247.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1248.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1249.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1250.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1251.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1249.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1250.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1251.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1249.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1250.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1251.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1252.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1253.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1254.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1252.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1253.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1254.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1252.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1253.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1254.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1255.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1256.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1257.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1255.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1256.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1257.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1255.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1256.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1257.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1258.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1259.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1260.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1258.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1259.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1260.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1258.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1259.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1260.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_die.ma
