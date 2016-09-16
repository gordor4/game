//Maya ASCII 2013 scene
//Name: orc_panic.ma
//Last modified: Tue, Jul 15, 2014 12:50:32 PM
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
createNode animClip -n "panicSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 222;
	setAttr ".se" 291;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1.3741614818572998 291 1.3741614818572998;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1082";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 -13.841109275817871 291 -13.841109275817871;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 -1.5793838500976563 291 -1.5793838500976563;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 1 239 1 291 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 1 239 1 291 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 1 239 1 291 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  222 0 225 -19.877483367919922 226 -13.787949562072754
		 229 -35.788864135742188 232 -27.973016738891602 234 -15.125253677368166 236 -8.8949785232543945
		 239 -2.2662956714630127 242 -13.655542373657227 245 -7.3244314193725586 248 -20.784921646118164
		 252 -3.0675795078277588 254 -13.410502433776855 256 -13.135085105895996 259 -18.682941436767578
		 261 -27.688751220703125 263 -25.648448944091797 264 -22.56462287902832 266 -41.772346496582031
		 269 -12.756789207458496 272 -35.771598815917969 275 -11.923966407775879 280 -35.499729156494141
		 284 -12.57973575592041 291 0;
	setAttr -s 25 ".ktl[0:24]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 25 ".kix[0:24]"  1 0.33897420763969421 0.36499091982841492 
		1 0.46746727824211121 0.37234550714492798 0.66760545969009399 1 1 1 1 1 1 1 0.42713776230812073 
		1 0.6150590181350708 1 1 1 1 1 1 0.40488943457603455 1;
	setAttr -s 25 ".kiy[0:24]"  0 -0.9407956600189209 0.93101108074188232 
		0 0.88401037454605103 0.92809420824050903 0.74451518058776855 0 0 0 0 0 0 0 -0.90418660640716553 
		0 0.78848111629486084 0 0 0 0 0 0 0.91436570882797241 0;
	setAttr -s 25 ".kox[0:24]"  0.33897420763969421 0.36499348282814026 
		0.30954232811927795 1 0.46746727824211121 0.37234550714492798 0.66760545969009399 
		1 1 1 1 1 1 1 0.42713776230812073 1 0.6150590181350708 1 1 1 1 1 1 0.40488943457603455 
		1;
	setAttr -s 25 ".koy[0:24]"  -0.9407956600189209 0.93101000785827637 
		-0.95088565349578857 0 0.88401037454605103 0.92809420824050903 0.74451518058776855 
		0 0 0 0 0 0 0 -0.90418660640716553 0 0.78848111629486084 0 0 0 0 0 0 0.91436570882797241 
		0;
createNode animCurveTA -n "animCurveTA1085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  222 0 225 25.178989410400391 226 26.081197738647461
		 229 -20.01521110534668 232 -20.044706344604492 234 10.101008415222168 236 -34.687442779541016
		 239 31.748167037963864 242 -30.242408752441403 245 0.46298968791961664 248 -22.224239349365234
		 252 36.615806579589844 254 -8.5095367431640625 256 9.9843015670776367 259 8.2976608276367188
		 261 -28.960075378417972 263 18.817623138427734 264 17.236047744750977 266 -8.1271286010742187
		 269 16.306211471557617 272 -15.834910392761232 275 22.144069671630859 280 -3.3084437847137451
		 284 -10.281770706176758 291 0;
	setAttr -s 25 ".ktl[0:24]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 25 ".kix[0:24]"  1 0.27358996868133545 0.93542927503585815 
		0.9999237060546875 1 1 1 1 1 1 1 1 1 1 0.816730797290802 1 1 0.44946548342704773 
		1 1 1 1 0.41525176167488098 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0.96184641122817993 0.35351386666297913 
		-0.012353629805147648 0 0 0 0 0 0 0 0 0 0 -0.57701897621154785 0 0 -0.89329773187637329 
		0 0 0 0 -0.90970659255981445 0 0;
	setAttr -s 25 ".kox[0:24]"  0.27358996868133545 0.93543016910552979 
		0.15352730453014374 0.9999237060546875 1 1 1 1 1 1 1 1 1 1 0.816730797290802 1 1 
		0.44946548342704773 1 1 1 1 0.41525176167488098 1 1;
	setAttr -s 25 ".koy[0:24]"  0.96184641122817993 0.35351145267486572 
		-0.9881443977355957 -0.012353629805147648 0 0 0 0 0 0 0 0 0 0 -0.57701897621154785 
		0 0 -0.89329773187637329 0 0 0 0 -0.90970659255981445 0 0;
createNode animCurveTA -n "animCurveTA1086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  222 0 225 -40.843776702880859 226 -41.979770660400391
		 229 8.7105646133422852 232 73.70758056640625 234 -13.068252563476562 236 44.529083251953125
		 239 -34.939205169677734 242 21.855995178222656 245 -17.077287673950195 248 40.735824584960937
		 252 -14.216872215270996 254 30.606723785400391 256 -21.038337707519531 259 1.1344295740127563
		 261 43.127071380615234 263 -31.112714767456055 264 -22.178350448608398 266 37.224220275878906
		 269 -33.323284149169922 272 44.321502685546875 275 -32.952487945556641 280 13.550358772277832
		 284 38.826675415039063 291 0;
	setAttr -s 25 ".ktl[0:24]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 25 ".kix[0:24]"  1 0.17271514236927032 0.90298193693161011 
		0.059498939663171768 1 1 1 1 1 1 1 1 1 1 0.10705063492059708 1 1 0.088717788457870483 
		1 1 1 1 0.12494516372680664 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 -0.98497182130813599 -0.4296785295009613 
		0.99822837114334106 0 0 0 0 0 0 0 0 0 0 0.99425357580184937 0 0 0.99605679512023926 
		0 0 0 0 0.99216371774673462 0 0;
	setAttr -s 25 ".kox[0:24]"  0.17271514236927032 0.90298318862915039 
		0.13989926874637604 0.059498939663171768 1 1 1 1 1 1 1 1 1 1 0.10705063492059708 
		1 1 0.088717788457870483 1 1 1 1 0.12494516372680664 1 1;
	setAttr -s 25 ".koy[0:24]"  -0.98497182130813599 -0.42967584729194641 
		0.99016577005386353 0.99822837114334106 0 0 0 0 0 0 0 0 0 0 0.99425357580184937 0 
		0 0.99605679512023926 0 0 0 0 0.99216371774673462 0 0;
createNode animCurveTL -n "animCurveTL1084";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 -3.309478759765625 239 -3.309478759765625
		 291 -3.309478759765625;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1085";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 31.74775505065918 239 31.74775505065918
		 291 31.74775505065918;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1086";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 -56.658683776855469 239 -56.658683776855469
		 291 -56.658683776855469;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1087";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 3.6839399337768555 291 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1088";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 -9.4910621643066406 291 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 4.6288223266601562 291 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1090";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1.3741614818572998 291 1.3741614818572998;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1091";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 -13.841109275817871 291 -13.841109275817871;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1092";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1.5793838500976563 291 1.5793838500976563;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 1 225 1 227 1 291 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 1 225 1 227 1 291 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 1 225 1 227 1 291 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  222 0 225 14.600318908691406 227 22.936433792114258
		 231 24.914630889892578 233 20.635513305664062 236 10.395877838134766 239 9.7414340972900391
		 242 18.307945251464844 245 11.152754783630371 248 11.933575630187988 251 12.58457088470459
		 254 15.602058410644529 257 6.582343578338623 260 16.663330078125 263 8.4440793991088867
		 266 12.922273635864258 269 9.4770612716674805 273 16.743400573730469 276 9.1328773498535156
		 280 2.7357797622680664 284 2.502626895904541 291 0;
	setAttr -s 22 ".ktl[0:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 0.44040271639823914 0.84934335947036743 
		1 0.49117997288703918 0.96441882848739624 1 1 1 0.9950411319732666 0.96873414516448975 
		1 1 1 1 1 1 1 0.55894249677658081 0.99732810258865356 0.99732810258865356 1;
	setAttr -s 22 ".kiy[0:21]"  0 0.89780032634735107 0.52784079313278198 
		0 -0.87105810642242432 -0.2643791139125824 0 0 0 0.09946393221616745 0.24810093641281128 
		0 0 0 0 0 0 0 -0.82920640707015991 -0.073051400482654572 -0.073051400482654572 0;
	setAttr -s 22 ".kox[0:21]"  0.44040271639823914 0.49701264500617981 
		0.84934335947036743 1 0.49117997288703918 0.96441882848739624 1 1 1 0.9950411319732666 
		0.96873414516448975 1 1 1 1 1 1 1 0.55894249677658081 0.99732810258865356 0.99732810258865356 
		1;
	setAttr -s 22 ".koy[0:21]"  0.89780032634735107 0.86774331331253052 
		0.52784079313278198 0 -0.87105810642242432 -0.2643791139125824 0 0 0 0.09946393221616745 
		0.24810093641281128 0 0 0 0 0 0 0 -0.82920640707015991 -0.073051400482654572 -0.073051400482654572 
		0;
createNode animCurveTA -n "animCurveTA1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  222 0 225 -37.765335083007813 227 18.302919387817383
		 231 -36.705852508544922 233 11.446368217468262 236 -22.749265670776367 239 7.2209291458129883
		 242 -16.960193634033203 245 9.4410324096679687 248 -7.7038803100585929 251 10.544995307922363
		 254 -25.987054824829102 257 3.3319308757781982 260 -24.304834365844727 263 -0.12093729525804521
		 266 -18.742792129516602 269 4.0646939277648926 273 -33.195449829101562 276 -3.9809632301330571
		 280 -8.1564922332763672 284 -19.195522308349609 291 0;
	setAttr -s 22 ".ktl[0:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 0.18632325530052185 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.60625338554382324 1 1;
	setAttr -s 22 ".kiy[0:21]"  0 -0.98248851299285889 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.79527157545089722 0 0;
	setAttr -s 22 ".kox[0:21]"  0.18632325530052185 0.084850400686264038 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60625338554382324 1 1;
	setAttr -s 22 ".koy[0:21]"  -0.98248851299285889 0.99639374017715454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79527157545089722 0 0;
createNode animCurveTA -n "animCurveTA1095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  222 0 225 -36.310764312744141 227 21.304538726806641
		 231 -53.132514953613281 233 23.45582389831543 236 -45.383335113525391 239 17.848726272583008
		 242 -53.391963958740234 245 0.72656393051147461 248 -51.338008880615234 251 28.0177001953125
		 254 -48.376445770263672 257 22.376224517822266 260 -42.484565734863281 263 19.248279571533203
		 266 -33.908306121826172 269 11.754589080810547 273 -41.674652099609375 276 23.030899047851563
		 280 7.8716487884521484 284 -8.584284782409668 291 0;
	setAttr -s 22 ".ktl[0:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 0.19351282715797424 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.20549589395523071 1 1;
	setAttr -s 22 ".kiy[0:21]"  0 -0.9810977578163147 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.97865796089172363 0 0;
	setAttr -s 22 ".kox[0:21]"  0.19351282715797424 0.082587726414203644 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20549589395523071 1 1;
	setAttr -s 22 ".koy[0:21]"  -0.9810977578163147 0.99658375978469849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97865796089172363 0 0;
createNode animCurveTL -n "animCurveTL1093";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 -3.309478759765625 225 -3.309478759765625
		 227 -3.309478759765625 291 -3.309478759765625;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1094";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 31.74775505065918 225 31.74775505065918
		 227 31.74775505065918 291 31.74775505065918;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1095";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 56.658683776855469 225 56.658683776855469
		 227 56.658683776855469 291 56.658683776855469;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  222 0 225 -0.52930229902267456 228 4.9299182891845703
		 235 -0.057440418750047677 239 -0.59554612636566162 244 -1.4801040887832642 248 2.6666533946990967
		 252 -2.4872429370880127 255 0.12563827633857727 258 -3.5736687183380127 262 -2.8265492916107178
		 267 -3.5460832118988037 270 -5.4696011543273926 273 -4.319159984588623 278 -9.8394279479980469
		 282 -6.6651458740234375 291 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.98601001501083374 0.9978795051574707 
		1 1 1 1 1 1 0.9840390682220459 1 1 1 0.85840761661529541 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 -0.16668587923049927 -0.065089114010334015 
		0 0 0 0 0 0 -0.17795224487781525 0 0 0 0.51296824216842651 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.98601001501083374 0.9978795051574707 
		1 1 1 1 1 1 0.9840390682220459 1 1 1 0.85840761661529541 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 -0.16668587923049927 -0.065089114010334015 
		0 0 0 0 0 0 -0.17795224487781525 0 0 0 0.51296824216842651 0;
createNode animCurveTA -n "animCurveTA1097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  222 0 225 3.8552522659301762 228 -7.2012534141540527
		 235 5.950251579284668 239 -4.2654781341552734 244 0.31520098447799683 248 -9.9404411315917969
		 252 -1.486056923866272 255 -6.5883007049560547 258 0.88126242160797119 262 -8.6667871475219727
		 267 -4.6448321342468262 270 2.3965539932250977 273 -2.3396317958831787 278 5.7469735145568848
		 282 -1.5104894638061523 291 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 0.70328909158706665 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.71090394258499146 
		0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 0.70328909158706665 
		1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.71090394258499146 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  222 0 225 16.238653182983398 228 -6.0385441780090332
		 235 -4.4793844223022461 239 -3.5529985427856445 244 -4.9646286964416504 248 -7.8041558265686026
		 252 -7.414259910583497 255 -7.9228920936584473 258 -8.5898761749267578 262 -8.4277124404907227
		 267 -6.6879310607910156 270 -5.060554027557373 273 -4.8246502876281738 278 -6.2546634674072266
		 282 -4.4030318260192871 291 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.96298909187316895 1 0.9449809193611145 
		1 1 0.99067032337188721 1 0.99870479106903076 0.96609389781951904 0.99515324831008911 
		1 1 0.94989067316055298 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0.26954036951065063 0 -0.32712540030479431 
		0 0 -0.1362796425819397 0 0.05087902769446373 0.25819072127342224 0.09833623468875885 
		0 0 0.31258225440979004 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.96298909187316895 1 0.9449809193611145 
		1 1 0.99067032337188721 1 0.99870479106903076 0.96609389781951904 0.99515324831008911 
		1 1 0.94989067316055298 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0.26954036951065063 0 -0.32712540030479431 
		0 0 -0.1362796425819397 0 0.05087902769446373 0.25819072127342224 0.09833623468875885 
		0 0 0.31258225440979004 0;
createNode animCurveTL -n "animCurveTL1096";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 31.0531005859375 291 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1097";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 33.558353424072266 291 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1098";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 14.122105598449707 291 14.122105598449707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  222 0 225 -0.52930229902267456 228 4.9299182891845703
		 235 -0.057440418750047677 239 -0.59554612636566162 244 -1.4801040887832642 248 2.6666533946990967
		 252 -2.4872429370880127 255 0.12563827633857727 258 -3.5736687183380127 262 -2.8265492916107178
		 267 -3.5460832118988037 270 -5.4696011543273926 273 -4.319159984588623 278 -9.8394279479980469
		 282 -6.6651458740234375 291 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.98601001501083374 0.9978795051574707 
		1 1 1 1 1 1 0.9840390682220459 1 1 1 0.85840761661529541 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 -0.16668587923049927 -0.065089114010334015 
		0 0 0 0 0 0 -0.17795224487781525 0 0 0 0.51296824216842651 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.98601001501083374 0.9978795051574707 
		1 1 1 1 1 1 0.9840390682220459 1 1 1 0.85840761661529541 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 -0.16668587923049927 -0.065089114010334015 
		0 0 0 0 0 0 -0.17795224487781525 0 0 0 0.51296824216842651 0;
createNode animCurveTA -n "animCurveTA1100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  222 0 225 3.8552522659301762 228 -7.2012534141540527
		 235 5.950251579284668 239 -4.2654781341552734 244 0.31520098447799683 248 -9.9404411315917969
		 252 -1.486056923866272 255 -6.5883007049560547 258 0.88126242160797119 262 -8.6667871475219727
		 267 -4.6448321342468262 270 2.3965539932250977 273 -2.3396317958831787 278 5.7469735145568848
		 282 -1.5104894638061523 291 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 0.70328909158706665 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.71090394258499146 
		0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 0.70328909158706665 
		1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0.71090394258499146 
		0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  222 0 225 16.238653182983398 228 -6.0385441780090332
		 235 -4.4793844223022461 239 -3.5529985427856445 244 -4.9646286964416504 248 -7.8041558265686026
		 252 -7.414259910583497 255 -7.9228920936584473 258 -8.5898761749267578 262 -8.4277124404907227
		 267 -6.6879310607910156 270 -5.060554027557373 273 -4.8246502876281738 278 -6.2546634674072266
		 282 -4.4030318260192871 291 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.96298909187316895 1 0.9449809193611145 
		1 1 0.99067032337188721 1 0.99870479106903076 0.96609389781951904 0.99515324831008911 
		1 1 0.94989067316055298 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0.26954036951065063 0 -0.32712540030479431 
		0 0 -0.1362796425819397 0 0.05087902769446373 0.25819072127342224 0.09833623468875885 
		0 0 0.31258225440979004 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.96298909187316895 1 0.9449809193611145 
		1 1 0.99067032337188721 1 0.99870479106903076 0.96609389781951904 0.99515324831008911 
		1 1 0.94989067316055298 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0.26954036951065063 0 -0.32712540030479431 
		0 0 -0.1362796425819397 0 0.05087902769446373 0.25819072127342224 0.09833623468875885 
		0 0 0.31258225440979004 0;
createNode animCurveTL -n "animCurveTL1099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 31.0531005859375 291 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1100";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 33.558353424072266 291 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1101";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 -16.098196029663086 291 -16.098196029663086;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 0 227 -2.3964419364929199 232 2.7259981632232666
		 291 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  222 0 227 -8.4464073181152344 232 -1.2766258716583252
		 291 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99963057041168213 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.02718072384595871 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99963057041168213 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0.02718072384595871 0;
createNode animCurveTA -n "animCurveTA1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  222 0 224 75.802085876464844 227 36.243202209472656
		 232 -24.956338882446289 291 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.083037532866001129 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99654644727706909 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.083037532866001129 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99654644727706909 0 0;
createNode animCurveTL -n "animCurveTL1102";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 21.812126159667969 291 21.812126159667969;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 41.03253173828125 291 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 1 225 1 291 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 1 225 1 291 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 1 225 1 291 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  222 0 224 0.080207467079162598 225 0.079010337591171265
		 229 9.9318571090698242 232 -3.8616724014282231 235 8.0593013763427734 238 -9.0900001525878906
		 241 11.822941780090332 244 -6.6142725944519043 247 12.619536399841309 250 -5.8683772087097168
		 253 10.565597534179688 256 -7.106177806854248 259 11.29262638092041 262 -7.2456707954406747
		 265 6.1496744155883789 268 -8.6340408325195313 271 7.4024343490600577 274 -10.823093414306641
		 279 4.8821864128112793 285 -6.0350813865661621 288 -8.721592903137207 291 0;
	setAttr -s 23 ".ktl[0:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 0.99985897541046143 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.66425734758377075 1 1;
	setAttr -s 23 ".kiy[0:22]"  0 0.016796242445707321 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.74750399589538574 0 0;
	setAttr -s 23 ".kox[0:22]"  0.99985885620117188 0.99999988079071045 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.66425734758377075 1 1;
	setAttr -s 23 ".koy[0:22]"  0.016796307638287544 -0.00050144718261435628 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.74750399589538574 0 0;
createNode animCurveTA -n "animCurveTA1106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  222 0 224 0.88787442445755005 225 0.87462258338928223
		 229 6.5576095581054687 232 -0.30516624450683594 235 2.8558049201965332 238 4.1406798362731934
		 241 -1.6467306613922119 244 -0.80620831251144409 247 -1.457643985748291 250 -1.0074136257171631
		 253 -4.533905029296875 256 0.34114202857017517 259 -4.0668988227844238 262 3.6733446121215816
		 265 0.54588794708251953 268 2.6360254287719727 271 -5.3665590286254883 274 -2.7806425094604492
		 279 -7.0562596321105957 285 7.9038643836975107 288 7.7415447235107422 291 0;
	setAttr -s 23 ".ktl[0:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 0.98314601182937622 1 1 1 0.88056463003158569 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99769651889801025 1;
	setAttr -s 23 ".kiy[0:22]"  0 0.18282189965248108 0 0 0 0.4739261269569397 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067835651338100433 0;
	setAttr -s 23 ".kox[0:22]"  0.98314589262008667 0.99998462200164795 
		1 1 1 0.88056463003158569 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99769651889801025 1;
	setAttr -s 23 ".koy[0:22]"  0.18282254040241241 -0.0055507966317236423 
		0 0 0 0.4739261269569397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067835651338100433 0;
createNode animCurveTA -n "animCurveTA1107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  222 0 224 8.6379795074462891 225 8.5090541839599609
		 229 -35.578338623046875 232 -37.935722351074219 235 -35.187793731689453 238 -33.113208770751953
		 241 -34.913593292236328 244 -38.424140930175781 247 -34.149299621582031 250 -34.099903106689453
		 253 -35.178840637207031 256 -37.282608032226563 259 -34.435546875 262 -33.563365936279297
		 265 -32.976348876953125 268 -29.77052116394043 271 -28.327613830566406 274 -31.890495300292965
		 279 -21.68754768371582 285 -26.334741592407227 288 -11.294124603271484 291 0;
	setAttr -s 23 ".ktl[0:22]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 23 ".kix[0:22]"  1 0.48376595973968506 0.9871288537979126 
		0.71155428886413574 1 0.83838778734207153 1 0.79840940237045288 1 0.99978601932525635 
		1 0.91719919443130493 1 0.96211647987365723 1 0.97107434272766113 0.86100852489471436 
		1 1 1 1 0.33224210143089294 1;
	setAttr -s 23 ".kiy[0:22]"  0 0.87519747018814087 -0.15992668271064758 
		-0.70263117551803589 0 0.54507428407669067 0 -0.6021149754524231 0 0.020686017349362373 
		0 -0.39842891693115234 0 0.27263900637626648 0 0.23877723515033722 0.5085904598236084 
		0 0 0 0 0.94319409132003784 0;
	setAttr -s 23 ".kox[0:22]"  0.48376446962356567 0.99854499101638794 
		0.9871288537979126 0.71155428886413574 1 0.83838778734207153 1 0.79840940237045288 
		1 0.99978601932525635 1 0.91719919443130493 1 0.96211647987365723 1 0.97107434272766113 
		0.86100852489471436 1 1 1 1 0.33224210143089294 1;
	setAttr -s 23 ".koy[0:22]"  0.87519818544387817 -0.053925015032291412 
		-0.15992668271064758 -0.70263117551803589 0 0.54507428407669067 0 -0.6021149754524231 
		0 0.020686017349362373 0 -0.39842891693115234 0 0.27263900637626648 0 0.23877723515033722 
		0.5085904598236084 0 0 0 0 0.94319409132003784 0;
createNode animCurveTL -n "animCurveTL1105";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0.55634713172912598 225 0.55634713172912598
		 291 0.55634713172912598;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 19.752885818481445 225 19.752885818481445
		 291 19.752885818481445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1107";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  222 0 225 0 291 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  222 1 250 1 253 1 256 1 259 1 262 1 265 1
		 268 1 271 1 291 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  222 1 250 1 253 1 256 1 259 1 262 1 265 1
		 268 1 271 1 291 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  222 1 250 1 253 1 256 1 259 1 262 1 265 1
		 268 1 271 1 291 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  222 0 223 0.66019779443740845 225 0.15790966153144836
		 227 -2.034477710723877 230 4.0423603057861328 232 -3.0986001491546631 235 15.440417289733887
		 238 4.2742800712585449 241 12.816834449768066 244 -4.2236857414245605 247 6.3229117393493652
		 250 -4.2236857414245605 253 6.3229117393493652 256 -4.2236857414245605 259 6.3229117393493652
		 262 -4.2236857414245605 265 6.3229117393493652 268 -4.2236857414245605 271 6.3229117393493652
		 274 -7.5031347274780273 279 0.10878373682498932 283 0.56546264886856079 287 -1.6496788263320923
		 291 0;
	setAttr -s 24 ".ktl[0:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 24 ".kix[0:23]"  1 0.96382421255111694 0.95363545417785645 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98986434936523438 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0.2665388286113739 -0.30096438527107239 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.142015740275383 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.96382468938827515 0.99451214075088501 
		0.95363545417785645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98986434936523438 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0.26653692126274109 -0.10462205111980438 
		-0.30096438527107239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.142015740275383 0 0 0;
createNode animCurveTA -n "animCurveTA1109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  222 0 223 4.0741119384765625 225 6.9946722984313965
		 227 -22.703670501708984 230 -20.319826126098633 232 14.505525588989256 235 -13.715165138244629
		 238 11.145787239074707 241 -13.6524658203125 244 10.50881290435791 247 -15.45158004760742
		 250 10.50881290435791 253 -15.45158004760742 256 10.50881290435791 259 -15.45158004760742
		 262 10.50881290435791 265 -15.45158004760742 268 10.50881290435791 271 -15.45158004760742
		 274 13.291768074035645 279 -16.775362014770508 283 -12.75534725189209 287 -0.74857568740844727
		 291 0;
	setAttr -s 24 ".ktl[0:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 24 ".kix[0:23]"  1 0.50556999444961548 1 1 0.70762211084365845 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62077337503433228 0.97344362735748291 1;
	setAttr -s 24 ".kiy[0:23]"  0 0.86278563737869263 0 0 0.70659106969833374 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78399008512496948 0.22892665863037109 0;
	setAttr -s 24 ".kox[0:23]"  0.50557297468185425 0.85306471586227417 
		1 1 0.70762211084365845 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62077337503433228 0.97344362735748291 
		1;
	setAttr -s 24 ".koy[0:23]"  0.86278390884399414 0.52180516719818115 
		0 0 0.70659106969833374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78399008512496948 0.22892665863037109 
		0;
createNode animCurveTA -n "animCurveTA1110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  222 0 223 6.640416145324707 225 13.600775718688965
		 227 3.3011953830718994 230 -12.527929306030273 232 -5.3320503234863281 235 -4.2189521789550781
		 238 -1.7309420108795166 241 -9.1509609222412109 244 -1.1141934394836426 247 -7.0143947601318359
		 250 -1.1141934394836426 253 -7.0143947601318359 256 -1.1141934394836426 259 -7.0143947601318359
		 262 -1.1141934394836426 265 -7.0143947601318359 268 -1.1141934394836426 271 -7.0143947601318359
		 274 0.29298275709152222 279 5.7582249641418457 283 -7.3015131950378409 287 -5.1211161613464355
		 291 0;
	setAttr -s 24 ".ktl[0:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 24 ".kix[0:23]"  1 0.33831474184989929 1 0.24158640205860138 
		1 0.90632665157318115 0.96982109546661377 1 1 1 1 1 1 1 1 1 1 1 1 0.58857351541519165 
		1 1 0.82500678300857544 1;
	setAttr -s 24 ".kiy[0:23]"  0 0.9410330057144165 0 -0.97037935256958008 
		0 0.42257773876190186 0.24381767213344574 0 0 0 0 0 0 0 0 0 0 0 0 0.80844366550445557 
		0 0 0.56512290239334106 0;
	setAttr -s 24 ".kox[0:23]"  0.33831718564033508 0.56567442417144775 
		1 0.24158640205860138 1 0.90632665157318115 0.96982109546661377 1 1 1 1 1 1 1 1 1 
		1 1 1 0.58857351541519165 1 1 0.82500678300857544 1;
	setAttr -s 24 ".koy[0:23]"  0.94103217124938965 0.82462877035140991 
		0 -0.97037935256958008 0 0.42257773876190186 0.24381767213344574 0 0 0 0 0 0 0 0 
		0 0 0 0 0.80844366550445557 0 0 0.56512290239334106 0;
createNode animCurveTL -n "animCurveTL1108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  222 -1.4725730419158936 250 -1.4725730419158936
		 253 -1.4725730419158936 256 -1.4725730419158936 259 -1.4725730419158936 262 -1.4725730419158936
		 265 -1.4725730419158936 268 -1.4725730419158936 271 -1.4725730419158936 291 -1.4725730419158936;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  222 22.299345016479492 250 22.299345016479492
		 253 22.299345016479492 256 22.299345016479492 259 22.299345016479492 262 22.299345016479492
		 265 22.299345016479492 268 22.299345016479492 271 22.299345016479492 291 22.299345016479492;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  222 0 250 0 253 0 256 0 259 0 262 0 265 0
		 268 0 271 0 291 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  222 1 230 1 236 1 239 1 242 1 245 1 248 1
		 251 1 254 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 291 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  222 1 230 1 236 1 239 1 242 1 245 1 248 1
		 251 1 254 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 291 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  222 1 230 1 236 1 239 1 242 1 245 1 248 1
		 251 1 254 1 257 1 260 1 263 1 266 1 269 1 272 1 275 1 291 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  222 0 226 -0.48884466290473932 230 -16.877599716186523
		 233 14.130607604980469 236 -16.877599716186523 239 14.130607604980469 242 -16.877599716186523
		 245 14.130607604980469 248 -16.877599716186523 251 14.130607604980469 254 -16.877599716186523
		 257 14.130607604980469 260 -16.877599716186523 263 14.130607604980469 266 -16.877599716186523
		 269 14.130607604980469 272 -16.877599716186523 275 14.130607604980469 284 -5.7718510627746582
		 291 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 0.98841196298599243 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.15179543197154999 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.99869227409362793 0.98841196298599243 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.051124639809131622 -0.15179543197154999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  222 0 226 -0.56020033359527588 230 -5.9869489669799805
		 233 2.1751303672790527 236 -5.9869489669799805 239 2.1751303672790527 242 -5.9869489669799805
		 245 2.1751303672790527 248 -5.9869489669799805 251 2.1751303672790527 254 -5.9869489669799805
		 257 2.1751303672790527 260 -5.9869489669799805 263 2.1751303672790527 266 -5.9869489669799805
		 269 2.1751303672790527 272 -5.9869489669799805 275 2.1751303672790527 284 -1.300859808921814
		 291 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 0.98486405611038208 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.17332834005355835 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.9982837438583374 0.98486405611038208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.058563213795423508 -0.17332834005355835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  222 0 226 -6.1640443801879883 230 -13.821798324584961
		 233 -14.938698768615723 236 -13.821798324584961 239 -14.938698768615723 242 -13.821798324584961
		 245 -14.938698768615723 248 -13.821798324584961 251 -14.938698768615723 254 -13.821798324584961
		 257 -14.938698768615723 260 -13.821798324584961 263 -14.938698768615723 266 -13.821798324584961
		 269 -14.938698768615723 272 -13.821798324584961 275 -14.938698768615723 278 -19.808525085449219
		 284 -10.987922668457031 291 0;
	setAttr -s 21 ".ktl[0:20]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 21 ".kix[0:20]"  1 0.69083613157272339 0.9057733416557312 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9057733416557312 1 0.66437321901321411 1;
	setAttr -s 21 ".kiy[0:20]"  0 -0.723011314868927 -0.42376255989074707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42376255989074707 0 0.74740087985992432 0;
	setAttr -s 21 ".kox[0:20]"  0.84016847610473633 0.69083613157272339 
		0.9057733416557312 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9057733416557312 1 0.66437321901321411 
		1;
	setAttr -s 21 ".koy[0:20]"  -0.54232537746429443 -0.723011314868927 
		-0.42376255989074707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42376255989074707 0 0.74740087985992432 
		0;
createNode animCurveTL -n "animCurveTL1111";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  222 0 226 0.52488952875137329 230 0 236 0
		 239 0 242 0 245 0 248 0 251 0 254 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 291 0;
	setAttr -s 18 ".ktl[0:17]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.30263751745223999 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0.95310574769973755 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  222 0 226 10.329450607299805 230 0 236 0
		 239 0 242 0 245 0 248 0 251 0 254 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 291 0;
	setAttr -s 18 ".ktl[0:17]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.016133029013872147 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0.99986988306045532 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1113";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  222 0 226 0.059024430811405182 230 0 236 0
		 239 0 242 0 245 0 248 0 251 0 254 0 257 0 260 0 263 0 266 0 269 0 272 0 275 0 291 0;
	setAttr -s 18 ".ktl[0:17]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.94263339042663574 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0.33382973074913025 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 1 291 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 0 291 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1114";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 3.6839399337768555 291 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1115";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 -9.4910621643066406 291 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1116";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  222 -4.6288223266601562 291 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 11.416666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 291;
	setAttr ".unw" 291;
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
connectAttr "panicSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1081.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1082.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1083.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1081.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1082.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1083.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1081.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1082.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1083.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1084.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1085.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1086.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1084.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1085.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1086.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1084.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1085.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1086.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1087.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1088.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1089.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1087.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1088.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1089.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1087.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1088.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1089.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1090.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1091.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1092.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1090.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1091.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1092.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1090.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1091.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1092.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1093.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1094.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1095.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1093.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1094.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1095.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1093.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1094.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1095.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1096.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1097.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1098.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1096.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1097.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1098.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1096.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1097.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1098.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1099.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1100.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1101.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1099.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1100.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1101.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1099.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1100.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1101.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1102.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1103.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1104.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1102.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1103.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1104.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1102.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1103.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1104.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1105.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1106.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1107.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1105.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1106.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1107.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1105.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1106.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1107.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1108.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1109.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1110.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1108.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1109.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1110.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1108.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1109.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1110.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1111.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1112.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1113.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1111.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1112.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1113.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1111.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1112.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1113.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1114.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1115.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1116.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1114.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1115.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1116.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1114.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1115.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1116.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_panic.ma
