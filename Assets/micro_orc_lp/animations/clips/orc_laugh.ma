//Maya ASCII 2013 scene
//Name: orc_laugh.ma
//Last modified: Tue, Jul 15, 2014 01:05:18 PM
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
createNode animClip -n "laughSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 705;
	setAttr ".se" 767;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 708 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 708 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 708 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 708 2.5804672241210937 712 6.8764281272888184
		 716 40.880176544189453 719 4.9672999382019043 723 17.997257232666016 727 -7.7138814926147461
		 734 7.6592864990234366 741 0.43853339552879333 746 22.65546989440918 750 5.6583795547485352
		 756 18.089414596557617 764 10.1182861328125 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.92684215307235718 0.71089458465576172 
		1 1 1 1 1 1 1 1 1 0.62405490875244141 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.37545120716094971 0.70329862833023071 
		0 0 0 0 0 0 0 0 0 -0.78138047456741333 0;
	setAttr -s 14 ".kox[0:13]"  1 0.92684215307235718 0.71089458465576172 
		1 1 1 1 1 1 1 1 1 0.62405490875244141 1;
	setAttr -s 14 ".koy[0:13]"  0 0.37545120716094971 0.70329862833023071 
		0 0 0 0 0 0 0 0 0 -0.78138047456741333 0;
createNode animCurveTA -n "animCurveTA2234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 708 10.798450469970703 712 1.4726717472076416
		 716 -13.074687004089355 719 -13.327530860900879 723 -21.594705581665039 727 -31.432033538818363
		 734 -25.296121597290039 741 -25.302379608154297 746 -20.210119247436523 750 -12.131891250610352
		 756 -5.5958108901977539 764 -11.986544609069824 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.40718042850494385 0.99443823099136353 
		0.9993017315864563 0.55345010757446289 1 1 1 0.84369385242462158 0.72366350889205933 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.91334772109985352 -0.10532166808843613 
		-0.037364266812801361 -0.8328823447227478 0 0 0 0.53682470321655273 0.69015300273895264 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.40718042850494385 0.99443823099136353 
		0.9993017315864563 0.55345010757446289 1 1 1 0.84369385242462158 0.72366350889205933 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.91334772109985352 -0.10532166808843613 
		-0.037364266812801361 -0.8328823447227478 0 0 0 0.53682470321655273 0.69015300273895264 
		0 0 0;
createNode animCurveTA -n "animCurveTA2235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 708 17.030048370361328 712 33.043464660644531
		 716 42.22216796875 719 19.049476623535156 723 32.944782257080078 727 36.154678344726563
		 734 35.046215057373047 741 22.994375228881836 746 28.315214157104492 750 13.229040145874023
		 756 1.3555549383163452 764 -3.3283388614654541 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.33625376224517822 0.60413205623626709 
		1 1 0.70413661003112793 1 0.98077046871185303 1 1 0.47418996691703796 0.88097614049911499 
		1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.94177144765853882 0.79688417911529541 
		0 0 0.71006453037261963 0 -0.19516484439373016 0 0 -0.88042253255844116 -0.47316071391105652 
		0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.33625376224517822 0.60413205623626709 
		1 1 0.70413661003112793 1 0.98077046871185303 1 1 0.47418996691703796 0.88097614049911499 
		1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.94177144765853882 0.79688417911529541 
		0 0 0.71006453037261963 0 -0.19516484439373016 0 0 -0.88042253255844116 -0.47316071391105652 
		0 0;
createNode animCurveTL -n "animCurveTL2233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1.3741614818572998 708 1.3741614818572998
		 767 1.3741614818572998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 -13.841109275817871 708 -13.841109275817871
		 767 -13.841109275817871;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 -1.5793838500976563 708 -1.5793838500976563
		 767 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  705 0 709 11.505229949951172 712 12.776043891906738
		 716 -133.915771484375 718 -138.15037536621094 721 -25.053995132446289 723 -56.534645080566406
		 726 -74.41473388671875 732 -18.266441345214844 738 -64.790985107421875 744 -23.506168365478516
		 748 -55.771224975585938 755 4.0576343536376953 761 -6.1831254959106445 767 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  1 0.88272517919540405 1 0.35181549191474915 
		1 1 0.13234405219554901 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.46988964080810547 0 -0.93606936931610107 
		0 0 -0.99120378494262695 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.63866615295410156 0.88272517919540405 
		1 0.35181549191474915 1 1 0.13234405219554901 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0.76948386430740356 0.46988964080810547 
		0 -0.93606936931610107 0 0 -0.99120378494262695 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  705 0 709 -2.1008434295654297 712 3.8420858383178711
		 716 -42.333057403564453 718 -37.594837188720703 721 -26.476591110229492 723 -38.890201568603516
		 726 -37.550052642822266 732 -36.025535583496094 738 -41.735816955566406 744 -37.746803283691406
		 748 -43.609970092773438 755 -10.060004234313965 761 -3.52239990234375 767 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.31841316819190979 1 1 0.95261895656585693 
		1 1 1 1 0.66491734981536865 0.94351649284362793 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0.9479520320892334 0 0 0.3041660487651825 
		0 0 0 0 0.74691689014434814 0.33132559061050415 0;
	setAttr -s 15 ".kox[0:14]"  0.97664433717727661 1 1 1 0.31841316819190979 
		1 1 0.95261895656585693 1 1 1 1 0.66491734981536865 0.94351649284362793 1;
	setAttr -s 15 ".koy[0:14]"  -0.2148624062538147 0 0 0 0.9479520320892334 
		0 0 0.3041660487651825 0 0 0 0 0.74691689014434814 0.33132559061050415 0;
createNode animCurveTA -n "animCurveTA2238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  705 0 709 -16.062694549560547 712 -18.541086196899414
		 716 51.513160705566406 718 52.607498168945313 721 -2.9089541435241699 723 11.324995994567871
		 726 23.414386749267578 732 -7.5781259536743164 738 18.494758605957031 744 -5.6392545700073242
		 748 10.350617408752441 755 0.64035648107528687 761 -0.021965650841593742 767 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  1 0.69375097751617432 1 0.82400649785995483 
		1 1 0.19373144209384918 1 1 1 1 1 0.99051558971405029 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 -0.72021496295928955 0 0.56658029556274414 
		0 0 0.98105454444885254 0 0 0 0 0 -0.13740080595016479 0 0;
	setAttr -s 15 ".kox[0:14]"  0.51101481914520264 0.69375097751617432 
		1 0.82400649785995483 1 1 0.19373144209384918 1 1 1 1 1 0.99051558971405029 1 1;
	setAttr -s 15 ".koy[0:14]"  -0.85957187414169312 -0.72021496295928955 
		0 0.56658029556274414 0 0 0.98105454444885254 0 0 0 0 0 -0.13740080595016479 0 0;
createNode animCurveTL -n "animCurveTL2236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 -3.309478759765625 767 -3.309478759765625;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 31.74775505065918 767 31.74775505065918;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 -56.658683776855469 767 -56.658683776855469;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 3.6839399337768555 767 3.6839399337768555;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 -9.4910621643066406 767 -9.4910621643066406;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 4.6288223266601562 767 4.6288223266601562;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 708 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 708 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 708 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 708 -13.398554801940918 711 -32.164806365966797
		 713 -62.10924148559571 720 -31.74344444274902 724 -52.633453369140625 729 -34.148147583007813
		 735 -44.958835601806641 741 -26.737051010131836 746 -45.052734375 752 -22.062244415283203
		 759 -36.916233062744141 762 -36.855434417724609 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.40681368112564087 0.16466602683067322 
		1 1 1 1 1 1 1 1 1 0.9996759295463562 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.91351109743118286 -0.98634940385818481 
		0 0 0 0 0 0 0 0 0 0.025458302348852158 0;
	setAttr -s 14 ".kox[0:13]"  1 0.40681368112564087 0.16466602683067322 
		1 1 1 1 1 1 1 1 1 0.9996759295463562 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.91351109743118286 -0.98634940385818481 
		0 0 0 0 0 0 0 0 0 0.025458302348852158 0;
createNode animCurveTA -n "animCurveTA2243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 708 -8.5895309448242187 711 15.204186439514162
		 713 6.4914951324462891 720 21.533994674682617 724 9.8639039993286133 729 16.011369705200195
		 735 17.176172256469727 741 17.350656509399414 746 14.186429023742676 752 11.957637786865234
		 759 10.481241226196289 762 -6.5709900856018066 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 0.97417622804641724 0.9993329644203186 
		1 0.95875227451324463 0.98025679588317871 0.96662479639053345 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0.22578895092010498 0.036519624292850494 
		0 -0.28424322605133057 -0.19772881269454956 -0.25619611144065857 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 0.97417622804641724 0.9993329644203186 
		1 0.95875227451324463 0.98025679588317871 0.96662479639053345 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0.22578895092010498 0.036519624292850494 
		0 -0.28424322605133057 -0.19772881269454956 -0.25619611144065857 0 0;
createNode animCurveTA -n "animCurveTA2244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 708 17.828229904174805 711 -2.9641811847686768
		 713 4.7849984169006348 720 -14.553426742553713 724 -3.8305816650390629 729 -11.894256591796875
		 735 15.752477645874022 741 3.0647337436676025 746 17.302295684814453 752 -2.9324159622192383
		 759 9.7767190933227539 762 26.109775543212891 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 0.40143424272537231 
		1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0.91588777303695679 
		0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 0.40143424272537231 
		1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0.91588777303695679 
		0 0;
createNode animCurveTL -n "animCurveTL2242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1.3741614818572998 708 1.3741614818572998
		 767 1.3741614818572998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 -13.841109275817871 708 -13.841109275817871
		 767 -13.841109275817871;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1.5793838500976563 708 1.5793838500976563
		 767 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  705 0 711 3.8336954116821285 714 111.24797058105469
		 719 124.74274444580078 723 54.168937683105469 728 77.20074462890625 733 20.039302825927734
		 739 47.188579559326172 743 14.976258277893065 750 33.924293518066406 758 15.117812156677248
		 762 12.510866165161133 767 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.77975422143936157 0.2828088104724884 
		1 1 1 1 1 1 1 0.84652954339981079 0.8343970775604248 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.62608575820922852 0.95917630195617676 
		0 0 0 0 0 0 0 -0.53234171867370605 -0.55116373300552368 0;
	setAttr -s 13 ".kox[0:12]"  0.96599990129470825 0.77975422143936157 
		0.2828088104724884 1 1 1 1 1 1 1 0.84652954339981079 0.8343970775604248 1;
	setAttr -s 13 ".koy[0:12]"  0.25854253768920898 0.62608575820922852 
		0.95917630195617676 0 0 0 0 0 0 0 -0.53234171867370605 -0.55116373300552368 0;
createNode animCurveTA -n "animCurveTA2246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  705 0 711 -10.056730270385742 714 32.564376831054687
		 719 31.167060852050781 723 27.616209030151367 728 40.038951873779297 733 10.048148155212402
		 739 33.458908081054687 743 25.087207794189453 750 35.954196929931641 758 18.861572265625
		 762 13.57282829284668 767 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.94350969791412354 1 1 1 1 1 1 0.80984079837799072 
		0.76364928483963013 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.33134493231773376 0 0 0 0 0 0 
		-0.58664977550506592 -0.64563131332397461 0;
	setAttr -s 13 ".kox[0:12]"  0.81842660903930664 1 1 0.94350969791412354 
		1 1 1 1 1 1 0.80984079837799072 0.76364928483963013 1;
	setAttr -s 13 ".koy[0:12]"  -0.57461094856262207 0 0 -0.33134493231773376 
		0 0 0 0 0 0 -0.58664977550506592 -0.64563131332397461 0;
createNode animCurveTA -n "animCurveTA2247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  705 0 711 -27.075536727905273 714 28.079788208007813
		 719 36.413883209228516 723 -12.82164192199707 728 2.6447165012359619 733 -22.814939498901367
		 739 -15.449691772460936 743 -17.003095626831055 750 -17.537422180175781 758 -7.1113271713256836
		 762 -9.9248685836791992 767 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 1 0.43083873391151428 1 1 1 1 1 0.99543094635009766 
		1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.90242898464202881 0 0 0 0 0 -0.095483839511871338 
		0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.4676285982131958 1 0.43083873391151428 
		1 1 1 1 1 0.99543094635009766 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.88392508029937744 0 0.90242898464202881 
		0 0 0 0 0 -0.095483839511871338 0 0 0 0;
createNode animCurveTL -n "animCurveTL2245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 -3.309478759765625 767 -3.309478759765625;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 31.74775505065918 767 31.74775505065918;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 56.658683776855469 767 56.658683776855469;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 1 710 1 760 1 767 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 1 710 1 760 1 767 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 1 710 1 760 1 767 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  705 0 708 -0.79407250881195068 710 -0.76353126764297485
		 713 -1.2202380895614624 760 0 767 0;
	setAttr -s 6 ".ktl[1:5]" no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 0.99390959739685059 0.99997943639755249 
		0.99797302484512329 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.11019817739725113 0.0063964119181036949 
		-0.063639059662818909 0 0;
	setAttr -s 6 ".kox[0:5]"  0.99390959739685059 0.99997955560684204 
		0.99797296524047852 0.99994087219238281 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.11019817739725113 0.0063963625580072403 
		-0.063639052212238312 0.010874515399336815 0 0;
createNode animCurveTA -n "animCurveTA2249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  705 0 708 -1.2115027904510498 710 -1.1649065017700195
		 713 -1.8062692880630491 760 0 767 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 0.98599272966384888 0.99995243549346924 
		0.99601423740386963 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.16678829491138458 0.0097586391493678093 
		-0.089194208383560181 0 0;
	setAttr -s 6 ".kox[0:5]"  0.98599272966384888 0.99995243549346924 
		0.99601423740386963 0.99987047910690308 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.16678822040557861 0.0097585646435618401 
		-0.089194208383560181 0.016095979139208794 0 0;
createNode animCurveTA -n "animCurveTA2250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  705 0 708 5.9615025520324707 710 5.0745811462402344
		 713 -20.104644775390625 760 -17.098455429077148 767 0;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.76858049631118774 0.98318135738372803 
		0.27358764410018921 0.99678540229797363 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.63975310325622559 -0.18263222277164459 
		-0.96184712648391724 0.080117955803871155 0;
	setAttr -s 6 ".kox[0:5]"  0.76858049631118774 0.98318153619766235 
		0.27358764410018921 0.9996412992477417 0.99678540229797363 1;
	setAttr -s 6 ".koy[0:5]"  0.63975310325622559 -0.18263083696365356 
		-0.96184712648391724 0.026782527565956116 0.080117955803871155 0;
createNode animCurveTL -n "animCurveTL2248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 31.0531005859375 710 31.0531005859375
		 760 31.0531005859375 767 31.0531005859375;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 33.558353424072266 710 33.558353424072266
		 760 33.558353424072266 767 33.558353424072266;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 14.122105598449707 710 14.122105598449707
		 760 14.122105598449707 767 14.122105598449707;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 1 710 1 760 1 767 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 1 710 1 760 1 767 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 1 710 1 760 1 767 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  705 0 708 -0.79407250881195068 710 -0.76353126764297485
		 713 -1.2202380895614624 760 0 767 0;
	setAttr -s 6 ".ktl[1:5]" no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 0.99390959739685059 0.99997943639755249 
		0.99797302484512329 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.11019817739725113 0.0063964119181036949 
		-0.063639059662818909 0 0;
	setAttr -s 6 ".kox[0:5]"  0.99390959739685059 0.99997955560684204 
		0.99797296524047852 0.99994087219238281 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.11019817739725113 0.0063963625580072403 
		-0.063639052212238312 0.010874515399336815 0 0;
createNode animCurveTA -n "animCurveTA2252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  705 0 708 -1.2115027904510498 710 -1.1649065017700195
		 713 -1.8062692880630491 760 0 767 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no no;
	setAttr -s 6 ".kix[0:5]"  1 0.98599272966384888 0.99995243549346924 
		0.99601423740386963 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.16678829491138458 0.0097586391493678093 
		-0.089194208383560181 0 0;
	setAttr -s 6 ".kox[0:5]"  0.98599272966384888 0.99995243549346924 
		0.99601423740386963 0.99987047910690308 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.16678822040557861 0.0097585646435618401 
		-0.089194208383560181 0.016095979139208794 0 0;
createNode animCurveTA -n "animCurveTA2253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  705 0 708 5.9615025520324707 710 5.0745811462402344
		 713 -20.104644775390625 760 -17.098455429077148 767 0;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.76858049631118774 0.98318135738372803 
		0.27358764410018921 0.99678540229797363 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.63975310325622559 -0.18263222277164459 
		-0.96184712648391724 0.080117955803871155 0;
	setAttr -s 6 ".kox[0:5]"  0.76858049631118774 0.98318153619766235 
		0.27358764410018921 0.9996412992477417 0.99678540229797363 1;
	setAttr -s 6 ".koy[0:5]"  0.63975310325622559 -0.18263083696365356 
		-0.96184712648391724 0.026782527565956116 0.080117955803871155 0;
createNode animCurveTL -n "animCurveTL2251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 31.0531005859375 710 31.0531005859375
		 760 31.0531005859375 767 31.0531005859375;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 33.558353424072266 710 33.558353424072266
		 760 33.558353424072266 767 33.558353424072266;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 -16.098196029663086 710 -16.098196029663086
		 760 -16.098196029663086 767 -16.098196029663086;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 1 710 1 761 1 767 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 1 710 1 761 1 767 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 1 710 1 761 1 767 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  705 0 708 -4.7991213798522949 710 -4.7991213798522949
		 712 0.51815098524093628 761 0.51815098524093628 767 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  705 0 708 3.981482982635498 710 3.981482982635498
		 712 4.5247936248779297 761 4.5247936248779297 767 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  705 0 708 49.775463104248047 710 49.775463104248047
		 712 -41.68560791015625 761 -41.68560791015625 767 0;
	setAttr -s 6 ".ktl[0:5]" no no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 21.812126159667969 710 21.812126159667969
		 761 21.812126159667969 767 21.812126159667969;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 41.03253173828125 710 41.03253173828125
		 761 41.03253173828125 767 41.03253173828125;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  705 0 710 0 761 0 767 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 760 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 760 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 760 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 707 0.47999262809753418 711 0.41988155245780945
		 713 4.2351384162902832 718 5.1072373390197754 722 3.6686384677886958 726 0.50176191329956055
		 732 3.4299142360687256 737 2.4862740039825439 744 3.3623142242431641 748 3.1945910453796387
		 756 3.4175021648406982 760 2.998126745223999 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.97681176662445068 1 0.91830748319625854 
		1 1 1 1 1 1 0.9914323091506958 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.21409995853900909 0 -0.39586791396141052 
		0 0 0 0 0 0 -0.13062185049057007 0;
	setAttr -s 14 ".kox[0:13]"  0.99498498439788818 1 1 0.97681176662445068 
		1 0.91830748319625854 1 1 1 1 1 1 0.9914323091506958 1;
	setAttr -s 14 ".koy[0:13]"  0.1000244989991188 0 0 0.21409995853900909 
		0 -0.39586791396141052 0 0 0 0 0 0 -0.13062185049057007 0;
createNode animCurveTA -n "animCurveTA2258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 707 0.53125381469726563 711 -0.6608731746673584
		 713 -3.2668545246124268 718 -1.3898971080780029 722 -0.13021531701087952 726 6.4252395629882812
		 732 6.3082609176635742 737 1.6109552383422852 744 0.81981253623962402 748 -0.57072234153747559
		 756 1.7632761001586914 760 0.21712709963321686 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.93647760152816772 1 0.98970961570739746 
		0.92983603477478027 1 0.99970000982284546 0.99006438255310059 0.99537807703018188 
		1 1 0.9992411732673645 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.35072746872901917 0 0.14309082925319672 
		0.36797401309013367 0 -0.024492617696523666 -0.14061449468135834 -0.096033260226249695 
		0 0 -0.038948997855186462 0;
	setAttr -s 14 ".kox[0:13]"  0.99386698007583618 1 0.93647760152816772 
		1 0.98970961570739746 0.92983603477478027 1 0.99970000982284546 0.99006438255310059 
		0.99537807703018188 1 1 0.9992411732673645 1;
	setAttr -s 14 ".koy[0:13]"  0.11058231443166733 0 -0.35072746872901917 
		0 0.14309082925319672 0.36797401309013367 0 -0.024492617696523666 -0.14061449468135834 
		-0.096033260226249695 0 0 -0.038948997855186462 0;
createNode animCurveTA -n "animCurveTA2259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 707 5.8255167007446289 711 3.387376070022583
		 713 -43.756126403808594 718 -49.504497528076172 722 -20.71339225769043 726 -54.206657409667969
		 732 -15.44840145111084 737 -51.122673034667969 744 -25.946081161499023 748 -39.970664978027344
		 756 -14.084324836730957 760 -33.421138763427734 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.79387551546096802 0.56913560628890991 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.60808038711547852 -0.82224363088607788 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.63390189409255981 1 0.79387551546096802 
		0.56913560628890991 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0.77341347932815552 0 -0.60808038711547852 
		-0.82224363088607788 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 0.55634713172912598 760 0.55634713172912598
		 767 0.55634713172912598;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 19.752885818481445 760 19.752885818481445
		 767 19.752885818481445;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 0 760 0 767 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 -1.4725730419158936 767 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 22.299345016479492 767 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 760 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 760 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 1 760 1 767 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 707 0.47999262809753418 711 0.41988155245780945
		 713 4.2351384162902832 718 5.1072373390197754 722 3.6686384677886958 726 0.50176191329956055
		 732 3.4299142360687256 737 2.4862740039825439 744 3.3623142242431641 748 3.1945910453796387
		 756 3.4175021648406982 760 2.998126745223999 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.97681176662445068 1 0.91830748319625854 
		1 1 1 1 1 1 0.9914323091506958 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.21409995853900909 0 -0.39586791396141052 
		0 0 0 0 0 0 -0.13062185049057007 0;
	setAttr -s 14 ".kox[0:13]"  0.99498498439788818 1 1 0.97681176662445068 
		1 0.91830748319625854 1 1 1 1 1 1 0.9914323091506958 1;
	setAttr -s 14 ".koy[0:13]"  0.1000244989991188 0 0 0.21409995853900909 
		0 -0.39586791396141052 0 0 0 0 0 0 -0.13062185049057007 0;
createNode animCurveTA -n "animCurveTA2264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 707 0.53125381469726563 711 -0.6608731746673584
		 713 -3.2668545246124268 718 -1.3898971080780029 722 -0.13021531701087952 726 6.4252395629882812
		 732 6.3082609176635742 737 1.6109552383422852 744 0.81981253623962402 748 -0.57072234153747559
		 756 1.7632761001586914 760 0.21712709963321686 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  0.0066313110291957855 1 0.93647760152816772 
		1 0.98970961570739746 0.92983603477478027 1 0.99970000982284546 0.99006438255310059 
		0.99537807703018188 1 1 0.9992411732673645 1;
	setAttr -s 14 ".kiy[0:13]"  -0.99997800588607788 0 -0.35072746872901917 
		0 0.14309082925319672 0.36797401309013367 0 -0.024492617696523666 -0.14061449468135834 
		-0.096033260226249695 0 0 -0.038948997855186462 0;
	setAttr -s 14 ".kox[0:13]"  0.99386698007583618 1 0.93647760152816772 
		1 0.98970961570739746 0.92983603477478027 1 0.99970000982284546 0.99006438255310059 
		0.99537807703018188 1 1 0.9992411732673645 1;
	setAttr -s 14 ".koy[0:13]"  0.11058231443166733 0 -0.35072746872901917 
		0 0.14309082925319672 0.36797401309013367 0 -0.024492617696523666 -0.14061449468135834 
		-0.096033260226249695 0 0 -0.038948997855186462 0;
createNode animCurveTA -n "animCurveTA2265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  705 0 707 5.8255167007446289 711 3.387376070022583
		 713 -15.78236198425293 718 -21.530733108520508 722 -6.9485235214233398 726 -26.232892990112305
		 732 -9.0099954605102539 737 -23.148906707763672 744 -5.5207910537719727 748 -11.996899604797363
		 756 -0.31945624947547913 760 -5.4473733901977539 767 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 0.79387551546096802 0.56913560628890991 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.60808038711547852 -0.82224363088607788 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.63390189409255981 1 0.79387551546096802 
		0.56913560628890991 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0.77341347932815552 0 -0.60808038711547852 
		-0.82224363088607788 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 0 760 0 767 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 0 760 0 767 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  705 0 760 0 767 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 1 767 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 0 767 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 3.6839399337768555 767 3.6839399337768555;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 -9.4910621643066406 767 -9.4910621643066406;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  705 -4.6288223266601562 767 -4.6288223266601562;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 767;
	setAttr ".unw" 767;
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
connectAttr "laughSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2233.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2234.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2235.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2233.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2234.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2235.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2233.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2234.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2235.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2236.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2237.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2238.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2236.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2237.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2238.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2236.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2237.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2238.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2239.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2240.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2241.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2239.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2240.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2241.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2239.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2240.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2241.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2242.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2243.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2244.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2242.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2243.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2244.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2242.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2243.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2244.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2245.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2246.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2247.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2245.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2246.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2247.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2245.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2246.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2247.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2248.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2249.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2250.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2248.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2249.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2250.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2248.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2249.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2250.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2251.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2252.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2253.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2251.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2252.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2253.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2251.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2252.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2253.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2254.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2255.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2256.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2254.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2255.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2256.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2254.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2255.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2256.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2257.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2258.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2259.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2257.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2258.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2259.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2257.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2258.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2259.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2260.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2261.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2262.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2260.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2261.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2262.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2260.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2261.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2262.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2263.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2264.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2265.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2263.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2264.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2265.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2263.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2264.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2265.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2266.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2267.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2268.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2266.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2267.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2268.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2266.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2267.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2268.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_laugh.ma
