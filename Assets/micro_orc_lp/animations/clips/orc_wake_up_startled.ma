//Maya ASCII 2013 scene
//Name: orc_wake_up_startled.ma
//Last modified: Tue, Jul 15, 2014 01:08:04 PM
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
createNode animClip -n "wake_up_startledSource";
	setAttr ".ihi" 0;
	setAttr -s 108 ".ac[0:107]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 801;
	setAttr ".se" 840;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1 803 1 840 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1 803 1 840 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1 803 1 840 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  801 -16.085699081420898 803 -15.260790824890137
		 804 9.5045595169067383 806 21.944475173950195 810 -0.84579670429229736 815 -14.442601203918459
		 820 8.7965450286865234 821 20.543985366821289 822 32.476417541503906 826 12.837211608886719
		 831 -0.58300286531448364 836 6.7726860046386719 840 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.88783204555511475 0.12690451741218567 
		1 0.28085470199584961 1 0.27960580587387085 0.13274297118186951 1 0.28425338864326477 
		1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.46016755700111389 0.99191492795944214 
		0 -0.95975029468536377 0 0.96011483669281006 0.99115049839019775 0 -0.95874917507171631 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.88783204555511475 0.12690451741218567 
		1 0.28085470199584961 1 0.27960580587387085 0.13274297118186951 1 0.28425338864326477 
		1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.46016755700111389 0.99191492795944214 
		0 -0.95975029468536377 0 0.96011483669281006 0.99115049839019775 0 -0.95874917507171631 
		0 0 0;
createNode animCurveTA -n "animCurveTA2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  801 20.020868301391602 803 18.994157791137695
		 804 11.746320724487305 806 1.9211176633834841 810 -5.149172306060791 815 -12.097484588623047
		 820 4.5565290451049805 821 15.285240173339844 822 24.850761413574219 826 10.667155265808105
		 831 1.694902777671814 836 6.794161319732666 840 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.84031939506530762 0.26892974972724915 
		0.58148777484893799 0.83412981033325195 1 0.32156535983085632 0.15442055463790894 
		1 0.40539020299911499 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.54209154844284058 -0.96315985918045044 
		-0.81355518102645874 -0.55156815052032471 0 0.94688737392425537 0.98800516128540039 
		0 -0.91414374113082886 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.84031939506530762 0.26892974972724915 
		0.58148777484893799 0.83412981033325195 1 0.32156535983085632 0.15442055463790894 
		1 0.40539020299911499 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.54209154844284058 -0.96315985918045044 
		-0.81355518102645874 -0.55156815052032471 0 0.94688737392425537 0.98800516128540039 
		0 -0.91414374113082886 0 0 0;
createNode animCurveTA -n "animCurveTA2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  801 14.545616149902346 803 13.799686431884766
		 804 44.582454681396484 806 64.04339599609375 810 5.0229473114013672 815 35.873813629150391
		 820 21.828090667724609 821 16.780099868774414 822 14.73818302154541 826 16.588375091552734
		 831 5.8182244300842285 836 15.108732223510742 840 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 0.081509709358215332 1 1 1 0.32592019438743591 
		0.55858534574508667 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.99667257070541382 0 0 0 -0.94539731740951538 
		-0.82944703102111816 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.081509709358215332 1 1 1 0.32592019438743591 
		0.55858534574508667 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.99667257070541382 0 0 0 -0.94539731740951538 
		-0.82944703102111816 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2521";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1.3741614818572998 803 1.3741614818572998
		 840 1.3741614818572998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2522";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 -13.841109275817871 803 -13.841109275817871
		 840 -13.841109275817871;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2523";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 -1.5793838500976563 803 -1.5793838500976563
		 840 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 1 807 1 810 1 816 1 829 1 836 1 840 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 1 807 1 810 1 816 1 829 1 836 1 840 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 1 807 1 810 1 816 1 829 1 836 1 840 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  801 -7.3270034790039071 803 0.22232396900653839
		 807 -27.876142501831055 810 -36.142276763916016 816 -21.943523406982422 829 -19.948657989501953
		 836 -1.8135143518447878 840 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.27746772766113281 1 0.98191076517105103 
		0.98191076517105103 0.86887729167938232 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.96073496341705322 0 0.18934427201747894 
		0.18934427201747894 0.49502751231193542 0;
	setAttr -s 8 ".kox[0:7]"  0.53451937437057495 1 0.27746772766113281 
		1 0.98191076517105103 0.98191076517105103 0.86887729167938232 1;
	setAttr -s 8 ".koy[0:7]"  0.84515625238418579 0 -0.96073496341705322 
		0 0.18934427201747894 0.18934427201747894 0.49502751231193542 0;
createNode animCurveTA -n "animCurveTA2525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  801 10.529108047485352 803 17.915353775024414
		 807 -43.482284545898438 810 -52.810722351074219 816 -32.063652038574219 829 -29.148775100708004
		 836 -2.6498887538909912 840 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.24792863428592682 1 0.96252161264419556 
		0.96252161264419556 0.76854109764099121 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.96877831220626831 0 0.27120476961135864 
		0.27120476961135864 0.63980048894882202 0;
	setAttr -s 8 ".kox[0:7]"  0.5428696870803833 1 0.24792863428592682 
		1 0.96252161264419556 0.96252161264419556 0.76854109764099121 1;
	setAttr -s 8 ".koy[0:7]"  0.83981692790985107 0 -0.96877831220626831 
		0 0.27120476961135864 0.27120476961135864 0.63980048894882202 0;
createNode animCurveTA -n "animCurveTA2526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  801 -21.542240142822266 803 -10.175459861755371
		 807 -78.222587585449219 810 -68.504623413085937 816 -41.592094421386719 829 -37.810997009277344
		 836 -3.4373631477355957 840 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.23856768012046814 0.93923068046569824 
		0.93923068046569824 0.67944884300231934 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.97112590074539185 0.34328660368919373 
		0.34328660368919373 0.73372280597686768 0;
	setAttr -s 8 ".kox[0:7]"  0.38726902008056641 1 1 0.23856768012046814 
		0.93923068046569824 0.93923068046569824 0.67944884300231934 1;
	setAttr -s 8 ".koy[0:7]"  0.92196673154830933 0 0 0.97112590074539185 
		0.34328660368919373 0.34328660368919373 0.73372280597686768 0;
createNode animCurveTL -n "animCurveTL2524";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 -2.5106205940246582 807 -1.927812933921814
		 810 -2.0615224838256836 816 -2.5517911911010742 829 -2.6206717491149902 836 -3.2468600273132324
		 840 -3.309478759765625;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.3337894082069397 0.93431955575942993 
		0.93431955575942993 0.66365867853164673 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.94264769554138184 -0.35643649101257324 
		-0.35643649101257324 -0.74803555011749268 0;
	setAttr -s 7 ".kox[0:6]"  0.39421933889389038 1 0.3337894082069397 
		0.93431955575942993 0.93431955575942993 0.66365867853164673 1;
	setAttr -s 7 ".koy[0:6]"  0.91901636123657227 0 -0.94264769554138184 
		-0.35643649101257324 -0.35643649101257324 -0.74803555011749268 0;
createNode animCurveTL -n "animCurveTL2525";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 29.968729019165039 807 39.033847808837891
		 810 38.328742980957031 816 35.743354797363281 829 35.380119323730469 836 32.077968597412109
		 840 31.74775505065918;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.058989901095628738 0.44511678814888 
		0.44511678814888 0.1659090518951416 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99825865030288696 -0.89547252655029297 
		-0.89547252655029297 -0.98614108562469482 0;
	setAttr -s 7 ".kox[0:6]"  0.027567757293581963 1 0.058989901095628738 
		0.44511678814888 0.44511678814888 0.1659090518951416 1;
	setAttr -s 7 ".koy[0:6]"  0.99961996078491211 0 -0.99825865030288696 
		-0.89547252655029297 -0.89547252655029297 -0.98614108562469482 0;
createNode animCurveTL -n "animCurveTL2526";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 -55.177730560302734 807 -57.925987243652344
		 810 -57.8033447265625 816 -57.353656768798828 829 -57.290477752685547 836 -56.716117858886719
		 840 -56.658683776855469;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.32168325781822205 0.94388288259506226 
		0.94388288259506226 0.6952439546585083 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.94684731960296631 0.33028024435043335 
		0.33028024435043335 0.71877384185791016 0;
	setAttr -s 7 ".kox[0:6]"  0.090592712163925171 1 0.32168325781822205 
		0.94388288259506226 0.94388288259506226 0.6952439546585083 1;
	setAttr -s 7 ".koy[0:6]"  -0.99588805437088013 0 0.94684731960296631 
		0.33028024435043335 0.33028024435043335 0.71877384185791016 0;
createNode animCurveTU -n "animCurveTU2527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2527";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 3.6839399337768555 840 3.6839399337768555;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 -9.4910621643066406 840 -9.4910621643066406;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2529";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 4.6288223266601562 840 4.6288223266601562;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1 804 1 840 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1 804 1 840 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1 804 1 840 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 -26.035058975219727 804 -23.777801513671875
		 806 -37.777339935302734 812 -28.198972702026367 816 -5.4716148376464844 820 -18.772443771362305
		 826 -33.263713836669922 831 -17.872211456298828 835 -15.013166427612306 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.44612666964530945 1 0.34498000144958496 
		1 0.78299671411514282 0.78904950618743896 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.89496976137161255 0 -0.9386100172996521 
		0 0.62202584743499756 0.61432963609695435 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.44612666964530945 1 0.34498000144958496 
		1 0.78299671411514282 0.78904950618743896 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.89496976137161255 0 -0.9386100172996521 
		0 0.62202584743499756 0.61432963609695435 0;
createNode animCurveTA -n "animCurveTA2531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 35.783573150634766 804 37.939586639404297
		 806 20.946855545043945 812 34.305339813232422 816 14.032727241516113 820 2.7995281219482422
		 826 -19.306167602539063 831 -11.306083679199219 835 -9.3132333755493164 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.51838433742523193 0.592445969581604 
		1 0.91549986600875854 0.89640581607818604 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.85514771938323975 -0.80561017990112305 
		0 0.40231835842132568 0.44323426485061646 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.51838433742523193 0.592445969581604 
		1 0.91549986600875854 0.89640581607818604 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.85514771938323975 -0.80561017990112305 
		0 0.40231835842132568 0.44323426485061646 0;
createNode animCurveTA -n "animCurveTA2532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 3.4595963954925537 804 28.657552719116214
		 806 59.974010467529304 812 10.056836128234863 816 34.307323455810547 820 22.170330047607422
		 826 3.7531430721282963 831 -8.675201416015625 835 4.1728839874267578 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.11781003326177597 1 1 1 0.3998757004737854 
		0.65181773900985718 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99303615093231201 0 0 0 -0.91656935214996338 
		-0.75837570428848267 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.11781003326177597 1 1 1 0.3998757004737854 
		0.65181773900985718 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99303615093231201 0 0 0 -0.91656935214996338 
		-0.75837570428848267 0 0 0;
createNode animCurveTL -n "animCurveTL2530";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1.3741614818572998 804 1.3741614818572998
		 840 1.3741614818572998;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2531";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 -13.841109275817871 804 -13.841109275817871
		 840 -13.841109275817871;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2532";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1.5793838500976563 804 1.5793838500976563
		 840 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  801 1 807 1 816 1 829 1 836 1 840 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  801 1 807 1 816 1 829 1 836 1 840 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  801 1 807 1 816 1 829 1 836 1 840 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 1.7115048170089722 803 7.8847956657409659
		 807 69.067283630371094 810 104.38645935058594 816 63.377494812011719 820 67.643135070800781
		 829 57.615905761718743 832 35.289871215820312 836 5.2378096580505371 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.25139999389648438 0.1117018535733223 
		1 1 1 0.58122020959854126 0.2195112556219101 0.51933568716049194 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.96788334846496582 0.99374175071716309 
		0 0 0 -0.81374633312225342 -0.97561001777648926 -0.85457032918930054 0;
	setAttr -s 10 ".kox[0:9]"  1 0.25139999389648438 0.1117018535733223 
		1 1 1 0.58122020959854126 0.2195112556219101 0.51933568716049194 1;
	setAttr -s 10 ".koy[0:9]"  0 0.96788334846496582 0.99374175071716309 
		0 0 0 -0.81374633312225342 -0.97561001777648926 -0.85457032918930054 0;
createNode animCurveTA -n "animCurveTA2534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 -21.836196899414063 803 -22.143051147460938
		 807 52.899017333984375 810 62.745773315429687 816 38.095649719238281 820 39.464881896972656
		 829 34.632408142089844 832 20.215295791625977 836 3.1484005451202393 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.23562178015708923 1 1 1 0.8289482593536377 
		0.34601417183876038 0.71097111701965332 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.97184485197067261 0 0 0 -0.55932527780532837 
		-0.93822932243347168 -0.70322114229202271 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.23562178015708923 1 1 1 0.8289482593536377 
		0.34601417183876038 0.71097111701965332 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.97184485197067261 0 0 0 -0.55932527780532837 
		-0.93822932243347168 -0.70322114229202271 0;
createNode animCurveTA -n "animCurveTA2535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 -12.789608955383301 803 -28.248191833496094
		 807 -53.605369567871094 810 -13.117191314697266 816 -7.9640088081359863 820 5.8574213981628418
		 829 -7.2400078773498535 832 -9.4299421310424805 836 -0.65818256139755249 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.16897094249725342 1 0.67965197563171387 
		0.74197626113891602 1 0.7369152307510376 1 0.97928422689437866 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.98562103509902954 0 0.73353475332260132 
		0.67042618989944458 0 -0.67598515748977661 0 0.20249065756797791 0;
	setAttr -s 10 ".kox[0:9]"  1 0.16897094249725342 1 0.67965197563171387 
		0.74197626113891602 1 0.7369152307510376 1 0.97928422689437866 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.98562103509902954 0 0.73353475332260132 
		0.67042618989944458 0 -0.67598515748977661 0 0.20249065756797791 0;
createNode animCurveTL -n "animCurveTL2533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  801 15.861608505249023 807 2.717432975769043
		 816 -0.0043981908820569515 829 -0.30486005544662476 836 -3.0363316535949707 840 -3.309478759765625;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.047073215246200562 1 0.51507943868637085 
		0.19930985569953918 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99889147281646729 0 -0.85714238882064819 
		-0.97993654012680054 0;
	setAttr -s 6 ".kox[0:5]"  1 0.047073215246200562 1 0.51507943868637085 
		0.19930985569953918 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.99889147281646729 0 -0.85714238882064819 
		-0.97993654012680054 0;
createNode animCurveTL -n "animCurveTL2534";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  801 33.40625 807 41.356880187988281 816 37.017276763916016
		 829 36.538227081298828 836 32.183254241943359 840 31.74775505065918;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.35268616676330566 0.35268616676330566 
		0.12654247879981995 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.93574166297912598 -0.93574166297912598 
		-0.99196118116378784 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.35268616676330566 0.35268616676330566 
		0.12654247879981995 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.93574166297912598 -0.93574166297912598 
		-0.99196118116378784 0;
createNode animCurveTL -n "animCurveTL2535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  801 50.68792724609375 807 57.941875457763672
		 816 57.362369537353516 829 57.298397064208984 836 56.716838836669922 840 56.658683776855469;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.94258677959442139 0.94258677959442139 
		0.69075685739517212 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.33396130800247192 -0.33396130800247192 
		-0.7230871319770813 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.94258677959442139 0.94258677959442139 
		0.69075685739517212 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.33396130800247192 -0.33396130800247192 
		-0.7230871319770813 0;
createNode animCurveTU -n "animCurveTU2536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 -0.96707648038864125 840 -0.64471763372421265;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 0.99999397993087769;
	setAttr -s 2 ".kiy[0:1]"  0 0.0034622701350599527;
	setAttr -s 2 ".kox[0:1]"  0.99999397993087769 1;
	setAttr -s 2 ".koy[0:1]"  0.0034622701350599527 0;
createNode animCurveTA -n "animCurveTA2537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 -3.9141302108764648 840 -2.6094200611114502;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 0.99990183115005493;
	setAttr -s 2 ".kiy[0:1]"  0 0.014011845923960209;
	setAttr -s 2 ".kox[0:1]"  0.99990183115005493 1;
	setAttr -s 2 ".koy[0:1]"  0.014011847786605358 0;
createNode animCurveTA -n "animCurveTA2538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 16.448183059692383 840 10.965455055236816;
	setAttr -s 2 ".kix[0:1]"  1 0.99827069044113159;
	setAttr -s 2 ".kiy[0:1]"  0 -0.058785337954759598;
	setAttr -s 2 ".kox[0:1]"  0.99827069044113159 1;
	setAttr -s 2 ".koy[0:1]"  -0.058785337954759598 0;
createNode animCurveTL -n "animCurveTL2536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 31.0531005859375 840 31.0531005859375;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2537";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 33.558353424072266 840 33.558353424072266;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 14.122105598449707 840 14.122105598449707;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 -0.96707648038864125 840 -0.64471763372421265;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 0.99999397993087769;
	setAttr -s 2 ".kiy[0:1]"  0 0.0034622701350599527;
	setAttr -s 2 ".kox[0:1]"  0.99999397993087769 1;
	setAttr -s 2 ".koy[0:1]"  0.0034622701350599527 0;
createNode animCurveTA -n "animCurveTA2540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 -3.9141302108764648 840 -2.6094200611114502;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 0.99990183115005493;
	setAttr -s 2 ".kiy[0:1]"  0 0.014011845923960209;
	setAttr -s 2 ".kox[0:1]"  0.99990183115005493 1;
	setAttr -s 2 ".koy[0:1]"  0.014011847786605358 0;
createNode animCurveTA -n "animCurveTA2541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 16.448183059692383 840 10.965455055236816;
	setAttr -s 2 ".kix[0:1]"  1 0.99827069044113159;
	setAttr -s 2 ".kiy[0:1]"  0 -0.058785337954759598;
	setAttr -s 2 ".kox[0:1]"  0.99827069044113159 1;
	setAttr -s 2 ".koy[0:1]"  -0.058785337954759598 0;
createNode animCurveTL -n "animCurveTL2539";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 31.0531005859375 840 31.0531005859375;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2540";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 33.558353424072266 840 33.558353424072266;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 -16.098196029663086 840 -16.098196029663086;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 1 803 1 816 1 824 1 826 1 831 1 840 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 1 803 1 816 1 824 1 826 1 831 1 840 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 1 803 1 816 1 824 1 826 1 831 1 840 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 -0.49607765674591064 803 -1.9303297996520998
		 807 -1.2488993406295776 816 -1.2488993406295776 820 0.99039536714553822 824 -0.87568360567092896
		 826 -1.2488993406295776 831 -0.63633447885513306 836 -1.8653458356857302 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes no no yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.97358959913253784 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.22830523550510406 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.97358959913253784 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.22830523550510406 0 0 0 0;
createNode animCurveTA -n "animCurveTA2543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 -5.9258666038513184 803 -6.2822823524475098
		 807 -6.2349820137023926 816 -6.2349820137023926 820 -6.0032129287719727 824 -6.1963539123535156
		 826 -6.2349820137023926 831 -5.9505424499511719 836 -3.0272362232208252 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes no no yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.99970561265945435 1 0.99745452404022217 
		0.92346614599227905 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.024263601750135422 0 0.071305409073829651 
		0.38367989659309387 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.99970561265945435 1 0.99745452404022217 
		0.92346614599227905 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.024263601750135422 0 0.071305409073829651 
		0.38367989659309387 0;
createNode animCurveTA -n "animCurveTA2544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 29.267139434814453 803 40.372356414794922
		 807 -46.448921203613281 816 -46.448921203613281 820 -11.46939754486084 824 -40.619003295898437
		 826 -46.448921203613281 831 -48.928440093994141 836 5.2617425918579102 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes no no yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 0.27800023555755615 0.84869521856307983 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 -0.96058100461959839 -0.52888220548629761 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 0.27800023555755615 0.84869521856307983 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 -0.96058100461959839 -0.52888220548629761 
		0 0 0;
createNode animCurveTL -n "animCurveTL2542";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 21.812126159667969 803 21.812126159667969
		 816 21.812126159667969 824 21.812126159667969 826 21.812126159667969 831 21.812126159667969
		 840 21.812126159667969;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2543";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 41.03253173828125 803 41.03253173828125
		 816 41.03253173828125 824 41.03253173828125 826 41.03253173828125 831 41.03253173828125
		 840 41.03253173828125;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  801 0 803 0 816 0 824 0 826 0 831 0 840 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  801 1 804 0.88854169845581055 806 1.3454595804214478
		 811 1 812 0.92540204524993896 816 1.0174922943115234 818 1 820 0.97439837455749512
		 822 0.94302833080291748 824 0.99972826242446899 830 1.0068321228027344 833 0.96247786283493042
		 840 1;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.23721244931221008 1 1 0.96816033124923706 
		0.8459511399269104 1 0.99638622999191284 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.97145777940750122 0 0 -0.25033098459243774 
		-0.53326040506362915 0 0.084938690066337585 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.23721244931221008 1 1 0.96816033124923706 
		0.8459511399269104 1 0.99638622999191284 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.97145777940750122 0 0 -0.25033098459243774 
		-0.53326040506362915 0 0.084938690066337585 0 0 0;
createNode animCurveTU -n "animCurveTU2547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 8.5663585662841797 802 9.0128889083862305
		 803 9.7667036056518555 808 0.13235044479370117 811 1.136231541633606 813 0.58627074956893921
		 818 1.0059857368469238 820 1.7833787202835083 830 3.6048007011413574 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.87208682298660278 1 1 1 1 0.99513626098632813 
		0.97898828983306885 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.48935118317604065 0 0 0 0 0.098507910966873169 
		0.20391656458377838 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.87208682298660278 1 1 1 1 0.99513626098632813 
		0.97898828983306885 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.48935118317604065 0 0 0 0 0.098507910966873169 
		0.20391656458377838 0 0;
createNode animCurveTA -n "animCurveTA2546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 -6.4855599403381348 802 -7.9344863891601562
		 803 -8.3747920989990234 808 3.968187808990479 811 -5.4354424476623535 813 10.09376049041748
		 818 12.60626220703125 820 -18.729347229003906 830 -21.545843124389648 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.8749920129776001 1 1 1 0.84553414583206177 
		1 0.94269698858261108 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.48413738608360291 0 0 0 0.53392148017883301 
		0 -0.33365002274513245 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.8749920129776001 1 1 1 0.84553414583206177 
		1 0.94269698858261108 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.48413738608360291 0 0 0 0.53392148017883301 
		0 -0.33365002274513245 0 0;
createNode animCurveTA -n "animCurveTA2547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  801 6.9919500350952148 802 9.9401979446411133
		 803 10.141481399536133 808 -20.523605346679688 811 1.2453809976577759 813 1.9194062948226931
		 818 1.6780936717987061 820 3.3655087947845459 830 1.4138516187667847 840 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.96946793794631958 1 1 0.9208264946937561 
		1 1 1 0.98458075523376465 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.24521785974502563 0 0 0.38997238874435425 
		0 0 0 -0.17493030428886414 0;
	setAttr -s 10 ".kox[0:9]"  1 0.96946793794631958 1 1 0.9208264946937561 
		1 1 1 0.98458075523376465 1;
	setAttr -s 10 ".koy[0:9]"  0 0.24521785974502563 0 0 0.38997238874435425 
		0 0 0 -0.17493030428886414 0;
createNode animCurveTL -n "animCurveTL2545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0.55634713172912598 840 0.55634713172912598;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2546";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 19.752885818481445 840 19.752885818481445;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2547";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  801 1 804 0.88854169845581055 806 1.3361481428146362
		 811 1 812 0.92540204524993896 816 1.0059083700180054 818 1 820 0.97439837455749512
		 822 0.94053190946578979 824 0.99450230598449707 830 1.0014669895172119 833 0.95888030529022217
		 840 1;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.24159891903400421 1 1 0.98259341716766357 
		0.82715767621994019 1 0.99652564525604248 1 1 0.99020791053771973;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.97037613391876221 0 0 -0.18576902151107788 
		-0.56196999549865723 0 0.083285905420780182 0 0 0.13960053026676178;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.24159891903400421 1 1 0.98259341716766357 
		0.82715767621994019 1 0.99652564525604248 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.97037613391876221 0 0 -0.18576902151107788 
		-0.56196999549865723 0 0.083285905420780182 0 0 0;
createNode animCurveTU -n "animCurveTU2550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 -1.4725730419158936 840 -1.4725730419158936;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2549";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 22.299345016479492 840 22.299345016479492;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2550";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1 812 1 840 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1 812 1 840 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  801 1 812 1 840 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  801 8.5463428497314453 805 0 808 -2.9886715412139893
		 812 0 815 -2.3443121910095215 820 -2.5093226432800293 823 -0.23943954706192017 833 -0.21449904143810272
		 840 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.68538373708724976 1 1 0.9991411566734314 
		1 0.99999505281448364 0.99999505281448364 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.72818201780319214 0 0 -0.041436024010181427 
		0 0.0031341006979346275 0.0031341006979346275 0;
	setAttr -s 9 ".kox[0:8]"  1 0.68538373708724976 1 1 0.9991411566734314 
		1 0.99999505281448364 0.99999505281448364 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.72818201780319214 0 0 -0.041436024010181427 
		0 0.0031341006979346275 0.0031341006979346275 0;
createNode animCurveTA -n "animCurveTA2552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  801 -18.009780883789063 805 0 808 1.6735854148864746
		 812 0 815 16.541645050048828 820 18.541711807250977 823 -12.981900215148926 833 -14.025932312011719
		 840 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.81883549690246582 1 1 0.8934704065322876 
		1 0.99150317907333374 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.5740281343460083 0 0 0.44912207126617432 
		0 -0.13008210062980652 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.81883549690246582 1 1 0.8934704065322876 
		1 0.99150317907333374 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.5740281343460083 0 0 0.44912207126617432 
		0 -0.13008210062980652 0 0;
createNode animCurveTA -n "animCurveTA2553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  801 22.078603744506836 805 0 808 -3.3081874847412109
		 812 0 815 -0.17681436240673065 820 -0.12634283304214478 823 1.4022659063339233 833 1.4045529365539551
		 840 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 0.58518093824386597 1 1 1 0.99991953372955322 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.81090277433395386 0 0 0 0.012683862820267677 
		0.00028739735716953874 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.58518093824386597 1 1 1 0.99991953372955322 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.81090277433395386 0 0 0 0.012683862820267677 
		0.00028739735716953874 0 0;
createNode animCurveTL -n "animCurveTL2551";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  801 0 808 -0.68778783082962036 812 0 840 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2552";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  801 0 805 -8.0432682037353516 806 7.704829216003418
		 808 11.888758659362793 809 10.588536262512207 812 -8.3566694259643555 815 0 840 0;
	setAttr -s 8 ".ktl[0:7]" no no yes yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.0062713525258004665 1 0.017253315076231956 
		0.014017677865922451 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99998033046722412 0 -0.99985116720199585 
		-0.99990171194076538 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.0062714796513319016 0.0062710633501410484 
		1 0.017252268269658089 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99998033046722412 0.99998033046722412 
		0 -0.99985116720199585 0 0 0;
createNode animCurveTL -n "animCurveTL2553";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  801 0 808 0.60058325529098511 812 0 840 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 1 840 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 0 840 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2554";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 3.6839399337768555 840 3.6839399337768555;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 -9.4910621643066406 840 -9.4910621643066406;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  801 -4.6288223266601562 840 -4.6288223266601562;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 840;
	setAttr ".unw" 840;
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
connectAttr "wake_up_startledSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2521.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2522.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2523.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2521.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2522.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2523.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2521.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2522.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2523.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2524.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2525.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2526.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2524.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2525.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2526.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2524.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2525.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2526.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2527.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2528.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2529.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2527.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2528.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2529.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2527.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2528.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2529.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2530.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2531.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2532.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2530.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2531.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2532.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2530.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2531.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2532.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2533.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2534.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2535.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2533.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2534.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2535.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2533.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2534.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2535.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2536.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2537.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2538.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2536.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2537.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2538.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2536.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2537.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2538.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2539.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2540.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2541.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2539.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2540.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2541.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2539.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2540.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2541.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2542.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2543.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2544.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2542.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2543.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2544.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2542.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2543.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2544.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2545.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2546.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2547.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2545.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2546.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2547.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2545.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2546.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2547.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2548.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2549.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2550.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2548.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2549.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2550.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2548.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2549.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2550.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2551.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2552.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2553.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2551.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2552.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2553.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2551.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2552.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2553.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2554.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2555.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2556.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2554.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2555.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2556.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2554.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2555.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2556.a" "clipLibrary1.cel[0].cev[107].cevr";
// End of orc_wake_up_startled.ma
