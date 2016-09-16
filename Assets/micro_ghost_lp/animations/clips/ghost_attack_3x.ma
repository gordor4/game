//Maya ASCII 2013 scene
//Name: ghost_attack_3x.ma
//Last modified: Mon, Jul 14, 2014 04:46:01 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 225 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 225 "left_02_ghost.scaleZ" 0 
		1 "left_02_ghost.scaleY" 0 2 "left_02_ghost.scaleX" 0 3 "left_02_ghost.rotateZ" 
		2 1 "left_02_ghost.rotateY" 2 2 "left_02_ghost.rotateX" 2 
		3 "left_02_ghost.translateZ" 1 1 "left_02_ghost.translateY" 1 
		2 "left_02_ghost.translateX" 1 3 "left_01_ghost.scaleZ" 0 4 "left_01_ghost.scaleY" 
		0 5 "left_01_ghost.scaleX" 0 6 "left_01_ghost.rotateZ" 2 
		4 "left_01_ghost.rotateY" 2 5 "left_01_ghost.rotateX" 2 6 "left_01_ghost.translateZ" 
		1 4 "left_01_ghost.translateY" 1 5 "left_01_ghost.translateX" 
		1 6 "back_03_ghost.scaleZ" 0 7 "back_03_ghost.scaleY" 0 
		8 "back_03_ghost.scaleX" 0 9 "back_03_ghost.rotateZ" 2 7 "back_03_ghost.rotateY" 
		2 8 "back_03_ghost.rotateX" 2 9 "back_03_ghost.translateZ" 1 
		7 "back_03_ghost.translateY" 1 8 "back_03_ghost.translateX" 1 
		9 "back_02_ghost.scaleZ" 0 10 "back_02_ghost.scaleY" 0 11 "back_02_ghost.scaleX" 
		0 12 "back_02_ghost.rotateZ" 2 10 "back_02_ghost.rotateY" 2 
		11 "back_02_ghost.rotateX" 2 12 "back_02_ghost.translateZ" 1 10 "back_02_ghost.translateY" 
		1 11 "back_02_ghost.translateX" 1 12 "back_01_ghost.scaleZ" 0 
		13 "back_01_ghost.scaleY" 0 14 "back_01_ghost.scaleX" 0 15 "back_01_ghost.rotateZ" 
		2 13 "back_01_ghost.rotateY" 2 14 "back_01_ghost.rotateX" 2 
		15 "back_01_ghost.translateZ" 1 13 "back_01_ghost.translateY" 1 
		14 "back_01_ghost.translateX" 1 15 "right_03_ghost.scaleZ" 0 16 "right_03_ghost.scaleY" 
		0 17 "right_03_ghost.scaleX" 0 18 "right_03_ghost.rotateZ" 2 
		16 "right_03_ghost.rotateY" 2 17 "right_03_ghost.rotateX" 2 18 "right_03_ghost.translateZ" 
		1 16 "right_03_ghost.translateY" 1 17 "right_03_ghost.translateX" 
		1 18 "right_02_ghost.scaleZ" 0 19 "right_02_ghost.scaleY" 0 
		20 "right_02_ghost.scaleX" 0 21 "right_02_ghost.rotateZ" 2 19 "right_02_ghost.rotateY" 
		2 20 "right_02_ghost.rotateX" 2 21 "right_02_ghost.translateZ" 
		1 19 "right_02_ghost.translateY" 1 20 "right_02_ghost.translateX" 
		1 21 "right_01_ghost.scaleZ" 0 22 "right_01_ghost.scaleY" 0 
		23 "right_01_ghost.scaleX" 0 24 "right_01_ghost.rotateZ" 2 22 "right_01_ghost.rotateY" 
		2 23 "right_01_ghost.rotateX" 2 24 "right_01_ghost.translateZ" 
		1 22 "right_01_ghost.translateY" 1 23 "right_01_ghost.translateX" 
		1 24 "front_03_ghost.scaleZ" 0 25 "front_03_ghost.scaleY" 0 
		26 "front_03_ghost.scaleX" 0 27 "front_03_ghost.rotateZ" 2 25 "front_03_ghost.rotateY" 
		2 26 "front_03_ghost.rotateX" 2 27 "front_03_ghost.translateZ" 
		1 25 "front_03_ghost.translateY" 1 26 "front_03_ghost.translateX" 
		1 27 "front_02_ghost.scaleZ" 0 28 "front_02_ghost.scaleY" 0 
		29 "front_02_ghost.scaleX" 0 30 "front_02_ghost.rotateZ" 2 28 "front_02_ghost.rotateY" 
		2 29 "front_02_ghost.rotateX" 2 30 "front_02_ghost.translateZ" 
		1 28 "front_02_ghost.translateY" 1 29 "front_02_ghost.translateX" 
		1 30 "front_01_ghost.scaleZ" 0 31 "front_01_ghost.scaleY" 0 
		32 "front_01_ghost.scaleX" 0 33 "front_01_ghost.rotateZ" 2 31 "front_01_ghost.rotateY" 
		2 32 "front_01_ghost.rotateX" 2 33 "front_01_ghost.translateZ" 
		1 31 "front_01_ghost.translateY" 1 32 "front_01_ghost.translateX" 
		1 33 "spikeball1.scaleZ" 0 34 "spikeball1.scaleY" 0 35 "spikeball1.scaleX" 
		0 36 "spikeball1.rotateZ" 2 34 "spikeball1.rotateY" 2 35 "spikeball1.rotateX" 
		2 36 "spikeball1.translateZ" 1 34 "spikeball1.translateY" 1 
		35 "spikeball1.translateX" 1 36 "chain_03_ghost.scaleZ" 0 37 "chain_03_ghost.scaleY" 
		0 38 "chain_03_ghost.scaleX" 0 39 "chain_03_ghost.rotateZ" 2 
		37 "chain_03_ghost.rotateY" 2 38 "chain_03_ghost.rotateX" 2 39 "chain_03_ghost.translateZ" 
		1 37 "chain_03_ghost.translateY" 1 38 "chain_03_ghost.translateX" 
		1 39 "chain_02_ghost.scaleZ" 0 40 "chain_02_ghost.scaleY" 0 
		41 "chain_02_ghost.scaleX" 0 42 "chain_02_ghost.rotateZ" 2 40 "chain_02_ghost.rotateY" 
		2 41 "chain_02_ghost.rotateX" 2 42 "chain_02_ghost.translateZ" 
		1 40 "chain_02_ghost.translateY" 1 41 "chain_02_ghost.translateX" 
		1 42 "chain_01_ghost.scaleZ" 0 43 "chain_01_ghost.scaleY" 0 
		44 "chain_01_ghost.scaleX" 0 45 "chain_01_ghost.rotateZ" 2 43 "chain_01_ghost.rotateY" 
		2 44 "chain_01_ghost.rotateX" 2 45 "chain_01_ghost.translateZ" 
		1 43 "chain_01_ghost.translateY" 1 44 "chain_01_ghost.translateX" 
		1 45 "right_hand_ghost.scaleZ" 0 46 "right_hand_ghost.scaleY" 0 
		47 "right_hand_ghost.scaleX" 0 48 "right_hand_ghost.rotateZ" 2 
		46 "right_hand_ghost.rotateY" 2 47 "right_hand_ghost.rotateX" 2 
		48 "right_hand_ghost.translateZ" 1 46 "right_hand_ghost.translateY" 
		1 47 "right_hand_ghost.translateX" 1 48 "right_shoulder_ghost.scaleZ" 
		0 49 "right_shoulder_ghost.scaleY" 0 50 "right_shoulder_ghost.scaleX" 
		0 51 "right_shoulder_ghost.rotateZ" 2 49 "right_shoulder_ghost.rotateY" 
		2 50 "right_shoulder_ghost.rotateX" 2 51 "right_shoulder_ghost.translateZ" 
		1 49 "right_shoulder_ghost.translateY" 1 50 "right_shoulder_ghost.translateX" 
		1 51 "left_hand_ghost.scaleZ" 0 52 "left_hand_ghost.scaleY" 0 
		53 "left_hand_ghost.scaleX" 0 54 "left_hand_ghost.rotateZ" 2 52 "left_hand_ghost.rotateY" 
		2 53 "left_hand_ghost.rotateX" 2 54 "left_hand_ghost.translateZ" 
		1 52 "left_hand_ghost.translateY" 1 53 "left_hand_ghost.translateX" 
		1 54 "left_shoulder_ghost.scaleZ" 0 55 "left_shoulder_ghost.scaleY" 
		0 56 "left_shoulder_ghost.scaleX" 0 57 "left_shoulder_ghost.rotateZ" 
		2 55 "left_shoulder_ghost.rotateY" 2 56 "left_shoulder_ghost.rotateX" 
		2 57 "left_shoulder_ghost.translateZ" 1 55 "left_shoulder_ghost.translateY" 
		1 56 "left_shoulder_ghost.translateX" 1 57 "eyes_ghost.scaleZ" 
		0 58 "eyes_ghost.scaleY" 0 59 "eyes_ghost.scaleX" 0 60 "eyes_ghost.rotateZ" 
		2 58 "eyes_ghost.rotateY" 2 59 "eyes_ghost.rotateX" 2 60 "eyes_ghost.translateZ" 
		1 58 "eyes_ghost.translateY" 1 59 "eyes_ghost.translateX" 1 
		60 "face_ghost.scaleZ" 0 61 "face_ghost.scaleY" 0 62 "face_ghost.scaleX" 
		0 63 "face_ghost.rotateZ" 2 61 "face_ghost.rotateY" 2 62 "face_ghost.rotateX" 
		2 63 "face_ghost.translateZ" 1 61 "face_ghost.translateY" 1 
		62 "face_ghost.translateX" 1 63 "head_ghost.scaleZ" 0 64 "head_ghost.scaleY" 
		0 65 "head_ghost.scaleX" 0 66 "head_ghost.rotateZ" 2 64 "head_ghost.rotateY" 
		2 65 "head_ghost.rotateX" 2 66 "head_ghost.translateZ" 1 64 "head_ghost.translateY" 
		1 65 "head_ghost.translateX" 1 66 "body_ghost.scaleZ" 0 67 "body_ghost.scaleY" 
		0 68 "body_ghost.scaleX" 0 69 "body_ghost.rotateZ" 2 67 "body_ghost.rotateY" 
		2 68 "body_ghost.rotateX" 2 69 "body_ghost.translateZ" 1 67 "body_ghost.translateY" 
		1 68 "body_ghost.translateX" 1 69 "root_ghost.scaleZ" 0 70 "root_ghost.scaleY" 
		0 71 "root_ghost.scaleX" 0 72 "root_ghost.rotateZ" 2 70 "root_ghost.rotateY" 
		2 71 "root_ghost.rotateX" 2 72 "root_ghost.translateZ" 1 70 "root_ghost.translateY" 
		1 71 "root_ghost.translateX" 1 72 "left_03_ghost.scaleZ" 0 
		73 "left_03_ghost.scaleY" 0 74 "left_03_ghost.scaleX" 0 75 "left_03_ghost.rotateZ" 
		2 73 "left_03_ghost.rotateY" 2 74 "left_03_ghost.rotateX" 2 
		75 "left_03_ghost.translateZ" 1 73 "left_03_ghost.translateY" 1 
		74 "left_03_ghost.translateX" 1 75  ;
	setAttr ".cd[0].cim" -type "Int32Array" 225 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 ;
createNode animClip -n "attack_3xSource";
	setAttr ".ihi" 0;
	setAttr -s 225 ".ac[0:224]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr ".ss" 614;
	setAttr ".se" 662;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU4801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0 645 0 650 -4.7065238952636719 656 -0.39221030473709106
		 662 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99664312601089478 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.081868603825569153 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99664312601089478 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.081868603825569153 0;
createNode animCurveTA -n "animCurveTA4802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0 645 0 650 1.4097756147384644 656 0.1174812987446785
		 662 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99969750642776489 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.024597778916358948 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99969750642776489 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.024597778916358948 0;
createNode animCurveTA -n "animCurveTA4803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 0 615 25.638008117675781 617 43.474105834960937
		 624 -52.636131286621094 629 24.756250381469727 637 -34.078075408935547 643 29.702783584594727
		 645 26.576175689697266 650 -36.276618957519531 656 -3.0230517387390137 662 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.088878877460956573 1 1 1 1 1 0.45364260673522949 
		1 0.8448905348777771 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99604243040084839 0 0 0 0 0 -0.89118373394012451 
		0 0.53493928909301758 0;
	setAttr -s 11 ".kox[0:10]"  1 0.088878877460956573 1 1 1 1 1 0.45364260673522949 
		1 0.8448905348777771 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99604243040084839 0 0 0 0 0 -0.89118373394012451 
		0 0.53493928909301758 0;
createNode animCurveTL -n "animCurveTL4801";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 0 617 -18.685150146484375 624 10.175431251525879
		 629 -10.066354751586914 631 -12.409090995788574 637 22.688686370849609 643 -8.807185173034668
		 645 -7.8801131248474121 650 16.185476303100586 656 1.3487896919250488 662 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.011856148019433022 1 1 1 0.02994946576654911 
		1 0.061666198074817657 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99992972612380981 0 0 0 0.99955141544342041 
		0 -0.99809682369232178 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.011856148019433022 1 1 1 0.02994946576654911 
		1 0.061666198074817657 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99992972612380981 0 0 0 0.99955141544342041 
		0 -0.99809682369232178 0;
createNode animCurveTL -n "animCurveTL4802";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 -30.272415161132813 617 -38.161968231201172
		 624 -15.506850242614746 629 -15.52479076385498 631 -16.235958099365234 637 -11.887513160705566
		 643 -17.373153686523438 645 -18.73097038269043 650 -16.971132278442383 656 -29.163974761962891
		 662 -30.272415161132813;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.96821290254592896 1 1 0.028448082506656647 
		1 1 0.07496914267539978 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.25012770295143127 0 0 -0.99959522485733032 
		0 0 -0.99718582630157471 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.96821290254592896 1 1 0.028448082506656647 
		1 1 0.07496914267539978 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.25012770295143127 0 0 -0.99959522485733032 
		0 0 -0.99718582630157471 0;
createNode animCurveTL -n "animCurveTL4803";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 2.2822179794311523 617 2.0060505867004395
		 624 -2.0707437992095947 629 -2.4112353324890137 631 -3.1344339847564697 637 -3.2893869876861572
		 643 8.8544101715087891 645 8.1626005172729492 650 3.2985687255859375 656 2.3669137954711914
		 662 2.2822179794311523;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.14918626844882965 0.19983942806720734 
		0.19983942806720734 0.47364670038223267 1 1 0.040120016783475876 0.089090891182422638 
		0.70134979486465454 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98880916833877563 -0.97982871532440186 
		-0.97982871532440186 -0.88071489334106445 0 0 -0.9991949200630188 -0.99602347612380981 
		-0.71281731128692627 0;
	setAttr -s 11 ".kox[0:10]"  1 0.14918626844882965 0.19983942806720734 
		0.19983942806720734 0.47364670038223267 1 1 0.040120016783475876 0.089090891182422638 
		0.70134979486465454 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98880916833877563 -0.97982871532440186 
		-0.97982871532440186 -0.88071489334106445 0 0 -0.9991949200630188 -0.99602347612380981 
		-0.71281731128692627 0;
createNode animCurveTU -n "animCurveTU4804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0.87094306945800781 662 0.87094306945800781;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 26.961435317993164 662 26.961435317993164;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4806";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 33.551197052001953 662 33.551197052001953;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4807";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -7.121650218963623 662 -7.121650218963623;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -13.735340118408203 662 -13.735340118408203;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0 645 0 650 -4.7065238952636719 656 -0.39221030473709106
		 662 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99664312601089478 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.081868603825569153 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99664312601089478 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.081868603825569153 0;
createNode animCurveTA -n "animCurveTA4811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0 645 0 650 1.4097756147384644 656 0.1174812987446785
		 662 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99969750642776489 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.024597778916358948 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99969750642776489 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.024597778916358948 0;
createNode animCurveTA -n "animCurveTA4812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 0 615 25.638008117675781 617 43.474105834960937
		 624 -52.636131286621094 629 24.756250381469727 637 -34.078075408935547 643 29.702783584594727
		 645 26.576175689697266 650 -36.276618957519531 656 -3.0230517387390137 662 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.088878877460956573 1 1 1 1 1 0.45364260673522949 
		1 0.8448905348777771 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99604243040084839 0 0 0 0 0 -0.89118373394012451 
		0 0.53493928909301758 0;
	setAttr -s 11 ".kox[0:10]"  1 0.088878877460956573 1 1 1 1 1 0.45364260673522949 
		1 0.8448905348777771 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99604243040084839 0 0 0 0 0 -0.89118373394012451 
		0 0.53493928909301758 0;
createNode animCurveTL -n "animCurveTL4810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 -2.553624153137207 617 -21.238773345947266
		 624 7.6218075752258301 629 -12.619978904724121 631 -14.962715148925781 637 20.135063171386719
		 643 -11.360809326171875 645 -10.433737754821777 650 13.631852149963379 656 -1.2048343420028687
		 662 -2.553624153137207;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.011856148019433022 1 1 1 0.02994946576654911 
		1 0.061666198074817657 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99992972612380981 0 0 0 0.99955141544342041 
		0 -0.99809682369232178 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.011856148019433022 1 1 1 0.02994946576654911 
		1 0.061666198074817657 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99992972612380981 0 0 0 0.99955141544342041 
		0 -0.99809682369232178 0;
createNode animCurveTL -n "animCurveTL4811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 -30.272415161132813 617 -38.161968231201172
		 624 -15.506850242614746 629 -15.52479076385498 631 -16.235958099365234 637 -11.887513160705566
		 643 -17.373153686523438 645 -18.73097038269043 650 -16.971132278442383 656 -29.163974761962891
		 662 -30.272415161132813;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.96821290254592896 1 1 0.028448082506656647 
		1 1 0.07496914267539978 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.25012770295143127 0 0 -0.99959522485733032 
		0 0 -0.99718582630157471 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.96821290254592896 1 1 0.028448082506656647 
		1 1 0.07496914267539978 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.25012770295143127 0 0 -0.99959522485733032 
		0 0 -0.99718582630157471 0;
createNode animCurveTL -n "animCurveTL4812";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 0 617 -0.27616733312606812 624 -4.352961540222168
		 629 -4.693453311920166 631 -5.4166522026062012 637 -5.5716047286987305 643 6.5721926689147949
		 645 5.8803830146789551 650 1.0163506269454956 656 0.084695890545845032 662 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.14918626844882965 0.19983942806720734 
		0.19983942806720734 0.47364670038223267 1 1 0.040120016783475876 0.089090891182422638 
		0.70134979486465454 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98880916833877563 -0.97982871532440186 
		-0.97982871532440186 -0.88071489334106445 0 0 -0.9991949200630188 -0.99602347612380981 
		-0.71281731128692627 0;
	setAttr -s 11 ".kox[0:10]"  1 0.14918626844882965 0.19983942806720734 
		0.19983942806720734 0.47364670038223267 1 1 0.040120016783475876 0.089090891182422638 
		0.70134979486465454 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98880916833877563 -0.97982871532440186 
		-0.97982871532440186 -0.88071489334106445 0 0 -0.9991949200630188 -0.99602347612380981 
		-0.71281731128692627 0;
createNode animCurveTU -n "animCurveTU4813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -35.550537109375 662 -35.550537109375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 26.10344123840332 662 26.10344123840332;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4817";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -13.735340118408203 662 -13.735340118408203;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -5.9656038284301758 662 -5.9656038284301758;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 6.6256680488586426 645 6.6256680488586426
		 650 1.91914439201355 656 6.2334580421447754 662 6.6256680488586426;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99664312601089478 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.081868603825569153 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99664312601089478 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.081868603825569153 0;
createNode animCurveTA -n "animCurveTA4820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0 645 0 650 1.4097756147384644 656 0.1174812987446785
		 662 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99969750642776489 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.024597778916358948 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99969750642776489 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.024597778916358948 0;
createNode animCurveTA -n "animCurveTA4821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 0 615 25.638008117675781 617 43.474105834960937
		 624 -52.636131286621094 629 24.756250381469727 637 -34.078075408935547 643 29.702783584594727
		 645 26.576175689697266 650 -36.276618957519531 656 -3.0230517387390137 662 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.088878877460956573 1 1 1 1 1 0.45364260673522949 
		1 0.8448905348777771 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99604243040084839 0 0 0 0 0 -0.89118373394012451 
		0 0.53493928909301758 0;
	setAttr -s 11 ".kox[0:10]"  1 0.088878877460956573 1 1 1 1 1 0.45364260673522949 
		1 0.8448905348777771 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99604243040084839 0 0 0 0 0 -0.89118373394012451 
		0 0.53493928909301758 0;
createNode animCurveTL -n "animCurveTL4819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 0 617 -18.685150146484375 624 10.175431251525879
		 629 -10.066354751586914 631 -12.409090995788574 637 22.688686370849609 643 -8.807185173034668
		 645 -7.8801131248474121 650 16.185476303100586 656 1.3487896919250488 662 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.011856148019433022 1 1 1 0.02994946576654911 
		1 0.061666198074817657 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99992972612380981 0 0 0 0.99955141544342041 
		0 -0.99809682369232178 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.011856148019433022 1 1 1 0.02994946576654911 
		1 0.061666198074817657 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99992972612380981 0 0 0 0.99955141544342041 
		0 -0.99809682369232178 0;
createNode animCurveTL -n "animCurveTL4820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 -28.568361282348633 617 -36.457916259765625
		 624 -13.802796363830566 629 -13.820736885070801 631 -14.531905174255371 637 -10.183459281921387
		 643 -15.669098854064941 645 -17.02691650390625 650 -15.267078399658203 656 -27.459920883178711
		 662 -28.568361282348633;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.96821290254592896 1 1 0.028448082506656647 
		1 1 0.07496914267539978 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.25012770295143127 0 0 -0.99959522485733032 
		0 0 -0.99718582630157471 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.96821290254592896 1 1 0.028448082506656647 
		1 1 0.07496914267539978 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.25012770295143127 0 0 -0.99959522485733032 
		0 0 -0.99718582630157471 0;
createNode animCurveTL -n "animCurveTL4821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 1.5161299705505371 617 1.2399626970291138
		 624 -2.83683180809021 629 -3.1773233413696289 631 -3.900521993637085 637 -4.0554747581481934
		 643 8.088322639465332 645 7.3965129852294922 650 2.5324807167053223 656 1.6008259057998657
		 662 1.5161299705505371;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.14918626844882965 0.19983942806720734 
		0.19983942806720734 0.47364670038223267 1 1 0.040120016783475876 0.089090891182422638 
		0.70134979486465454 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98880916833877563 -0.97982871532440186 
		-0.97982871532440186 -0.88071489334106445 0 0 -0.9991949200630188 -0.99602347612380981 
		-0.71281731128692627 0;
	setAttr -s 11 ".kox[0:10]"  1 0.14918626844882965 0.19983942806720734 
		0.19983942806720734 0.47364670038223267 1 1 0.040120016783475876 0.089090891182422638 
		0.70134979486465454 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98880916833877563 -0.97982871532440186 
		-0.97982871532440186 -0.88071489334106445 0 0 -0.9991949200630188 -0.99602347612380981 
		-0.71281731128692627 0;
createNode animCurveTU -n "animCurveTU4822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0.87094306945800781 662 0.87094306945800781;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4823";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 26.961435317993164 662 26.961435317993164;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -33.321090698242188 662 -33.321090698242188;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4825";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 5.9874415397644043 662 5.9874415397644043;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -13.735340118408203 662 -13.735340118408203;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4827";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  614 1 645 1 656 1 662 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 -5.1605067253112793 645 -5.1605067253112793
		 650 -9.867030143737793 656 -5.5527172088623047 662 -5.1605067253112793;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99664312601089478 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0.081868603825569153 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99664312601089478 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0.081868603825569153 0;
createNode animCurveTA -n "animCurveTA4829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0 645 0 650 1.4097756147384644 656 0.1174812987446785
		 662 0;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 0.99969750642776489 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 -0.024597778916358948 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 0.99969750642776489 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 -0.024597778916358948 0;
createNode animCurveTA -n "animCurveTA4830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 0 615 25.638008117675781 617 43.474105834960937
		 624 -52.636131286621094 629 24.756250381469727 637 -34.078075408935547 643 29.702783584594727
		 645 26.576175689697266 650 -36.276618957519531 656 -3.0230517387390137 662 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.088878877460956573 1 1 1 1 1 0.45364260673522949 
		1 0.8448905348777771 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99604243040084839 0 0 0 0 0 -0.89118373394012451 
		0 0.53493928909301758 0;
	setAttr -s 11 ".kox[0:10]"  1 0.088878877460956573 1 1 1 1 1 0.45364260673522949 
		1 0.8448905348777771 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99604243040084839 0 0 0 0 0 -0.89118373394012451 
		0 0.53493928909301758 0;
createNode animCurveTL -n "animCurveTL4828";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 2.8496983051300049 617 -15.835451126098633
		 624 13.025129318237305 629 -7.2166566848754883 631 -9.5593929290771484 637 25.538385391235352
		 643 -5.9574871063232422 645 -5.0304150581359863 650 9.2700176239013672 656 4.1984877586364746
		 662 2.8496983051300049;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.011856148019433022 1 1 1 0.02994946576654911 
		1 0.061666198074817657 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.99992972612380981 0 0 0 0.99955141544342041 
		0 -0.99809682369232178 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.011856148019433022 1 1 1 0.02994946576654911 
		1 0.061666198074817657 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.99992972612380981 0 0 0 0.99955141544342041 
		0 -0.99809682369232178 0;
createNode animCurveTL -n "animCurveTL4829";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 -30.272415161132813 617 -38.161968231201172
		 624 -15.506850242614746 629 -15.52479076385498 631 -16.235958099365234 637 -11.887513160705566
		 643 -17.373153686523438 645 -18.73097038269043 650 0.61790674924850464 656 -29.163974761962891
		 662 -30.272415161132813;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.96821290254592896 1 1 0.028448082506656647 
		1 1 0.07496914267539978 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.25012770295143127 0 0 -0.99959522485733032 
		0 0 -0.99718582630157471 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.96821290254592896 1 1 0.028448082506656647 
		1 1 0.07496914267539978 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.25012770295143127 0 0 -0.99959522485733032 
		0 0 -0.99718582630157471 0;
createNode animCurveTL -n "animCurveTL4830";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  614 0 617 -0.27616733312606812 624 -4.352961540222168
		 629 -4.693453311920166 631 -5.4166522026062012 637 -5.5716047286987305 643 6.5721926689147949
		 645 5.8803830146789551 650 0.46651798486709595 656 0.084695890545845032 662 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.14918626844882965 0.19983942806720734 
		0.19983942806720734 0.47364670038223267 1 1 0.040120016783475876 0.089090891182422638 
		0.70134979486465454 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.98880916833877563 -0.97982871532440186 
		-0.97982871532440186 -0.88071489334106445 0 0 -0.9991949200630188 -0.99602347612380981 
		-0.71281731128692627 0;
	setAttr -s 11 ".kox[0:10]"  1 0.14918626844882965 0.19983942806720734 
		0.19983942806720734 0.47364670038223267 1 1 0.040120016783475876 0.089090891182422638 
		0.70134979486465454 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.98880916833877563 -0.97982871532440186 
		-0.97982871532440186 -0.88071489334106445 0 0 -0.9991949200630188 -0.99602347612380981 
		-0.71281731128692627 0;
createNode animCurveTU -n "animCurveTU4831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4831";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 33.572845458984375 662 33.572845458984375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4832";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 26.713788986206055 662 26.713788986206055;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4833";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -4.6664091257753171e-008 662 -4.6664091257753171e-008;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4834";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  614 1 619 1 620 1 623 1 624 1 632 1 633 1
		 635 1 641 1 645 1 653 1 662 1;
	setAttr -s 12 ".kit[0:11]"  1 1 1 2 2 2 2 2 
		2 2 2 1;
	setAttr -s 12 ".kot[0:11]"  1 1 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".ktl[0:11]" no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4835";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  614 1 619 1 620 1 623 1 624 1 632 1 633 1
		 635 1 641 1 645 1 653 1 662 1;
	setAttr -s 12 ".kit[0:11]"  1 1 1 2 2 2 2 2 
		2 2 2 1;
	setAttr -s 12 ".kot[0:11]"  1 1 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".ktl[0:11]" no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4836";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  614 1 619 1 620 1 623 1 624 1 632 1 633 1
		 635 1 641 1 645 1 653 1 662 1;
	setAttr -s 12 ".kit[0:11]"  1 1 1 2 2 2 2 2 
		2 2 2 1;
	setAttr -s 12 ".kot[0:11]"  1 1 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".ktl[0:11]" no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4834";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  614 0 619 0 620 0 623 0 624 0 632 0 633 0
		 635 0 641 0 645 0 653 0 662 0;
	setAttr -s 12 ".kit[0:11]"  1 1 1 1 2 2 2 2 
		2 2 2 1;
	setAttr -s 12 ".kot[0:11]"  1 1 1 1 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".ktl[0:11]" no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4835";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  614 0 619 0 620 0 623 0 624 0 632 0 633 0
		 635 0 641 0 645 0 653 0 662 0;
	setAttr -s 12 ".kit[0:11]"  1 1 1 1 2 2 2 2 
		2 2 2 1;
	setAttr -s 12 ".kot[0:11]"  1 1 1 1 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".ktl[0:11]" no no no no yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4836";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  614 0 619 0 620 0 623 0 624 0 632 0 633 0
		 635 0 641 0 645 0 653 0 662 0;
	setAttr -s 12 ".kit[0:11]"  1 1 1 2 2 2 2 2 
		2 2 2 1;
	setAttr -s 12 ".kot[0:11]"  1 1 1 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 12 ".ktl[0:11]" no no no yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4834";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  614 36.661983489990234 619 36.661983489990234
		 620 74.189155578613281 621 133.49540710449219 622 112.46847534179687 623 88.727294921875
		 624 36.661983489990234 632 36.661983489990234 633 77.281494140625 634 115.32110595703125
		 635 105.10063934326172 636 76.497512817382813 637 67.433700561523438 638 70.616592407226563
		 639 59.955013275146484 640 50.917697906494141 641 36.661983489990234 645 36.661983489990234
		 646 59.210308074951172 647 110.38795471191406 648 136.63316345214844 649 134.7806396484375
		 650 132.8343505859375 651 130.88447570800781 652 74.917922973632812 653 36.661983489990234
		 662 36.661983489990234;
	setAttr -s 27 ".kit[0:26]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 1;
	setAttr -s 27 ".kot[0:26]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 27 ".ktl[0:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[0:26]"  1 1 0.0011103397700935602 0.00070255697937682271 
		0.0019815515261143446 0.0017550885677337646 0.00080026447540149093 1 0.0010257634567096829 
		0.0010953320888802409 0.0040768776088953018 0.0014566933969035745 0.0045969164930284023 
		0.013090098276734352 0.0039080241695046425 0.0046103941276669502 0.0029228811617940664 
		1 0.0018478516722097993 0.00081418210174888372 0.001587565173394978 0.022485809400677681 
		0.02140401117503643 0.021363688632845879 0.00074448069790378213 0.0010891880374401808 
		1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0.99999940395355225 0.9999997615814209 
		-0.99999803304672241 -0.99999845027923584 -0.99999970197677612 0 0.99999946355819702 
		0.99999940395355225 -0.99999171495437622 -0.99999892711639404 -0.99998939037322998 
		0.99991428852081299 -0.99999231100082397 -0.99998933076858521 -0.99999570846557617 
		0 0.99999833106994629 0.99999964237213135 0.99999874830245972 -0.99974715709686279 
		-0.99977093935012817 -0.99977177381515503 -0.99999970197677612 -0.99999940395355225 
		0;
	setAttr -s 27 ".kox[0:26]"  1 0.0011103397700935602 0.00070255697937682271 
		0.0019815515261143446 0.0017550885677337646 0.00080026447540149093 1 0.0010257634567096829 
		0.0010953320888802409 0.0040768776088953018 0.0014566933969035745 0.0045969164930284023 
		0.013090098276734352 0.0039080241695046425 0.0046103941276669502 0.0029228811617940664 
		1 0.0018478516722097993 0.00081418210174888372 0.001587565173394978 0.022485809400677681 
		0.02140401117503643 0.021363688632845879 0.00074448069790378213 0.0010891880374401808 
		1 1;
	setAttr -s 27 ".koy[0:26]"  0 0.99999940395355225 0.9999997615814209 
		-0.99999803304672241 -0.99999845027923584 -0.99999970197677612 0 0.99999946355819702 
		0.99999940395355225 -0.99999171495437622 -0.99999892711639404 -0.99998939037322998 
		0.99991428852081299 -0.99999231100082397 -0.99998933076858521 -0.99999570846557617 
		0 0.99999833106994629 0.99999964237213135 0.99999874830245972 -0.99974715709686279 
		-0.99977093935012817 -0.99977177381515503 -0.99999970197677612 -0.99999940395355225 
		0 0;
createNode animCurveTL -n "animCurveTL4835";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  614 11.644100189208984 619 11.644100189208984
		 620 42.982219696044922 621 27.969688415527344 622 14.96234130859375 623 19.992019653320312
		 624 11.644100189208984 632 11.644100189208984 633 21.865768432617188 634 -21.728818893432617
		 635 -75.1605224609375 636 -88.793655395507813 637 -65.999237060546875 638 -26.075675964355469
		 639 8.767059326171875 640 12.604887008666992 641 11.644100189208984 645 11.644100189208984
		 646 21.338512420654297 647 9.6883697509765625 648 -35.555274963378906 649 -56.807914733886719
		 650 -20.831855773925781 651 47.948768615722656 652 47.440593719482422 653 11.644100189208984
		 662 11.644100189208984;
	setAttr -s 27 ".kit[0:26]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 1;
	setAttr -s 27 ".kot[0:26]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 27 ".ktl[0:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[0:26]"  1 1 0.0013296235119923949 0.0027754059992730618 
		0.0032032525632530451 0.0082841301336884499 0.0049911253154277802 1 0.0040762117132544518 
		0.00095576111925765872 0.00077983527444303036 0.0030562186148017645 0.001827901927754283 
		0.0010436923475936055 0.0011958302929997444 0.010856031440198421 0.043327830731868744 
		1 0.0042979032732546329 0.0035765802022069693 0.0009209252311848104 0.0019605071283876896 
		0.0011582121951505542 0.00060578138800337911 0.081717304885387421 0.001164022134616971 
		1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0.99999910593032837 -0.9999961256980896 
		-0.99999487400054932 0.99996566772460938 -0.99998754262924194 0 0.99999171495437622 
		-0.99999958276748657 -0.99999970197677612 -0.99999529123306274 0.99999833106994629 
		0.99999940395355225 0.99999922513961792 0.99994111061096191 -0.99906086921691895 
		0 0.99999076128005981 -0.99999356269836426 -0.99999958276748657 -0.99999809265136719 
		0.99999934434890747 0.9999997615814209 -0.99665564298629761 -0.99999934434890747 
		0;
	setAttr -s 27 ".kox[0:26]"  1 0.0013296235119923949 0.0027754059992730618 
		0.0032032525632530451 0.0082841301336884499 0.0049911253154277802 1 0.0040762117132544518 
		0.00095576111925765872 0.00077983527444303036 0.0030562186148017645 0.001827901927754283 
		0.0010436923475936055 0.0011958302929997444 0.010856031440198421 0.043327830731868744 
		1 0.0042979032732546329 0.0035765802022069693 0.0009209252311848104 0.0019605071283876896 
		0.0011582121951505542 0.00060578138800337911 0.081717304885387421 0.001164022134616971 
		1 1;
	setAttr -s 27 ".koy[0:26]"  0 0.99999910593032837 -0.9999961256980896 
		-0.99999487400054932 0.99996566772460938 -0.99998754262924194 0 0.99999171495437622 
		-0.99999958276748657 -0.99999970197677612 -0.99999529123306274 0.99999833106994629 
		0.99999940395355225 0.99999922513961792 0.99994111061096191 -0.99906086921691895 
		0 0.99999076128005981 -0.99999356269836426 -0.99999958276748657 -0.99999809265136719 
		0.99999934434890747 0.9999997615814209 -0.99665564298629761 -0.99999934434890747 
		0 0;
createNode animCurveTL -n "animCurveTL4836";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  614 -7.2185821533203125 619 -7.2185821533203125
		 620 -10.870636940002441 621 -37.408733367919922 622 -56.009174346923828 623 -35.954006195068359
		 624 -7.2185821533203125 632 -7.2185821533203125 633 -24.439836502075195 634 -41.312908172607422
		 635 -59.876255035400391 636 -92.920692443847656 637 -119.82155609130859 638 -115.01056671142578
		 639 -72.036735534667969 640 -39.536643981933594 641 -7.2185821533203125 645 -7.2185821533203125
		 646 -22.442634582519531 647 -34.243801116943359 648 -41.539100646972656 649 -70.887947082519531
		 650 -111.06001281738281 651 -102.61909484863281 652 -31.456613540649414 653 -7.2185821533203125
		 662 -7.2185821533203125;
	setAttr -s 27 ".kit[0:26]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 1;
	setAttr -s 27 ".kot[0:26]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2;
	setAttr -s 27 ".ktl[0:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[0:26]"  1 1 0.011408708058297634 0.0015700439689680934 
		0.0022400503512471914 0.0020776612218469381 0.0014499868266284466 1 0.0024194468278437853 
		0.0024693727027624846 0.0022446294315159321 0.0012609080877155066 0.0015488715143874288 
		0.0086606666445732117 0.00096956710331141949 0.0012820271076634526 0.0012893070233985782 
		1 0.0027368450537323952 0.0035308101214468479 0.0057112602517008781 0.0014196806587278843 
		0.0010372360702604055 0.0049361363053321838 0.0005855054478161037 0.0017191113438457251 
		1;
	setAttr -s 27 ".kiy[0:26]"  0 0 -0.99993491172790527 -0.99999880790710449 
		-0.99999743700027466 0.99999779462814331 0.99999892711639404 0 -0.99999713897705078 
		-0.99999696016311646 -0.99999755620956421 -0.99999916553497314 -0.99999880790710449 
		0.99996250867843628 0.99999958276748657 0.99999916553497314 0.99999916553497314 0 
		-0.99999624490737915 -0.99999380111694336 -0.99998372793197632 -0.99999904632568359 
		-0.99999940395355225 0.99998778104782104 0.9999997615814209 0.99999850988388062 0;
	setAttr -s 27 ".kox[0:26]"  1 0.011408708058297634 0.0015700439689680934 
		0.0022400503512471914 0.0020776612218469381 0.0014499868266284466 1 0.0024194468278437853 
		0.0024693727027624846 0.0022446294315159321 0.0012609080877155066 0.0015488715143874288 
		0.0086606666445732117 0.00096956710331141949 0.0012820271076634526 0.0012893070233985782 
		1 0.0027368450537323952 0.0035308101214468479 0.0057112602517008781 0.0014196806587278843 
		0.0010372360702604055 0.0049361363053321838 0.0005855054478161037 0.0017191113438457251 
		1 1;
	setAttr -s 27 ".koy[0:26]"  0 -0.99993491172790527 -0.99999880790710449 
		-0.99999743700027466 0.99999779462814331 0.99999892711639404 0 -0.99999713897705078 
		-0.99999696016311646 -0.99999755620956421 -0.99999916553497314 -0.99999880790710449 
		0.99996250867843628 0.99999958276748657 0.99999916553497314 0.99999916553497314 0 
		-0.99999624490737915 -0.99999380111694336 -0.99998372793197632 -0.99999904632568359 
		-0.99999940395355225 0.99998778104782104 0.9999997615814209 0.99999850988388062 0 
		0;
createNode animCurveTU -n "animCurveTU4837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4837";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4838";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -16.701704025268555 662 -16.701704025268555;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4839";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 1 621 1 627 1 628 1 662 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 1 621 1 627 1 628 1 662 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 1 621 1 627 1 628 1 662 1;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  614 0 617 40.617000579833984 621 -14.885592460632324
		 623 -51.791378021240234 627 -17.598665237426758 628 -34.124557495117188 629 5.6232953071594238
		 630 23.577871322631836 636 1.8755956888198853 639 2.3189926147460938 642 -6.875852108001709
		 645 -5.9410390853881836 651 -32.143009185791016 655 5.3762283325195312 660 -5.9804139137268066
		 662 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 1 0.079940453171730042 1 1 1 0.049354039132595062 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.99679964780807495 0 0 0 0.99878132343292236 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.17365057766437531 1 0.079940453171730042 
		1 1 1 0.049354039132595062 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0.98480737209320068 0 -0.99679964780807495 
		0 0 0 0.99878132343292236 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  614 0 617 8.3292322158813477 621 15.165056228637694
		 623 48.997280120849609 627 42.637042999267578 628 37.707813262939453 629 17.277482986450195
		 630 23.601526260375977 636 24.053606033325195 639 61.029209136962891 642 43.856460571289063
		 645 41.863872528076172 651 21.065027236938477 655 46.326473236083984 660 -11.802587509155273
		 662 0;
	setAttr -s 16 ".ktl[15]" no;
	setAttr -s 16 ".kix[0:15]"  1 0.72884118556976318 0.42212823033332825 
		1 0.59086745977401733 0.17800164222717285 1 0.99554747343063354 0.99554747343063354 
		1 0.76772260665893555 0.76772260665893555 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.68468284606933594 0.90653616189956665 
		0 -0.80676871538162231 -0.98403024673461914 0 0.09426175057888031 0.09426175057888031 
		0 -0.64078229665756226 -0.64078229665756226 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.65197819471359253 0.72884118556976318 
		0.42212823033332825 1 0.59086745977401733 0.17800164222717285 1 0.99554747343063354 
		0.99554747343063354 1 0.76772260665893555 0.76772260665893555 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0.75823771953582764 0.68468284606933594 
		0.90653616189956665 0 -0.80676871538162231 -0.98403024673461914 0 0.09426175057888031 
		0.09426175057888031 0 -0.64078229665756226 -0.64078229665756226 0 0 0 0;
createNode animCurveTA -n "animCurveTA4842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  614 0 617 21.37598991394043 621 52.113662719726563
		 623 -13.043864250183105 627 -4.1934380531311035 628 9.0945701599121094 629 10.332578659057617
		 630 49.349700927734375 636 72.02581787109375 639 13.34253978729248 642 -45.705642700195313
		 645 29.949762344360348 651 -49.202110290527344 655 -40.035427093505859 660 13.359894752502441
		 662 0;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no;
	setAttr -s 16 ".kix[0:15]"  1 0.12306150048971176 1 1 0.33843189477920532 
		0.54071503877639771 0.54071503877639771 0.20604069530963898 1 0.064943581819534302 
		1 1 1 0.32803219556808472 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.99239909648895264 0 0 0.9409908652305603 
		0.84120577573776245 0.84120577573776245 0.97854340076446533 0 -0.99788898229598999 
		0 0 0 0.94466656446456909 0 0;
	setAttr -s 16 ".kox[0:15]"  0.31769025325775146 0.12306150048971176 
		1 1 0.33843189477920532 0.54071503877639771 0.54071503877639771 0.20604069530963898 
		1 0.064943581819534302 1 1 1 0.32803219556808472 1 1;
	setAttr -s 16 ".koy[0:15]"  0.94819456338882446 0.99239909648895264 
		0 0 0.9409908652305603 0.84120577573776245 0.84120577573776245 0.97854340076446533 
		0 -0.99788898229598999 0 0 0 0.94466656446456909 0 0;
createNode animCurveTL -n "animCurveTL4840";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0 621 0 627 0 628 0 662 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 -15.42219066619873 621 -15.42219066619873
		 627 -15.42219066619873 628 -15.42219066619873 662 -15.42219066619873;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0 621 0 627 0 628 0 662 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  614 1 616 1 619 1 640 1 647 1 652 1 662 1;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  614 1 616 1 619 1 640 1 647 1 652 1 662 1;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  614 1 616 1 619 1 640 1 647 1 652 1 662 1;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  614 0 616 0 619 0 623 51.256267547607422
		 626 36.892402648925781 629 88.218582153320313 631 43.569831848144531 634 84.270500183105469
		 638 21.108970642089844 640 7.4630484580993643 643 7.1586899757385254 647 5.6515970230102539
		 652 25.062221527099609 658 -33.064212799072266 662 0;
	setAttr -s 15 ".ktl[0:14]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 0.11664789915084839 0.99197089672088623 
		0.9950215220451355 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 -0.99317330121994019 -0.12646593153476715 
		-0.099660776555538177 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.18315489590167999 1 1 1 1 1 0.11664789915084839 
		0.99197089672088623 0.9950215220451355 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0.98308408260345459 0 0 0 0 0 -0.99317330121994019 
		-0.12646593153476715 -0.099660776555538177 0 0 0 0;
createNode animCurveTA -n "animCurveTA4844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  614 0 616 0 619 0 623 2.2059776782989502
		 626 -34.098556518554688 629 38.635433197021484 631 48.628940582275391 634 34.944080352783203
		 638 -8.6070470809936523 640 -8.9458751678466797 643 -17.980438232421875 647 -14.19508171081543
		 652 5.0641317367553711 658 -52.086627960205078 662 0;
	setAttr -s 15 ".ktl[0:14]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 0.1572762131690979 1 0.18343262374401093 
		0.97808074951171875 0.97808074951171875 1 0.64359515905380249 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0.98755460977554321 0 -0.98303228616714478 
		-0.20822590589523315 -0.20822590589523315 0 0.76536619663238525 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.97434026002883911 1 1 0.1572762131690979 
		1 0.18343262374401093 0.97808074951171875 0.97808074951171875 1 0.64359515905380249 
		1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0.22508008778095245 0 0 0.98755460977554321 
		0 -0.98303228616714478 -0.20822590589523315 -0.20822590589523315 0 0.76536619663238525 
		0 0 0;
createNode animCurveTA -n "animCurveTA4845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  614 0 616 0 619 0 623 -49.547801971435547
		 626 -49.202430725097656 629 -8.9253911972045898 631 -15.771360397338867 634 62.328094482421875
		 638 -30.889430999755863 640 -6.9038052558898926 643 23.520404815673828 647 18.568740844726562
		 652 -34.806026458740234 658 49.263332366943359 662 0;
	setAttr -s 15 ".ktl[0:14]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes no;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.98969709873199463 1 1 1 1 0.10442677140235901 
		1 0.54074388742446899 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0.14317707717418671 0 0 0 0 0.99453258514404297 
		0 -0.84118729829788208 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.18924759328365326 1 0.98969709873199463 
		1 1 1 1 0.10442677140235901 1 0.54074388742446899 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.98192936182022095 0 0.14317707717418671 
		0 0 0 0 0.99453258514404297 0 -0.84118729829788208 0 0 0;
createNode animCurveTL -n "animCurveTL4843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  614 0 616 0 619 0 640 0 647 0 652 0 662 0;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  614 -4.4487948417663574 616 -4.4487948417663574
		 619 -4.4487948417663574 640 -4.4487948417663574 647 -4.4487948417663574 652 -4.4487948417663574
		 662 -4.4487948417663574;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  614 0 616 0 619 0 640 0 647 0 652 0 662 0;
	setAttr -s 7 ".ktl[0:6]" no yes no yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 20.036705017089844 662 20.036705017089844;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -4.4062976837158203 662 -4.4062976837158203;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -7.504547119140625 662 -7.504547119140625;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  614 1 626 1 628 1 640 1 642 1 661 1 662 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  614 1 626 1 628 1 640 1 642 1 661 1 662 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  614 1 626 1 628 1 640 1 642 1 661 1 662 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  614 0.24890375137329104 616 -62.333431243896477
		 618 -135.21434020996094 620 -151.99948120117187 624 -31.207077026367188 626 5.560175895690918
		 628 -14.589421272277834 630 -149.53155517578125 634 -149.79000854492187 640 5.560175895690918
		 642 -8.7748556137084961 644 -134.76791381835937 648 -168.692626953125 654 -22.826383590698242
		 661 0.24890375137329104 662 0.24890375137329104;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kix[0:15]"  1 0.048961717635393143 0.10589960962533951 
		1 0.078809313476085663 1 0.078741297125816345 0.9967198371887207 1 1 0.11034712940454483 
		0.093418054282665253 1 0.23466134071350098 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.99880069494247437 -0.99437683820724487 
		0 0.99688965082168579 0 -0.99689507484436035 -0.080928914248943329 0 0 -0.9938930869102478 
		-0.99562692642211914 0 0.97207719087600708 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.048961717635393143 0.10589960962533951 
		1 0.12878100574016571 1 0.078741297125816345 0.9967198371887207 1 1 0.11034712940454483 
		0.093418054282665253 1 0.23466134071350098 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.99880069494247437 -0.99437683820724487 
		0 0.99167311191558838 0 -0.99689507484436035 -0.080928914248943329 0 0 -0.9938930869102478 
		-0.99562692642211914 0 0.97207719087600708 0 0;
createNode animCurveTA -n "animCurveTA4850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  614 0.51483577489852905 616 -37.149868011474609
		 618 -32.098838806152344 620 -10.54644775390625 624 -2.4522500038146973 626 3.2297420501708984
		 628 -50.655448913574219 630 20.526735305786133 634 19.082826614379883 640 3.2297420501708984
		 642 -38.510185241699219 644 -10.844679832458496 648 -7.095067024230957 654 2.6281726360321045
		 661 0.51483577489852905 662 0.51483577489852905;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kix[0:15]"  1 1 0.30052822828292847 0.3430824875831604 
		0.76283234357833862 1 1 1 0.91068464517593384 0.30092483758926392 1 0.6471676230430603 
		0.88147264719009399 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.95377296209335327 0.93930530548095703 
		0.64659631252288818 0 0 0 -0.41310226917266846 -0.95364779233932495 0 0.7623477578163147 
		0.47223514318466187 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.30052822828292847 0.3430824875831604 
		0.64333516359329224 1 1 1 0.91068464517593384 0.30092483758926392 1 0.6471676230430603 
		0.88147264719009399 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.95377296209335327 0.93930530548095703 
		0.76558464765548706 0 0 0 -0.41310226917266846 -0.95364779233932495 0 0.7623477578163147 
		0.47223514318466187 0 0 0;
createNode animCurveTA -n "animCurveTA4851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  614 -9.5336751937866211 616 73.087257385253906
		 618 102.38150024414062 620 65.500503540039063 624 -13.729142189025879 626 -28.534967422485352
		 628 9.5790214538574219 630 149.00216674804687 634 34.790225982666016 640 -28.534967422485352
		 642 2.8551905155181885 644 108.22044372558594 648 35.529392242431641 654 -4.6965227127075195
		 661 -9.5336751937866211 662 -9.5336751937866211;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes;
	setAttr -s 16 ".kix[0:15]"  1 0.054249763488769531 1 0.070020623505115509 
		0.11966035515069962 1 0.041721314191818237 1 0.075185529887676239 1 0.050637271255254745 
		1 0.12200065702199936 0.75505459308624268 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.9985274076461792 0 -0.99754554033279419 
		-0.99281483888626099 0 0.99912929534912109 0 -0.99716955423355103 0 0.99871706962585449 
		0 -0.99253004789352417 -0.655661940574646 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.054249763488769531 1 0.070020623505115509 
		0.30692201852798462 1 0.041721314191818237 1 0.075185529887676239 1 0.050637271255254745 
		1 0.12200065702199936 0.75505459308624268 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.9985274076461792 0 -0.99754554033279419 
		-0.95173466205596924 0 0.99912929534912109 0 -0.99716955423355103 0 0.99871706962585449 
		0 -0.99253004789352417 -0.655661940574646 0 0;
createNode animCurveTL -n "animCurveTL4849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  614 -6.1894111633300781 618 6.4357876777648926
		 620 47.976951599121094 626 -6.1894111633300781 628 -14.089744567871094 630 -26.090072631835938
		 634 35.551528930664063 640 -6.1894111633300781 642 -20.967350006103516 644 -19.687929153442383
		 648 31.15629768371582 654 -2.0267665386199951 661 -6.1894111633300781 662 -6.1894111633300781;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 0.0044003268703818321 1 0.0064210426062345505 
		0.0083746351301670074 1 1 0.0028206631541252136 1 0.021706102415919304 1 0.02334950864315033 
		1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.99999034404754639 0 -0.99997937679290771 
		-0.99996489286422729 0 0 -0.99999606609344482 0 0.99976432323455811 0 -0.99972736835479736 
		0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.0044003268703818321 1 0.0064210426062345505 
		0.0083746351301670074 1 1 0.0028206631541252136 1 0.021706102415919304 1 0.02334950864315033 
		1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.99999034404754639 0 -0.99997937679290771 
		-0.99996489286422729 0 0 -0.99999606609344482 0 0.99976432323455811 0 -0.99972736835479736 
		0 0;
createNode animCurveTL -n "animCurveTL4850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  614 25.648284912109375 618 26.78831672668457
		 620 33.717948913574219 626 25.648284912109375 628 31.850412368774414 630 37.191234588623047
		 634 47.674667358398437 640 25.648284912109375 642 27.096273422241211 644 32.524356842041016
		 648 33.657173156738281 654 18.601934432983398 661 25.648284912109375 662 25.648284912109375;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 0.048673879355192184 1 1 0.010391091927886009 
		0.015747262164950371 1 1 0.019180180504918098 0.048983242362737656 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.99881476163864136 0 0 0.9999459981918335 
		0.99987602233886719 0 0 0.99981606006622314 0.99879956245422363 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.048673879355192184 1 1 0.010391091927886009 
		0.015747262164950371 1 1 0.019180180504918098 0.048983242362737656 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.99881476163864136 0 0 0.9999459981918335 
		0.99987602233886719 0 0 0.99981606006622314 0.99879956245422363 0 0 0 0;
createNode animCurveTL -n "animCurveTL4851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  614 -65.781417846679687 618 -62.167327880859375
		 620 -59.981098175048828 626 -65.781417846679687 628 -58.906734466552734 630 -65.195579528808594
		 634 -65.351974487304687 640 -65.781417846679687 642 -66.080169677734375 644 -64.844566345214844
		 648 -72.703071594238281 654 -66.358512878417969 661 -65.781417846679687 662 -65.781417846679687;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 0.023951085284352303 1 1 1 0.33474016189575195 
		0.53761929273605347 0.23083958029747009 1 1 1 0.16612710058689117 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.99971318244934082 0 0 0 -0.94231045246124268 
		-0.84318768978118896 -0.97299188375473022 0 0 0 0.98610436916351318 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.023951085284352303 1 1 1 0.33474016189575195 
		0.53761929273605347 0.23083958029747009 1 1 1 0.16612710058689117 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.99971318244934082 0 0 0 -0.94231045246124268 
		-0.84318768978118896 -0.97299188375473022 0 0 0 0.98610436916351318 0 0;
createNode animCurveTU -n "animCurveTU4852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 20.121822357177734 662 20.121822357177734;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -7.9417405128479004 662 -7.9417405128479004;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 5.218505859375 662 5.218505859375;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 1 626 1 628 1 640 1 642 1 654 1 656 1
		 661 1 662 1;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 1 626 1 628 1 640 1 642 1 654 1 656 1
		 661 1 662 1;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 1 626 1 628 1 640 1 642 1 654 1 656 1
		 661 1 662 1;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  614 4.5863847732543945 616 5.7619900703430176
		 620 15.234089851379393 626 2.8510241508483887 628 4.5863847732543945 630 5.7619900703430176
		 634 15.234089851379393 640 2.8510241508483887 642 4.5863847732543945 644 5.7619900703430176
		 648 15.234089851379393 654 2.8510241508483887 656 2.955528736114502 661 4.5863847732543945
		 662 4.5863847732543945;
	setAttr -s 15 ".ktl[0:14]" no yes yes no no yes yes no no yes yes no 
		yes no yes;
	setAttr -s 15 ".kix[0:14]"  1 0.80435913801193237 1 0.75649929046630859 
		0.93984866142272949 0.80435913801193237 1 0.75649929046630859 0.93984866142272949 
		0.80435913801193237 1 0.75649929046630859 0.99976050853729248 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0.5941433310508728 0 -0.65399450063705444 
		0.34159094095230103 0.5941433310508728 0 -0.65399450063705444 0.34159094095230103 
		0.5941433310508728 0 -0.65399450063705444 0.021882478147745132 0 0;
	setAttr -s 15 ".kox[0:14]"  0.97100037336349487 0.80435913801193237 
		1 0.93984866142272949 0.97100037336349487 0.80435913801193237 1 0.93984866142272949 
		0.97100037336349487 0.80435913801193237 1 0.99976050853729248 0.99079519510269165 
		1 1;
	setAttr -s 15 ".koy[0:14]"  0.23907816410064697 0.5941433310508728 
		0 0.34159094095230103 0.23907816410064697 0.5941433310508728 0 0.34159094095230103 
		0.23907816410064697 0.5941433310508728 0 0.021881988272070885 0.13536946475505829 
		0 0;
createNode animCurveTA -n "animCurveTA4856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  614 3.3871760368347168 616 11.975892066955566
		 620 -1.8948121070861819 626 -0.93241548538208008 628 3.3871760368347168 630 11.975892066955566
		 634 -1.8948121070861819 640 -0.93241548538208008 642 3.3871760368347168 644 11.975892066955566
		 648 -1.8948121070861819 654 -0.93241548538208008 656 -0.67228680849075317 661 3.3871760368347168
		 662 3.3871760368347168;
	setAttr -s 15 ".ktl[0:14]" no yes yes no no yes yes no no yes yes yes 
		yes no yes;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.99775046110153198 0.7415611743927002 
		1 1 0.99775046110153198 0.7415611743927002 1 1 0.99775046110153198 0.99851912260055542 
		1 0.95405179262161255;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0.06703680008649826 0.67088526487350464 
		0 0 0.06703680008649826 0.67088526487350464 0 0 0.067036807537078857 0.054401349276304245 
		0 0.29964187741279602;
	setAttr -s 15 ".kox[0:14]"  0.48588675260543823 1 1 0.74155610799789429 
		0.48588675260543823 1 1 0.74156361818313599 0.48588675260543823 1 1 0.99851924180984497 
		0.94674766063690186 1 0.95405185222625732;
	setAttr -s 15 ".koy[0:14]"  0.87402182817459106 0 0 0.6708909273147583 
		0.87402182817459106 0 0 0.6708824634552002 0.87402182817459106 0 0 0.054400138556957245 
		0.3219764232635498 0 0.29964151978492737;
createNode animCurveTA -n "animCurveTA4857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  614 -5.0107421875 616 20.000453948974609
		 620 -34.157680511474609 626 -23.697944641113281 628 -5.0107421875 630 20.000453948974609
		 634 -34.157680511474609 640 -23.697944641113281 642 -5.0107421875 644 20.000453948974609
		 648 -34.157680511474609 654 -23.697944641113281 656 -22.572587966918945 661 -5.0107421875
		 662 -5.0107421875;
	setAttr -s 15 ".ktl[0:14]" no yes yes no no yes yes no no yes yes yes 
		yes no yes;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.80759948492050171 0.24755117297172546 
		1 1 0.80759948492050171 0.24755117297172546 1 1 0.80759948492050171 0.97332948446273804 
		1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0.58973127603530884 0.96887481212615967 
		0 0 0.58973127603530884 0.96887481212615967 0 0 0.58973127603530884 0.22941139340400696 
		0 0;
	setAttr -s 15 ".kox[0:14]"  0.18751412630081177 1 1 0.24755117297172546 
		0.18751412630081177 1 1 0.24755117297172546 0.18751412630081177 1 1 0.97333067655563354 
		0.56213265657424927 1 1;
	setAttr -s 15 ".koy[0:14]"  0.98226183652877808 0 0 0.96887481212615967 
		0.98226183652877808 0 0 0.96887481212615967 0.98226183652877808 0 0 0.22940646111965179 
		0.82704710960388184 0 0;
createNode animCurveTL -n "animCurveTL4855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 0.86346369981765747 626 0.86346369981765747
		 628 0.86346369981765747 640 0.86346369981765747 642 0.86346369981765747 654 0.86346369981765747
		 656 0.86346369981765747 661 0.86346369981765747 662 0.86346369981765747;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 24.147136688232422 626 24.147136688232422
		 628 24.147136688232422 640 24.147136688232422 642 24.147136688232422 654 24.147136688232422
		 656 24.147136688232422 661 24.147136688232422 662 24.147136688232422;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 60.914295196533203 626 60.914295196533203
		 628 60.914295196533203 640 60.914295196533203 642 60.914295196533203 654 60.914295196533203
		 656 60.914295196533203 661 60.914295196533203 662 60.914295196533203;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 1 635 1 656 1 661 1 662 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 1 635 1 656 1 661 1 662 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 1 635 1 656 1 661 1 662 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  614 0 615 -0.025378935039043427 627 0.75316238403320313
		 629 0.75898295640945435 631 4.6202821731567383 635 5.629176139831543 638 0.71860212087631226
		 642 2.8443713188171387 644 0.85187959671020508 645 1.2326068878173828 648 4.1220788955688477
		 651 -0.20557890832424164 656 -0.084634371101856232 661 0 662 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 15 ".kix[0:14]"  1 1 0.99999332427978516 0.99999332427978516 
		0.95326358079910278 1 1 1 1 0.90207266807556152 1 1 0.99977385997772217 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0.0036571652162820101 0.0036571652162820101 
		0.30214008688926697 0 0 0 0 0.43158411979675293 0 0 0.02126612700521946 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.99999332427978516 0.99999332427978516 
		0.95326358079910278 1 1 1 1 0.90207266807556152 1 1 0.99977385997772217 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0.0036571652162820101 0.0036571652162820101 
		0.30214008688926697 0 0 0 0 0.43158411979675293 0 0 0.02126612700521946 0 0;
createNode animCurveTA -n "animCurveTA4859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  614 0 615 0.32401761412620544 627 -0.33743575215339661
		 629 -3.4953968524932861 631 -4.1667032241821289 635 -5.5073060989379883 638 -4.5350780487060547
		 642 5.420257568359375 644 2.849625825881958 645 2.0114400386810303 648 -3.6711578369140629
		 651 5.2668566703796387 656 0.35523304343223572 661 0 662 0;
	setAttr -s 15 ".ktl[0:14]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 15 ".kix[0:14]"  1 1 0.99760961532592773 0.9626116156578064 
		0.99027466773986816 1 0.92614459991455078 1 0.91370952129364014 0.86792868375778198 
		1 1 0.99603819847106934 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.069101661443710327 -0.27088525891304016 
		-0.1391264945268631 0 0.3771684467792511 0 -0.40636786818504333 -0.49668899178504944 
		0 0 -0.088926099240779877 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 0.99760961532592773 0.9626116156578064 
		0.99027466773986816 1 0.92614459991455078 1 0.91370952129364014 0.86792868375778198 
		1 1 0.99603819847106934 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 -0.069101661443710327 -0.27088525891304016 
		-0.1391264945268631 0 0.3771684467792511 0 -0.40636786818504333 -0.49668899178504944 
		0 0 -0.088926099240779877 0 0;
createNode animCurveTA -n "animCurveTA4860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  614 0 615 4.8294205665588379 616 2.3912904262542725
		 617 -4.8895387649536133 627 1.7114635705947876 629 6.9567208290100098 631 -4.1544647216796875
		 635 -3.8755743503570561 638 -2.4351327419281006 642 3.3904852867126465 644 3.7599625587463379
		 645 -9.4791202545166016 648 -10.039395332336426 651 -2.7276649475097656 656 -0.093538582324981689
		 661 0 662 0;
	setAttr -s 17 ".ktl[0:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes;
	setAttr -s 17 ".kix[0:16]"  1 1 0.31027880311012268 1 0.76966798305511475 
		1 1 0.99618369340896606 0.86721891164779663 0.97409582138061523 1 0.97354859113693237 
		1 0.8368370532989502 0.99972385168075562 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.9506455659866333 0 0.63844430446624756 
		0 0 0.08728162944316864 0.49792706966400146 0.22613568603992462 0 -0.22847992181777954 
		0 0.54745203256607056 0.023502316325902939 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.31027880311012268 1 0.76966798305511475 
		1 1 0.99618369340896606 0.86721891164779663 0.97409582138061523 1 0.97354859113693237 
		1 0.8368370532989502 0.99972385168075562 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 -0.9506455659866333 0 0.63844430446624756 
		0 0 0.08728162944316864 0.49792706966400146 0.22613568603992462 0 -0.22847992181777954 
		0 0.54745203256607056 0.023502316325902939 0 0;
createNode animCurveTL -n "animCurveTL4858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 5.9332714080810547 635 5.9332714080810547
		 656 5.9332714080810547 661 5.9332714080810547 662 5.9332714080810547;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0.18693427741527557 635 0.18693427741527557
		 656 0.18693427741527557 661 0.18693427741527557 662 0.18693427741527557;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  614 0 635 0 656 0 661 0 662 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  614 1 615 1 617 1 654 1 661 1 662 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  614 1 615 1 617 1 654 1 661 1 662 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  614 1 615 1 617 1 654 1 661 1 662 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  614 0 615 0 617 0 654 0 661 0 662 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  614 0 615 0 617 0 654 0 661 0 662 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  614 0 615 0 617 50.49749755859375 654 50.49749755859375
		 661 0 662 0;
	setAttr -s 6 ".ktl[1:5]" no no no no yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  614 48.512638092041016 615 21.812126159667969
		 617 21.812126159667969 654 21.812126159667969 661 21.812126159667969 662 21.812126159667969;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  614 8.4071722030639648 615 8.4071722030639648
		 617 8.4071722030639648 654 8.4071722030639648 661 8.4071722030639648 662 8.4071722030639648;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  614 0 615 0 617 0 654 0 661 0 662 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 2.5649268627166748 662 2.5649268627166748;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 55.768070220947266 662 55.768070220947266;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 1 626 1 628 1 640 1 642 1 654 1 656 1
		 661 1 662 1;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 1 626 1 628 1 640 1 642 1 654 1 656 1
		 661 1 662 1;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 1 626 1 628 1 640 1 642 1 654 1 656 1
		 661 1 662 1;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 0 626 0 628 0 640 0 642 0 654 0 656 0
		 661 0 662 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 0 626 0 628 0 640 0 642 0 654 0 656 0
		 661 0 662 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 0 626 0 628 0 640 0 642 0 654 0 656 0
		 661 0 662 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 -1.4725730419158936 626 -1.4725730419158936
		 628 -1.4725730419158936 640 -1.4725730419158936 642 -1.4725730419158936 654 -1.4725730419158936
		 656 -1.4725730419158936 661 -1.4725730419158936 662 -1.4725730419158936;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 22.299345016479492 626 22.299345016479492
		 628 22.299345016479492 640 22.299345016479492 642 22.299345016479492 654 22.299345016479492
		 656 22.299345016479492 661 22.299345016479492 662 22.299345016479492;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  614 0 626 0 628 0 640 0 642 0 654 0 656 0
		 661 0 662 0;
	setAttr -s 9 ".ktl[0:8]" no no no no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  614 1 626 1 628 1 640 1 642 1 654 1 661 1
		 662 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  614 1 626 1 628 1 640 1 642 1 654 1 661 1
		 662 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  614 1 626 1 628 1 640 1 642 1 654 1 661 1
		 662 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  614 0 626 0 628 0 629 1.9249372482299807
		 630 5.6108942031860352 631 8.7262735366821289 634 8.1420097351074219 640 0 642 -1.2537802457809448
		 643 -3.6192505359649654 644 -5.490607738494873 645 -7.2084984779357901 648 -1.4302917718887329
		 652 -1.8589890003204346 654 -0.72171258926391602 661 0 662 0;
	setAttr -s 17 ".ktl[2:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no no;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.64807301759719849 0.45529621839523315 
		1 0.97133374214172363 0.92345726490020752 0.84734320640563965 0.67755013704299927 
		0.79933565855026245 1 1 1 0.99171113967895508 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0.7615782618522644 0.89033997058868408 
		0 -0.23771987855434418 -0.38370135426521301 -0.53104579448699951 -0.73547661304473877 
		-0.60088479518890381 0 0 0 0.12848763167858124 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.64807301759719849 0.45529621839523315 
		1 0.97133374214172363 0.92345726490020752 0.84734320640563965 0.67755013704299927 
		0.79933565855026245 1 1 1 0.99171113967895508 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0.7615782618522644 0.89033997058868408 
		0 -0.23771987855434418 -0.38370135426521301 -0.53104579448699951 -0.73547661304473877 
		-0.60088479518890381 0 0 0 0.12848763167858124 0 0;
createNode animCurveTA -n "animCurveTA4871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  614 0 626 0 628 0 629 -6.0452733039855957
		 630 -12.691244125366211 631 -23.434333801269531 634 -23.946649551391602 640 0 642 1.7048685550689697
		 643 5.2452025413513184 644 7.901047706604003 645 13.320198059082031 648 24.684757232666016
		 652 5.2674875259399414 654 1.3208985328674316 661 0 662 0;
	setAttr -s 17 ".ktl[2:16]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.35212090611457825 0.20346702635288239 
		0.97773981094360352 1 0.70202380418777466 0.73592394590377808 0.61038172245025635 
		0.50897103548049927 0.30497100949287415 1 0.38452348113059998 0.97301805019378662 
		1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 -0.9359545111656189 -0.97908180952072144 
		-0.20982128381729126 0 0.71215349435806274 0.67706418037414551 0.79210740327835083 
		0.86078363656997681 0.95236164331436157 0 -0.92311525344848633 -0.23072898387908936 
		0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.35212090611457825 0.20346702635288239 
		0.97773981094360352 1 0.70202380418777466 0.73592394590377808 0.61038172245025635 
		0.50897103548049927 0.30497100949287415 1 0.38452348113059998 0.97301805019378662 
		1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 -0.9359545111656189 -0.97908180952072144 
		-0.20982128381729126 0 0.71215349435806274 0.67706418037414551 0.79210740327835083 
		0.86078363656997681 0.95236164331436157 0 -0.92311525344848633 -0.23072898387908936 
		0 0;
createNode animCurveTA -n "animCurveTA4872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  614 0 615 -6.7621951103210449 616 -0.10713867843151093
		 617 24.928863525390625 620 29.138395309448242 626 4.7997183799743652 628 0 629 -8.0184431076049805
		 630 -0.78439539670944214 631 24.160072326660156 634 23.241233825683594 640 4.7997183799743652
		 642 -1.1457040309906006 643 -6.4681258201599121 644 -1.0330789089202881 645 34.199848175048828
		 648 34.2958984375 652 15.8931884765625 654 6.1810207366943359 661 0 662 0;
	setAttr -s 21 ".ktl[0:20]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes;
	setAttr -s 21 ".kix[0:20]"  1 1 0.11872877180576324 0.49331352114677429 
		1 0.5946001410484314 0.41662544012069702 1 0.10934454202651978 1 0.93326234817504883 
		0.61974471807479858 0.4988594651222229 1 0.14487083256244659 0.99919164180755615 
		1 0.3278273344039917 0.66946297883987427 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0.99292677640914917 0.86985158920288086 
		0 -0.80402153730392456 -0.90907824039459229 0 0.99400389194488525 0 -0.3591955304145813 
		-0.78480350971221924 -0.86668288707733154 0 0.98945063352584839 0.040200196206569672 
		0 -0.94473761320114136 -0.74284547567367554 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.11872877180576324 0.49331352114677429 
		1 0.5946001410484314 0.41662544012069702 1 0.10934454202651978 1 0.93326234817504883 
		0.61974471807479858 0.4988594651222229 1 0.14487083256244659 0.99919164180755615 
		1 0.3278273344039917 0.66946297883987427 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.99292677640914917 0.86985158920288086 
		0 -0.80402153730392456 -0.90907824039459229 0 0.99400389194488525 0 -0.3591955304145813 
		-0.78480350971221924 -0.86668288707733154 0 0.98945063352584839 0.040200196206569672 
		0 -0.94473761320114136 -0.74284547567367554 0 0;
createNode animCurveTL -n "animCurveTL4870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  614 0 617 31.808847427368164 620 37.231517791748047
		 626 5.6158018112182617 628 0 631 31.808847427368164 634 37.231517791748047 640 5.6158018112182617
		 642 0 645 31.808847427368164 648 37.231517791748047 654 5.6158018112182617 661 0
		 662 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 0.0076835630461573601 1 0.0049462979659438133 
		1 0.0076835630461573601 1 0.0049462979659438133 1 0.0076835630461573601 1 0.01730966754257679 
		1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.99997049570083618 0 -0.99998778104782104 
		0 0.99997049570083618 0 -0.99998778104782104 0 0.99997049570083618 0 -0.99985015392303467 
		0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.0076835630461573601 1 0.0049462979659438133 
		1 0.0076835630461573601 1 0.0049462979659438133 1 0.0076835630461573601 1 0.01730966754257679 
		1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.99997049570083618 0 -0.99998778104782104 
		0 0.99997049570083618 0 -0.99998778104782104 0 0.99997049570083618 0 -0.99985015392303467 
		0 0;
createNode animCurveTL -n "animCurveTL4871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  614 0 615 15.668669700622559 616 26.189048767089844
		 617 27.974813461303711 624 -4.2606906890869141 626 -3.3568856716156006 628 0 629 15.668669700622559
		 630 26.189048767089844 631 27.974813461303711 638 -4.2606906890869141 640 -3.3568856716156006
		 642 0 643 15.668669700622559 644 26.189048767089844 645 27.974813461303711 652 -4.2606906890869141
		 654 -3.3568856716156006 661 0 662 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes;
	setAttr -s 20 ".kix[0:19]"  1 0.0021706586703658104 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.030719751492142677 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0.99999761581420898 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99952805042266846 0 0;
	setAttr -s 20 ".kox[0:19]"  1 0.0021706586703658104 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.039087396115064621 0.0082745831459760666 0.002219171728938818 0.0077773239463567734 
		1 1 0.030719751492142677 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0.99999761581420898 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99923574924468994 0.99996578693389893 0.99999755620956421 0.9999697208404541 
		0 0 0.99952805042266846 0 0;
createNode animCurveTL -n "animCurveTL4872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  614 0 626 0 628 0 640 0 642 0 654 0 661 0
		 662 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 1 662 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 0 662 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 -13.735340118408203 662 -13.735340118408203;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  614 4.9679250717163086 662 4.9679250717163086;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 662;
	setAttr ".unw" 662;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "attack_3xSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU4801.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU4802.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU4803.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4801.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA4802.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA4803.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL4801.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4802.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4803.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU4804.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU4805.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU4806.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4804.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4805.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA4806.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4804.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4805.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL4806.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU4807.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU4808.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU4809.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4807.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4808.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4809.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4807.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4808.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4809.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU4810.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU4811.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU4812.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA4810.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4811.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4812.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL4810.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL4811.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL4812.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU4813.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU4814.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU4815.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA4813.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA4814.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4815.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL4813.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL4814.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL4815.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU4816.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU4817.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU4818.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA4816.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA4817.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA4818.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL4816.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL4817.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL4818.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU4819.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU4820.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU4821.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA4819.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA4820.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA4821.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL4819.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL4820.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL4821.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU4822.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU4823.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU4824.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA4822.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA4823.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA4824.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4822.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL4823.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL4824.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU4825.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU4826.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU4827.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA4825.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA4826.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA4827.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL4825.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL4826.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL4827.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU4828.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU4829.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU4830.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA4828.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA4829.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA4830.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4828.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4829.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4830.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU4831.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU4832.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU4833.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4831.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA4832.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA4833.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4831.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL4832.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL4833.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU4834.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU4835.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU4836.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4834.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4835.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA4836.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL4834.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL4835.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4836.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU4837.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU4838.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU4839.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4837.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4838.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4839.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4837.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4838.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4839.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4840.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU4841.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU4842.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA4840.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4841.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4842.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL4840.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4841.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4842.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU4843.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU4844.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU4845.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA4843.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA4844.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA4845.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL4843.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL4844.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL4845.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU4846.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU4847.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU4848.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA4846.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA4847.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA4848.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL4846.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL4847.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL4848.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU4849.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU4850.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU4851.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA4849.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA4850.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA4851.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL4849.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL4850.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL4851.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU4852.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU4853.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU4854.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4852.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA4853.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA4854.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL4852.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4853.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4854.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU4855.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU4856.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU4857.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4855.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4856.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA4857.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4855.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4856.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL4857.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU4858.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU4859.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU4860.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4858.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4859.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4860.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL4858.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL4859.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL4860.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU4861.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU4862.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU4863.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA4861.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4862.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4863.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL4861.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4862.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4863.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU4864.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU4865.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU4866.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA4864.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA4865.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4866.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL4864.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL4865.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL4866.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU4867.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU4868.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU4869.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA4867.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA4868.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA4869.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL4867.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL4868.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL4869.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU4870.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU4871.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU4872.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA4870.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA4871.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA4872.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL4870.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL4871.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL4872.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU4873.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU4874.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU4875.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA4873.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA4874.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA4875.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4873.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL4874.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL4875.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_attack_3x.ma
