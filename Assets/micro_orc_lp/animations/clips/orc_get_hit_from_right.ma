//Maya ASCII 2013 scene
//Name: orc_get_hit_from_right.ma
//Last modified: Tue, Jul 15, 2014 12:47:06 PM
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
createNode animClip -n "get_hit_from_rightSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 202;
	setAttr ".se" 221;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1.3741614818572998 221 1.3741614818572998;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 -13.841109275817871 221 -13.841109275817871;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 -1.5793838500976563 221 -1.5793838500976563;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 1 216 1 221 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 1 216 1 221 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 1 216 1 221 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 0 204 -37.736118316650391 208 8.8350372314453125
		 211 -7.4118251800537109 216 7.5144972801208496 221 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.5518951416015625 1 0.74045675992965698 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.83391344547271729 0 -0.67210394144058228 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.5518951416015625 1 0.74045675992965698 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.83391344547271729 0 -0.67210394144058228 
		0;
createNode animCurveTA -n "animCurveTA941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  202 0 211 2.6197495460510254 216 0 221 0;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 0.99264860153198242 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.12103233486413956 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.9767526388168335 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.21436980366706848 0 0;
createNode animCurveTA -n "animCurveTA942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  202 0 211 6.3252243995666504 216 0 221 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 0.95929491519927979 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.28240612149238586 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.88360887765884399 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.46822574734687805 0 0;
createNode animCurveTL -n "animCurveTL940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 -3.309478759765625 204 -4.8046350479125977
		 208 -1.771990180015564 211 -1.3301447629928589 216 -2.4028146266937256 221 -3.309478759765625;
	setAttr -s 6 ".ktl[0:5]" no no no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.055648945271968842 0.054874822497367859 
		0.27222046256065369 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99845039844512939 0.99849319458007813 
		0.9622349739074707 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.0548747219145298 0.27222046256065369 
		0.19065649807453156 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99849319458007813 0.9622349739074707 
		-0.98165684938430786 0 0;
createNode animCurveTL -n "animCurveTL941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 31.74775505065918 204 25.498756408691406
		 208 26.824649810791016 211 29.032064437866211 216 31.205219268798828 221 31.74775505065918;
	setAttr -s 6 ".ktl[0:5]" no yes no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.12472020834684372 0.05653674528002739 
		0.52396821975708008 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99219197034835815 0.99840044975280762 
		0.8517378568649292 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.05653674528002739 0.09542914479970932 
		0.52396821975708008 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99840044975280762 0.99543619155883789 
		0.8517378568649292 0;
createNode animCurveTL -n "animCurveTL942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 -56.658683776855469 204 -60.682441711425781
		 208 -51.117637634277344 211 -49.572196960449219 216 -53.423095703125 221 -56.658683776855469;
	setAttr -s 6 ".ktl[0:5]" no yes no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.017422381788492203 0.080619789659976959 
		0.14213930070400238 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99984818696975708 0.99674493074417114 
		-0.98984658718109131 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.080619789659976959 0.054020874202251434 
		0.14213930070400238 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99674493074417114 -0.99853980541229248 
		-0.98984658718109131 0;
createNode animCurveTU -n "animCurveTU943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 3.6839399337768555 221 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 -9.4910621643066406 221 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 4.6288223266601562 221 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1.3741614818572998 221 1.3741614818572998;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 -13.841109275817871 221 -13.841109275817871;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1.5793838500976563 221 1.5793838500976563;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 1 213 1 221 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 1 213 1 221 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 1 213 1 221 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 0 205 -10.789311408996582 208 85.30572509765625
		 210 86.302238464355469 213 50.559104919433594 221 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.84756731986999512 1 0.1704593300819397 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.53068780899047852 0 -0.98536473512649536 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.84756731986999512 1 0.1704593300819397 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.53068780899047852 0 -0.98536473512649536 
		0;
createNode animCurveTA -n "animCurveTA950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 0 205 1.3429807424545288 208 1.4248238801956177
		 210 0.72253698110580444 213 0 221 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 0.99941295385360718 1 0.98263365030288696 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.034262273460626602 0 -0.18555633723735809 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99941295385360718 1 0.98263365030288696 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.034262273460626602 0 -0.18555633723735809 
		0 0;
createNode animCurveTA -n "animCurveTA951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 0 205 -0.83029943704605103 208 2.8180015087127686
		 210 1.9143686294555664 213 0 221 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.9051058292388916 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.42518633604049683 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.9051058292388916 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.42518633604049683 0 0;
createNode animCurveTL -n "animCurveTL949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 -3.309478759765625 205 -3.9103820323944092
		 208 1.737263560295105 210 0.95453989505767822 213 -0.29257410764694214 221 -3.309478759765625;
	setAttr -s 6 ".ktl[0:5]" no no no no yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.20366044342517853 0.022127695381641388 
		0.10586751252412796 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.97904157638549805 0.9997551441192627 
		-0.99438023567199707 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.022127697244286537 0.10586713999509811 
		0.099731676280498505 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.9997551441192627 -0.99438029527664185 
		-0.99501430988311768 0 0;
createNode animCurveTL -n "animCurveTL950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 31.74775505065918 205 31.89518928527832
		 208 36.763446807861328 210 34.848731994628906 213 28.076633453369141 221 31.74775505065918;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.64669060707092285 1 0.043481294065713882 
		0.10331742465496063 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.7627524733543396 0 -0.99905425310134888 
		-0.99464845657348633 0;
	setAttr -s 6 ".kox[0:5]"  1 0.025668073445558548 1 0.018454940989613533 
		0.10331742465496063 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99967050552368164 0 -0.99982970952987671 
		-0.99464845657348633 0;
createNode animCurveTL -n "animCurveTL951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  202 56.658683776855469 205 52.828350067138672
		 208 68.747161865234375 210 69.801483154296875 213 64.901100158691406 221 56.658683776855469;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.032616879791021347 1 0.078793518245220184 
		0.046105183660984039 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99946796894073486 0 0.99689096212387085 
		0.99893659353256226 0;
	setAttr -s 6 ".kox[0:5]"  1 0.0078521044924855232 1 0.025499898940324783 
		0.046105183660984039 1;
	setAttr -s 6 ".koy[0:5]"  0 0.99996918439865112 0 -0.99967485666275024 
		0.99893659353256226 0;
createNode animCurveTU -n "animCurveTU952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  202 0 203 2.3337266445159912 211 -1.8516759872436523
		 217 -1.8598073720932005 221 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999850988388062 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.0017030396265909076 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999850988388062 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.0017030396265909076 0 0;
createNode animCurveTA -n "animCurveTA953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  202 0 203 -12.313312530517578 211 11.492213249206543
		 217 10.096076965332031 221 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.95980900526046753 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.28065404295921326 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.95980900526046753 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.28065404295921326 0;
createNode animCurveTA -n "animCurveTA954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  202 0 203 -0.26107001304626465 211 -6.2487096786499023
		 217 1.4254848957061768 221 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.95017296075820923 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.31172344088554382 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.95017296075820923 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.31172344088554382 0 0 0;
createNode animCurveTL -n "animCurveTL952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 31.0531005859375 221 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 33.558353424072266 221 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 14.122105598449707 221 14.122105598449707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  202 0 203 2.3337266445159912 211 -1.8516759872436523
		 217 -1.8598073720932005 221 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999850988388062 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.0017030396265909076 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999850988388062 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.0017030396265909076 0 0;
createNode animCurveTA -n "animCurveTA956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  202 0 203 -12.313312530517578 211 11.492213249206543
		 217 10.096076965332031 221 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.95980900526046753 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.28065404295921326 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.95980900526046753 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.28065404295921326 0;
createNode animCurveTA -n "animCurveTA957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  202 0 203 -0.26107001304626465 211 -6.2487096786499023
		 217 1.4254848957061768 221 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.95017296075820923 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.31172344088554382 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.95017296075820923 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.31172344088554382 0 0 0;
createNode animCurveTL -n "animCurveTL955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 31.0531005859375 221 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 33.558353424072266 221 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 -16.098196029663086 221 -16.098196029663086;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  202 0 205 -2.6065123081207275 213 -8.6412515640258789
		 221 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.84874099493026733 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.52880871295928955 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.84874099493026733 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.52880871295928955 0 0;
createNode animCurveTA -n "animCurveTA959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  202 0 205 -2.1952531337738037 213 5.8258733749389648
		 221 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  202 0 205 -32.824661254882812 213 -47.015777587890625
		 221 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.40930551290512085 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.91239738464355469 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.40930551290512085 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.91239738464355469 0 0;
createNode animCurveTL -n "animCurveTL958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 21.812126159667969 221 21.812126159667969;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 41.03253173828125 221 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 1 213 1 221 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 1 213 1 221 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 1 213 1 221 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  202 0 203 9.5518589019775391 204 16.935991287231445
		 207 -6.2262749671936035 210 -8.9774618148803711 213 -7.338451862335206 221 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.16102659702301025 1 0.6553947925567627 
		1 0.87404739856719971 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.9869500994682312 0 -0.75528651475906372 
		0 0.48584064841270447 0;
	setAttr -s 7 ".kox[0:6]"  1 0.16102659702301025 1 0.6553947925567627 
		1 0.87404739856719971 1;
	setAttr -s 7 ".koy[0:6]"  0 0.9869500994682312 0 -0.75528651475906372 
		0 0.48584064841270447 0;
createNode animCurveTA -n "animCurveTA962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 0 213 0 221 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 0 213 0 221 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  202 0.55634713172912598 213 0.55634713172912598
		 221 0.55634713172912598;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  202 19.752885818481445 203 19.464267730712891
		 207 25.532735824584961 208 25.569547653198242 209 23.641881942749023 210 21.114374160766602
		 213 18.205789566040039 218 21.521629333496094 221 19.752885818481445;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.35300132632255554 1 0.01340419240295887 
		0.023822950199246407 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.93562281131744385 0 -0.99991017580032349 
		-0.99971622228622437 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.35300132632255554 1 0.01340419240295887 
		0.023822950199246407 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.93562281131744385 0 -0.99991017580032349 
		-0.99971622228622437 0 0 0;
createNode animCurveTL -n "animCurveTL963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  202 0 203 -3.9458138942718506 207 8.4793462753295898
		 208 10.837972640991211 209 11.414670944213867 210 9.3194961547851562 213 7.430762767791748
		 218 1.4415949583053589 221 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0084325959905982018 0.028378376737236977 
		1 0.030569525435566902 0.045554507523775101 0.049590405076742172 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99996447563171387 0.99959725141525269 
		0 -0.99953263998031616 -0.99896180629730225 -0.99876970052719116 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.0084325959905982018 0.028378376737236977 
		1 0.030569525435566902 0.045554507523775101 0.049590405076742172 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.99996447563171387 0.99959725141525269 
		0 -0.99953263998031616 -0.99896180629730225 -0.99876970052719116 0;
createNode animCurveTU -n "animCurveTU964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 -1.4725730419158936 221 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 22.299345016479492 221 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  202 0 205 -21.474340438842773 208 -27.701995849609375
		 221 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.93374329805374146 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.93374329805374146 0 0;
createNode animCurveTA -n "animCurveTA968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  202 0 212 -4.7826738357543945 217 1.406557559967041
		 221 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  202 0 205 27.000385284423828 208 31.466833114624023
		 221 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.0093284081667661667 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.99995648860931396 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.0093284081667661667 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.99995648860931396 0 0;
createNode animCurveTU -n "animCurveTU970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 1 221 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 0 221 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 3.6839399337768555 221 3.6839399337768555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 -9.4910621643066406 221 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  202 -4.6288223266601562 221 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.79166507720947266;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 14.333333015441895;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 221;
	setAttr ".unw" 221;
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
connectAttr "get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU937.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU938.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU939.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA937.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA938.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA939.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL937.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL938.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL939.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU940.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU941.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU942.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA940.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA941.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA942.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL940.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL941.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL942.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU943.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU944.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU945.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA943.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA944.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA945.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL943.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL944.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL945.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU946.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU947.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU948.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA946.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA947.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA948.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL946.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL947.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL948.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU949.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU950.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU951.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA949.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA950.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA951.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL949.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL950.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL951.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU952.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU953.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU954.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA952.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA953.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA954.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL952.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL953.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL954.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU955.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU956.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU957.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA955.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA956.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA957.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL955.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL956.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL957.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU958.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU959.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU960.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA958.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA959.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA960.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL958.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL959.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL960.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU961.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU962.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU963.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA961.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA962.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA963.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL961.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL962.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL963.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU964.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU965.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU966.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA964.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA965.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA966.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL964.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL965.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL966.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU967.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU968.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU969.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA967.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA968.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA969.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL967.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL968.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL969.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU970.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU971.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU972.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA970.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA971.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA972.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL970.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL971.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL972.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_get_hit_from_right.ma
