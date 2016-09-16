//Maya ASCII 2013 scene
//Name: orc_dizzy.ma
//Last modified: Tue, Jul 15, 2014 12:55:02 PM
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
createNode animClip -n "dizzySource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 475;
	setAttr ".se" 565;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 491 16.723129272460938 497 25.842845916748047
		 504 2.8309125900268555 518 -2.0793828964233398 534 20.467226028442383 548 -9.3137369155883789
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.65613877773284912 1 0.91506284475326538 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.75464028120040894 0 -0.40331128239631653 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.65613877773284912 1 0.91506284475326538 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.75464028120040894 0 -0.40331128239631653 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA1658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 491 -6.6641793251037598 497 -21.019563674926758
		 504 -20.977897644042969 518 -22.623071670532227 534 -28.708791732788086 548 -34.963825225830078
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.88597941398620605 1 1 0.99460744857788086 
		0.9190862774848938 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.4637245237827301 0 0 -0.1037113294005394 
		-0.39405634999275208 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.88597941398620605 1 1 0.99460744857788086 
		0.9190862774848938 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.4637245237827301 0 0 -0.1037113294005394 
		-0.39405634999275208 0 0;
createNode animCurveTA -n "animCurveTA1659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 491 4.4036922454833984 497 24.524263381958008
		 504 32.628040313720703 518 7.7541661262512216 534 17.774974822998047 548 40.6312255859375
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.94507032632827759 0.56646496057510376 
		1 1 0.78581482172012329 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.32686692476272583 0.8240857720375061 
		0 0 0.61846178770065308 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.94507032632827759 0.56646496057510376 
		1 1 0.78581482172012329 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.32686692476272583 0.8240857720375061 
		0 0 0.61846178770065308 0 0;
createNode animCurveTL -n "animCurveTL1657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1.3741614818572998 565 1.3741614818572998;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -13.841109275817871 565 -13.841109275817871;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -1.5793838500976563 565 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 486 10.588632583618164 499 3.7028155326843262
		 512 -17.864067077636719 528 10.035284042358398 538 13.344033241271973 555 -23.552728652954102
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.83245480060577393 1 0.92336416244506836 
		1 1 0.71186870336532593;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.55409300327301025 0 0.38392525911331177 
		0 0 0.70231252908706665;
	setAttr -s 8 ".kox[0:7]"  0.92744535207748413 1 0.83245480060577393 
		1 0.92336416244506836 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.37395861744880676 0 -0.55409300327301025 
		0 0.38392525911331177 0 0 0;
createNode animCurveTA -n "animCurveTA1661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 486 12.610037803649902 499 -12.097770690917969
		 512 -2.1589128971099854 528 12.547904968261719 538 -3.7554206848144536 555 -12.695335388183594
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.74377119541168213 1 0.83428823947906494 
		1 0.88292104005813599;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.6684342622756958 0 -0.55132853984832764 
		0 0.46952134370803833;
	setAttr -s 8 ".kox[0:7]"  0.90145677328109741 1 1 0.74377119541168213 
		1 0.83428823947906494 1 1;
	setAttr -s 8 ".koy[0:7]"  0.43286910653114319 0 0 0.6684342622756958 
		0 -0.55132853984832764 0 0;
createNode animCurveTA -n "animCurveTA1662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 486 -2.2250597476959229 499 15.281905174255373
		 512 17.933174133300781 528 -1.2657308578491211 538 5.5246639251708984 555 6.2601776123046875
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.96869343519210815 1 1 0.99852532148361206 
		1 0.96729600429534912;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.2482600212097168 0 0 0.054288856685161591 
		0 -0.2536502480506897;
	setAttr -s 8 ".kox[0:7]"  0.99642962217330933 1 0.96869343519210815 
		1 1 0.99852532148361206 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.084427468478679657 0 0.2482600212097168 
		0 0 0.054288856685161591 0 0;
createNode animCurveTL -n "animCurveTL1660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -3.309478759765625 565 -3.309478759765625;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 31.74775505065918 565 31.74775505065918;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -56.658683776855469 565 -56.658683776855469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 0 565 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 0 565 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 0 565 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 3.6839399337768555 565 3.6839399337768555;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -9.4910621643066406 565 -9.4910621643066406;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 4.6288223266601562 565 4.6288223266601562;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 486 -9.976231575012207 495 -4.7126379013061523
		 510 4.754368782043457 524 -18.460813522338867 539 -27.288557052612305 553 -11.497309684753418
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.83820098638534546 1 0.80401450395584106 
		1 0.81269538402557373 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.54536151885986328 0 -0.59460961818695068 
		0 0.58268862962722778 0;
	setAttr -s 8 ".kox[0:7]"  0.93481665849685669 1 0.83820098638534546 
		1 0.80401450395584106 1 0.81269538402557373 1;
	setAttr -s 8 ".koy[0:7]"  -0.35513070225715637 0 0.54536151885986328 
		0 -0.59460961818695068 0 0.58268862962722778 0;
createNode animCurveTA -n "animCurveTA1667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 486 16.41168212890625 495 38.96002197265625
		 510 17.106380462646484 524 5.5049495697021484 539 31.908256530761715 553 10.852581024169922
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.57894426584243774 1 0.69264417886734009 
		1 1 0.72828668355941772 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.81536710262298584 0 -0.72127950191497803 
		0 0 -0.68527257442474365 0;
	setAttr -s 8 ".kox[0:7]"  0.84801566600799561 0.57894426584243774 
		1 0.69264417886734009 1 1 0.72828668355941772 1;
	setAttr -s 8 ".koy[0:7]"  0.52997124195098877 0.81536710262298584 
		0 -0.72127950191497803 0 0 -0.68527257442474365 0;
createNode animCurveTA -n "animCurveTA1668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 486 33.678058624267578 495 48.574062347412109
		 510 21.566646575927734 524 14.087404251098633 539 32.470787048339844 553 3.8608858585357666
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.51365876197814941 1 0.83025693893432617 
		1 1 0.92709213495254517 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.85799455642700195 0 -0.5573807954788208 
		0 0 -0.37483355402946472 0;
	setAttr -s 8 ".kox[0:7]"  0.61491107940673828 0.51365876197814941 
		1 0.83025693893432617 1 1 0.92709213495254517 1;
	setAttr -s 8 ".koy[0:7]"  0.78859645128250122 0.85799455642700195 
		0 -0.5573807954788208 0 0 -0.37483355402946472 0;
createNode animCurveTL -n "animCurveTL1666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1.3741614818572998 565 1.3741614818572998;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -13.841109275817871 565 -13.841109275817871;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1.5793838500976563 565 1.5793838500976563;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  475 0 483 -8.6231193542480469 495 10.798525810241699
		 515 -17.100978851318359 527 -13.156990051269531 545 7.5285172462463379 557 -16.343843460083008
		 565 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.92427122592926025 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.38173645734786987 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.92427122592926025 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.38173645734786987 0 0 0;
createNode animCurveTA -n "animCurveTA1670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  475 0 495 11.388463020324707 515 -9.3189907073974609
		 527 10.359735488891602 545 -1.0970742702484131 557 -3.4442923069000244 565 0;
	setAttr -s 7 ".kix[0:6]"  0.95405179262161255 1 1 1 0.97109454870223999 
		1 0.95757073163986206;
	setAttr -s 7 ".kiy[0:6]"  0.29964187741279602 0 0 0 -0.23869512975215912 
		0 0.28819844126701355;
	setAttr -s 7 ".kox[0:6]"  0.95405185222625732 1 1 1 0.97109454870223999 
		1 0.95757073163986206;
	setAttr -s 7 ".koy[0:6]"  0.29964151978492737 0 0 0 -0.23869512975215912 
		0 0.28819841146469116;
createNode animCurveTA -n "animCurveTA1671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  475 0 495 8.6561403274536133 515 -1.2082138061523437
		 527 8.2723751068115234 545 -2.8083827495574951 557 6.2062482833862305 565 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -3.309478759765625 565 -3.309478759765625;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 31.74775505065918 565 31.74775505065918;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 56.658683776855469 565 56.658683776855469;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  475 0 485 -2.6646738052368164 494 -4.6592254638671875
		 501 -10.116306304931641 507 -9.2859945297241211 515 -8.1923360824584961 524 -11.396265029907227
		 537 -12.564447402954102 545 -12.074972152709961 557 -11.559517860412598 565 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.99481570720672607 0.97871434688568115 
		1 0.98556262254714966 1 0.99368470907211304 1 0.99976217746734619 0.998546302318573 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.10169417411088943 -0.20522738993167877 
		0 0.16931119561195374 0 -0.11220844089984894 0 0.021805601194500923 0.053899787366390228 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99481570720672607 0.97871434688568115 
		1 0.98556262254714966 1 0.99368470907211304 1 0.99976217746734619 0.998546302318573 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.10169417411088943 -0.20522738993167877 
		0 0.16931119561195374 0 -0.11220844089984894 0 0.021805601194500923 0.053899787366390228 
		0;
createNode animCurveTA -n "animCurveTA1673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  475 0 485 12.884293556213379 494 13.320162773132324
		 501 -3.0834145545959473 507 -18.693151473999023 515 -18.806161880493164 524 1.848039507865906
		 537 13.729595184326172 545 -4.5902619361877441 557 -15.626407623291016 565 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.99815326929092407 1 0.54037606716156006 
		0.99984246492385864 1 0.6566588282585144 1 0.65432912111282349 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.060746397823095322 0 -0.8414236307144165 
		-0.017748797312378883 0 0.75418782234191895 0 -0.7562098503112793 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99815326929092407 1 0.54037606716156006 
		0.99984246492385864 1 0.6566588282585144 1 0.65432912111282349 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.060746397823095322 0 -0.8414236307144165 
		-0.017748797312378883 0 0.75418782234191895 0 -0.7562098503112793 0 0;
createNode animCurveTA -n "animCurveTA1674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  475 0 485 -1.072892427444458 494 10.762747764587402
		 501 19.055036544799805 507 8.8987360000610352 515 -4.4238705635070801 524 -8.1672029495239258
		 537 4.7967724800109863 545 15.828866004943846 557 12.460960388183594 565 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.71643155813217163 1 0.66092509031295776 
		0.91669636964797974 1 0.77347093820571899 1 0.94306576251983643 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.69765740633010864 0 -0.75045192241668701 
		-0.39958450198173523 0 0.63383173942565918 0 -0.33260637521743774 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.71643155813217163 1 0.66092509031295776 
		0.91669636964797974 1 0.77347093820571899 1 0.94306576251983643 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.69765740633010864 0 -0.75045192241668701 
		-0.39958450198173523 0 0.63383173942565918 0 -0.33260637521743774 0;
createNode animCurveTL -n "animCurveTL1672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 31.0531005859375 565 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 33.558353424072266 565 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 14.122105598449707 565 14.122105598449707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  475 0 485 -2.6646738052368164 494 -4.6592254638671875
		 501 -10.116306304931641 507 -9.2859945297241211 515 -8.1923360824584961 524 -11.396265029907227
		 537 -12.564447402954102 545 -12.074972152709961 557 -11.559517860412598 565 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.99481570720672607 0.97871434688568115 
		1 0.98556262254714966 1 0.99368470907211304 1 0.99976217746734619 0.998546302318573 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.10169417411088943 -0.20522738993167877 
		0 0.16931119561195374 0 -0.11220844089984894 0 0.021805601194500923 0.053899787366390228 
		0;
	setAttr -s 11 ".kox[0:10]"  1 0.99481570720672607 0.97871434688568115 
		1 0.98556262254714966 1 0.99368470907211304 1 0.99976217746734619 0.998546302318573 
		1;
	setAttr -s 11 ".koy[0:10]"  0 -0.10169417411088943 -0.20522738993167877 
		0 0.16931119561195374 0 -0.11220844089984894 0 0.021805601194500923 0.053899787366390228 
		0;
createNode animCurveTA -n "animCurveTA1676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  475 0 485 12.884293556213379 494 13.320162773132324
		 501 -3.0834145545959473 507 -18.693151473999023 515 -18.806161880493164 524 1.848039507865906
		 537 13.729595184326172 545 -4.5902619361877441 557 -15.626407623291016 565 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.99815326929092407 1 0.54037606716156006 
		0.99984246492385864 1 0.6566588282585144 1 0.65432912111282349 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.060746397823095322 0 -0.8414236307144165 
		-0.017748797312378883 0 0.75418782234191895 0 -0.7562098503112793 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99815326929092407 1 0.54037606716156006 
		0.99984246492385864 1 0.6566588282585144 1 0.65432912111282349 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.060746397823095322 0 -0.8414236307144165 
		-0.017748797312378883 0 0.75418782234191895 0 -0.7562098503112793 0 0;
createNode animCurveTA -n "animCurveTA1677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  475 0 485 -1.072892427444458 494 10.762747764587402
		 501 19.055036544799805 507 8.8987360000610352 515 -4.4238705635070801 524 -8.1672029495239258
		 537 4.7967724800109863 545 15.828866004943846 557 12.460960388183594 565 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.71643155813217163 1 0.66092509031295776 
		0.91669636964797974 1 0.77347093820571899 1 0.94306576251983643 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.69765740633010864 0 -0.75045192241668701 
		-0.39958450198173523 0 0.63383173942565918 0 -0.33260637521743774 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.71643155813217163 1 0.66092509031295776 
		0.91669636964797974 1 0.77347093820571899 1 0.94306576251983643 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.69765740633010864 0 -0.75045192241668701 
		-0.39958450198173523 0 0.63383173942565918 0 -0.33260637521743774 0;
createNode animCurveTL -n "animCurveTL1675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 31.0531005859375 565 31.0531005859375;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 33.558353424072266 565 33.558353424072266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -16.098196029663086 565 -16.098196029663086;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  475 1 551 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  475 1 551 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  475 1 551 1 565 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  475 0 489 -1.4670723676681519 551 -1.4670723676681519
		 565 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  475 0 489 3.3045227527618408 551 3.3045227527618408
		 565 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  475 0 489 -58.55537414550782 551 -58.55537414550782
		 565 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  475 21.812126159667969 551 21.812126159667969
		 565 21.812126159667969;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  475 41.03253173828125 551 41.03253173828125
		 565 41.03253173828125;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  475 0 551 0 565 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 1 493 1 511 1 531 1 553 1 565 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 1 493 1 511 1 531 1 553 1 565 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 1 493 1 511 1 531 1 553 1 565 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  475 0 484 -3.3769893646240234 493 -4.6166825294494629
		 502 2.8310689926147461 511 3.7503139972686763 521 -3.3335015773773193 531 -4.5340652465820313
		 543 1.8956960439682009 553 3.3418405055999756 565 0;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 0.9853476881980896 1 0.99186348915100098 
		1 0.98881024122238159 1 0.98388552665710449 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.17055761814117432 0 0.1273064911365509 
		0 -0.14917910099029541 0 0.17879946529865265 0 0;
	setAttr -s 10 ".kox[0:9]"  0.9878726601600647 0.9853476881980896 1 
		0.99186348915100098 1 0.98881024122238159 1 0.98388552665710449 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.15526615083217621 -0.17055761814117432 
		0 0.1273064911365509 0 -0.14917910099029541 0 0.17879946529865265 0 0;
createNode animCurveTA -n "animCurveTA1682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  475 0 484 -4.7776312828063965 493 0 502 11.523670196533203
		 511 0 521 -7.7994790077209464 531 0 543 10.449382781982422 557 4.0816946029663086
		 565 0;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.83189034461975098 1 0.7570464015007019 
		1 0.8392486572265625 1 0.93027281761169434 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.55494004487991333 0 -0.65336114168167114 
		0 0.54374784231185913 0 -0.36686837673187256 0;
	setAttr -s 10 ".kox[0:9]"  0.97615832090377808 1 0.83189034461975098 
		1 0.7570464015007019 1 0.8392486572265625 1 0.93027281761169434 1;
	setAttr -s 10 ".koy[0:9]"  -0.21705959737300873 0 0.55494004487991333 
		0 -0.65336114168167114 0 0.54374784231185913 0 -0.36686837673187256 0;
createNode animCurveTA -n "animCurveTA1683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  475 0 484 -4.7331418991088867 493 0 502 -7.4134130477905265
		 511 0 521 -6.4424643516540527 531 0 543 -8.0595922470092773 553 0 565 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.97658491134643555 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.21513226628303528 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0.55634713172912598 493 0.55634713172912598
		 511 0.55634713172912598 531 0.55634713172912598 553 0.55634713172912598 565 0.55634713172912598;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 19.752885818481445 493 19.752885818481445
		 511 19.752885818481445 531 19.752885818481445 553 19.752885818481445 565 19.752885818481445;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 493 0 511 0 531 0 553 0 565 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 1 491 1 509 1 529 1 551 1 565 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 1 491 1 509 1 529 1 551 1 565 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 1 491 1 509 1 529 1 551 1 565 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 491 -4.6166825294494629 509 3.7503139972686763
		 529 -4.5340652465820313 551 3.3418405055999756 565 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.99503844976425171;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 -0.099491752684116364;
	setAttr -s 6 ".kox[0:5]"  0.99277502298355103 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.11999095231294632 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 491 0 509 0 529 0 551 0 565 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 491 0 509 0 529 0 551 0 565 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 -1.4725730419158936 491 -1.4725730419158936
		 509 -1.4725730419158936 529 -1.4725730419158936 551 -1.4725730419158936 565 -1.4725730419158936;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 22.299345016479492 491 22.299345016479492
		 509 22.299345016479492 529 22.299345016479492 551 22.299345016479492 565 22.299345016479492;
	setAttr -s 6 ".kit[3:5]"  2 2 1;
	setAttr -s 6 ".kot[3:5]"  2 2 1;
	setAttr -s 6 ".ktl[0:5]" no no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 491 0 509 0 529 0 551 0 565 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 1 489 1 507 1 527 1 549 1 565 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 1 489 1 507 1 527 1 549 1 565 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 1 489 1 507 1 527 1 549 1 565 1;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 489 -5.8009843826293945 507 8.7093629837036133
		 527 -5.8009843826293945 549 8.7093629837036133 565 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.97497707605361938;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 -0.2223052978515625;
	setAttr -s 6 ".kox[0:5]"  0.98526960611343384 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.17100818455219269 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 489 0 507 0 527 0 549 0 565 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 489 0 507 0 527 0 549 0 565 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 489 0 507 0 527 0 549 0 565 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 489 0 507 0 527 0 549 0 565 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  475 0 489 0 507 0 527 0 549 0 565 0;
	setAttr -s 6 ".ktl[1:5]" no no yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 1 565 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 0 565 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 0 565 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 0 565 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 3.6839399337768555 565 3.6839399337768555;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -9.4910621643066406 565 -9.4910621643066406;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  475 -4.6288223266601562 565 -4.6288223266601562;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.75 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 565;
	setAttr ".unw" 565;
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
connectAttr "dizzySource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1657.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1658.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1659.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1657.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1658.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1659.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1657.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1658.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1659.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1660.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1661.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1662.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1660.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1661.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1662.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1660.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1661.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1662.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1663.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1664.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1665.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1663.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1664.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1665.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1663.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1664.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1665.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1666.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1667.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1668.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1666.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1667.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1668.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1666.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1667.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1668.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1669.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1670.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1671.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1669.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1670.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1671.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1669.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1670.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1671.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1672.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1673.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1674.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1672.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1673.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1674.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1672.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1673.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1674.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1675.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1676.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1677.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1675.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1676.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1677.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1675.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1676.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1677.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1678.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1679.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1680.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1678.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1679.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1680.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1678.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1679.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1680.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1681.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1682.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1683.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1681.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1682.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1683.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1681.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1682.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1683.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1684.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1685.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1686.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1684.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1685.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1686.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1684.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1685.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1686.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1687.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1688.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1689.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1687.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1688.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1689.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1687.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1688.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1689.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1690.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1691.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1692.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1690.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1691.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1692.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1690.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1691.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1692.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_dizzy.ma
