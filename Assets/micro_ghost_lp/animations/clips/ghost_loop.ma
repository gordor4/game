//Maya ASCII 2013 scene
//Name: ghost_loop.ma
//Last modified: Mon, Jul 14, 2014 04:41:12 PM
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
createNode animClip -n "loopSource";
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
	setAttr ".ss" 428;
	setAttr ".se" 447;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  428 0 430 0 434 -9.2990169525146484 436 -15.069723129272461
		 438 9.447993278503418 441 -12.35639762878418 447 0;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.32393845915794373 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.94607812166213989 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.32393845915794373 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.94607812166213989 0 0 0 0;
createNode animCurveTA -n "animCurveTA3602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  428 0 430 0 434 -19.085348129272461 436 -22.390270233154297
		 438 -11.779401779174805 441 -6.7777471542358398 447 0;
	setAttr -s 7 ".ktl[1:6]" no yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.43387976288795471 1 0.52482062578201294 
		0.86286258697509766 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.90097075700759888 0 0.85121291875839233 
		0.50543850660324097 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.43387976288795471 1 0.52482062578201294 
		0.86286258697509766 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.90097075700759888 0 0.85121291875839233 
		0.50543850660324097 0;
createNode animCurveTA -n "animCurveTA3603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  428 0 430 55.724472045898438 434 55.778804779052734
		 436 54.282741546630859 438 59.346202850341797 441 61.687210083007812 447 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.99985432624816895 1 1 0.71399891376495361 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0.017066901549696922 0 0 0.70014679431915283 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.085369035601615906 0.99985432624816895 
		1 1 0.71399891376495361 1 1;
	setAttr -s 7 ".koy[0:6]"  0.99634945392608643 0.017066901549696922 
		0 0 0.70014679431915283 0 0;
createNode animCurveTL -n "animCurveTL3601";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 430 -12.499410629272461 441 -13.669413566589355
		 447 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.12947975099086761 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99158203601837158 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0066667310893535614 0.12947975099086761 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99997776746749878 -0.99158203601837158 
		0 0;
createNode animCurveTL -n "animCurveTL3602";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 -30.272415161132813 430 -35.041942596435547
		 441 -30.922117233276367 447 -30.272415161132813;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.12722153961658478 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.9918743371963501 0;
	setAttr -s 4 ".kox[0:3]"  0.017469095066189766 1 0.12722153961658478 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.99984735250473022 0 0.9918743371963501 
		0;
createNode animCurveTL -n "animCurveTL3603";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 2.2822179794311523 430 0.33221077919006348
		 441 0.88796496391296387 447 2.2822179794311523;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.26506835222244263 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.96422964334487915 0;
	setAttr -s 4 ".kox[0:3]"  0.042695261538028717 1 0.26506835222244263 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.9990881085395813 0 0.96422964334487915 
		0;
createNode animCurveTU -n "animCurveTU3604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3604";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 430 3.0199854373931885 432 2.7425165176391602
		 447 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 2 2 2;
	setAttr -s 4 ".kix[3]"  0.99708020687103271;
	setAttr -s 4 ".kiy[3]"  -0.076361894607543945;
	setAttr -s 4 ".kox[0:3]"  0.84513193368911743 0.99831575155258179 
		0.99708020687103271 1;
	setAttr -s 4 ".koy[0:3]"  0.53455770015716553 -0.058014634996652603 
		-0.076361894607543945 0;
createNode animCurveTA -n "animCurveTA3605";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 430 13.309261322021484 432 -12.648741722106934
		 447 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 2 2 2;
	setAttr -s 4 ".kix[3]"  0.94290798902511597;
	setAttr -s 4 ".kiy[3]"  0.33305349946022034;
	setAttr -s 4 ".kox[0:3]"  0.33767002820968628 0.18090398609638214 
		0.94290798902511597 1;
	setAttr -s 4 ".koy[0:3]"  0.94126451015472412 -0.98350077867507935 
		0.33305349946022034 0;
createNode animCurveTA -n "animCurveTA3606";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 430 -0.038029119372367859 432 -3.8745510578155513
		 447 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  1 2 2 2;
	setAttr -s 4 ".kix[3]"  0.99419748783111572;
	setAttr -s 4 ".kiy[3]"  0.10757005959749222;
	setAttr -s 4 ".kox[0:3]"  0.99996829032897949 0.77953112125396729 
		0.99419748783111572 1;
	setAttr -s 4 ".koy[0:3]"  -0.007964668795466423 -0.62636351585388184 
		0.10757005959749222 0;
createNode animCurveTL -n "animCurveTL3604";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0.87094306945800781 447 0.87094306945800781;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 26.961435317993164 447 26.961435317993164;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 33.551197052001953 447 33.551197052001953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -7.121650218963623 447 -7.121650218963623;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -13.735340118408203 447 -13.735340118408203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  428 0 430 -3.2778472900390625 432 -18.394077301025391
		 434 0.62103581428527832 436 -9.5204296112060547 438 -20.016607284545898 441 13.601144790649414
		 447 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.4367823600769043 1 1 0.18173570930957794 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.89956724643707275 0 0 -0.98334741592407227 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.82441848516464233 0.4367823600769043 
		1 1 0.18173570930957794 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.56598073244094849 -0.89956724643707275 
		0 0 -0.98334741592407227 0 0 0;
createNode animCurveTA -n "animCurveTA3611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  428 0 430 -16.271129608154297 432 16.483819961547852
		 434 26.590042114257813 436 -5.3696622848510742 438 -15.957703590393065 441 5.8735709190368652
		 447 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.15556478500366211 1 0.14864574372768402 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.98782563209533691 0 -0.98889046907424927 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.28156647086143494 1 0.15556478500366211 
		1 0.14864574372768402 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.95954173803329468 0 0.98782563209533691 
		0 -0.98889046907424927 0 0 0;
createNode animCurveTA -n "animCurveTA3612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  428 0 430 56.356369018554687 432 38.216354370117187
		 434 48.364265441894531 436 31.697870254516598 438 40.136760711669922 441 61.271842956542962
		 447 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 0.18532973527908325 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0.98267638683319092 0 0;
	setAttr -s 8 ".kox[0:7]"  0.084418818354606628 1 1 1 1 0.18532973527908325 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0.99643033742904663 0 0 0 0 0.98267638683319092 
		0 0;
createNode animCurveTL -n "animCurveTL3610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 -2.553624153137207 430 -15.053033828735352
		 441 -16.223037719726563 447 -2.553624153137207;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.12947975099086761 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99158203601837158 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0066667310893535614 0.12947975099086761 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99997776746749878 -0.99158203601837158 
		0 0;
createNode animCurveTL -n "animCurveTL3611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 -30.272415161132813 430 -35.041942596435547
		 441 -30.922117233276367 447 -30.272415161132813;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.12722153961658478 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.9918743371963501 0;
	setAttr -s 4 ".kox[0:3]"  0.017469095066189766 1 0.12722153961658478 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.99984735250473022 0 0.9918743371963501 
		0;
createNode animCurveTL -n "animCurveTL3612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 430 -1.9500072002410889 441 -1.3942530155181885
		 447 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.26506835222244263 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.96422964334487915 0;
	setAttr -s 4 ".kox[0:3]"  0.042695261538028717 1 0.26506835222244263 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.9990881085395813 0 0.96422964334487915 
		0;
createNode animCurveTU -n "animCurveTU3613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -35.550537109375 447 -35.550537109375;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 26.10344123840332 447 26.10344123840332;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -13.735340118408203 447 -13.735340118408203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -5.9656038284301758 447 -5.9656038284301758;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  428 6.6256680488586426 430 17.43742561340332
		 432 21.955514907836914 434 16.730720520019531 436 3.5232350826263428 438 -8.5082359313964844
		 441 -2.9082021713256836 447 6.6256680488586426;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.34941011667251587 1 0.46000659465789795 
		0.24918857216835022 1 0.50358450412750244 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.93696993589401245 0 -0.88791555166244507 
		-0.96845501661300659 0 0.86394596099853516 0;
	setAttr -s 8 ".kox[0:7]"  0.40397182106971741 0.34941011667251587 
		1 0.46000659465789795 0.24918857216835022 1 0.50358450412750244 1;
	setAttr -s 8 ".koy[0:7]"  0.9147714376449585 0.93696993589401245 
		0 -0.88791555166244507 -0.96845501661300659 0 0.86394596099853516 0;
createNode animCurveTA -n "animCurveTA3620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  428 0 430 19.495676040649414 432 -8.7104959487915039
		 434 -0.070547193288803101 436 5.8889594078063965 438 -7.5299515724182129 441 -3.0626223087310791
		 447 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.25801798701286316 1 1 0.84172284603118896 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.96614009141921997 0 0 0.53990978002548218 
		0;
	setAttr -s 8 ".kox[0:7]"  0.23787447810173035 1 1 0.25801798701286316 
		1 1 0.84172284603118896 1;
	setAttr -s 8 ".koy[0:7]"  0.97129595279693604 0 0 0.96614009141921997 
		0 0 0.53990978002548218 0;
createNode animCurveTA -n "animCurveTA3621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  428 0 430 61.060218811035163 432 44.142372131347656
		 434 28.024448394775391 436 17.12464714050293 438 33.465721130371094 441 52.15802001953125
		 447 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.12691399455070496 0.3332429826259613 
		1 0.16425652801990509 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99191379547119141 -0.94284099340438843 
		0 0.98641765117645264 0 0;
	setAttr -s 8 ".kox[0:7]"  0.077956564724445343 1 0.12691399455070496 
		0.3332429826259613 1 0.16425652801990509 1 1;
	setAttr -s 8 ".koy[0:7]"  0.99695682525634766 0 -0.99191379547119141 
		-0.94284099340438843 0 0.98641765117645264 0 0;
createNode animCurveTL -n "animCurveTL3619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 430 -12.499410629272461 441 -13.669413566589355
		 447 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.12947975099086761 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99158203601837158 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0066667310893535614 0.12947975099086761 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99997776746749878 -0.99158203601837158 
		0 0;
createNode animCurveTL -n "animCurveTL3620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 -28.568361282348633 430 -33.337890625
		 441 -29.218063354492187 447 -28.568361282348633;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.12722153961658478 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.9918743371963501 0;
	setAttr -s 4 ".kox[0:3]"  0.017469095066189766 1 0.12722153961658478 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.99984735250473022 0 0.9918743371963501 
		0;
createNode animCurveTL -n "animCurveTL3621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1.5161299705505371 430 -0.43387722969055176
		 441 0.12187694013118744 447 1.5161299705505371;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.26506835222244263 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.96422964334487915 0;
	setAttr -s 4 ".kox[0:3]"  0.042695261538028717 1 0.26506835222244263 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.9990881085395813 0 0.96422964334487915 
		0;
createNode animCurveTU -n "animCurveTU3622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0.87094306945800781 447 0.87094306945800781;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 26.961435317993164 447 26.961435317993164;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -33.321090698242188 447 -33.321090698242188;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 5.9874415397644043 447 5.9874415397644043;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -13.735340118408203 447 -13.735340118408203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 430 1 441 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  428 -5.1605067253112793 430 5.1933465003967285
		 432 -42.496246337890625 434 -0.49485054612159735 436 -16.660200119018555 438 -20.132326126098633
		 441 16.734233856201172 447 -5.1605067253112793;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.41668906807899475 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.90904903411865234 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.41875976324081421 1 1 1 0.41668906807899475 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.9080970287322998 0 0 0 -0.90904903411865234 
		0 0 0;
createNode animCurveTA -n "animCurveTA3629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  428 0 430 8.1544437408447266 432 14.873434066772461
		 434 21.453319549560547 436 -3.1628317832946777 438 -8.9420595169067383 441 7.2262587547302246
		 447 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.44868621230125427 0.58326262235641479 
		1 0.26550710201263428 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.89368939399719238 0.81228357553482056 
		0 -0.96410888433456421 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.50527715682983398 0.44868621230125427 
		0.58326262235641479 1 0.26550710201263428 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.86295711994171143 0.89368939399719238 
		0.81228357553482056 0 -0.96410888433456421 0 0 0;
createNode animCurveTA -n "animCurveTA3630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  428 0 430 48.949722290039062 432 30.713542938232418
		 434 0.51705712080001831 436 14.679416656494141 438 30.728763580322269 441 61.28892517089843
		 447 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.091257035732269287 1 0.30138283967971802 
		0.16309161484241486 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.99582737684249878 0 0.95350325107574463 
		0.98661094903945923 0 0;
	setAttr -s 8 ".kox[0:7]"  0.097079545259475708 1 0.091257035732269287 
		1 0.30138283967971802 0.16309161484241486 1 1;
	setAttr -s 8 ".koy[0:7]"  0.99527662992477417 0 -0.99582737684249878 
		0 0.95350325107574463 0.98661094903945923 0 0;
createNode animCurveTL -n "animCurveTL3628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 2.8496983051300049 430 -9.6497116088867187
		 441 -10.819714546203613 447 2.8496983051300049;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.12947975099086761 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99158203601837158 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0066667310893535614 0.12947975099086761 
		1 1;
	setAttr -s 4 ".koy[0:3]"  -0.99997776746749878 -0.99158203601837158 
		0 0;
createNode animCurveTL -n "animCurveTL3629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 -30.272415161132813 430 -35.041942596435547
		 441 -30.922117233276367 447 -30.272415161132813;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.12722153961658478 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.9918743371963501 0;
	setAttr -s 4 ".kox[0:3]"  0.017469095066189766 1 0.12722153961658478 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.99984735250473022 0 0.9918743371963501 
		0;
createNode animCurveTL -n "animCurveTL3630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 430 -1.9500072002410889 441 -1.3942530155181885
		 447 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.26506835222244263 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.96422964334487915 0;
	setAttr -s 4 ".kox[0:3]"  0.042695261538028717 1 0.26506835222244263 
		1;
	setAttr -s 4 ".koy[0:3]"  -0.9990881085395813 0 0.96422964334487915 
		0;
createNode animCurveTU -n "animCurveTU3631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 33.572845458984375 447 33.572845458984375;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 26.713788986206055 447 26.713788986206055;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -4.6664091257753171e-008 447 -4.6664091257753171e-008;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 36.661983489990234 447 36.661983489990234;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 11.644100189208984 447 11.644100189208984;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -7.2185821533203125 447 -7.2185821533203125;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -16.701704025268555 447 -16.701704025268555;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 429 1 441 1 447 1;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 429 1 441 1 447 1;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 429 1 441 1 447 1;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 -360 429 -365.5001220703125 430 -371.000244140625
		 441 -363.8824462890625 447 -360;
	setAttr -s 5 ".kit[0:4]"  2 1 1 1 1;
	setAttr -s 5 ".ktl[1:4]" no no no no;
	setAttr -s 5 ".kix[1:4]"  0.39816030859947205 0.39816030859947205 
		0.96517479419708252 0.96517461538314819;
	setAttr -s 5 ".kiy[1:4]"  -0.91731590032577515 -0.91731590032577515 
		0.2616058886051178 0.2616066038608551;
	setAttr -s 5 ".kox[0:4]"  0.39815521240234375 0.39815527200698853 
		0.96517485380172729 0.96517461538314819 0.98050457239151001;
	setAttr -s 5 ".koy[0:4]"  -0.91731810569763184 -0.91731804609298706 
		0.26160553097724915 0.2616066038608551 -0.19649651646614075;
createNode animCurveTA -n "animCurveTA3641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 360 429 361.70147705078125 430 363.40298461914062
		 441 361.2010498046875 447 360;
	setAttr -s 5 ".kit[0:4]"  2 1 1 1 1;
	setAttr -s 5 ".ktl[1:4]" no no no no;
	setAttr -s 5 ".kix[1:4]"  0.8143388032913208 0.81433385610580444 
		0.99650305509567261 0.99650305509567261;
	setAttr -s 5 ".kiy[1:4]"  0.58038985729217529 0.58039683103561401 
		-0.083556272089481354 -0.083555877208709717;
	setAttr -s 5 ".kox[0:4]"  0.81433457136154175 0.81432974338531494 
		0.99650305509567261 0.99650305509567261 0.99946433305740356;
	setAttr -s 5 ".koy[0:4]"  0.58039569854736328 0.58040261268615723 
		-0.083556130528450012 -0.083555877208709717 -0.032727081328630447;
createNode animCurveTA -n "animCurveTA3642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 360 429 369.7769775390625 430 387.0411376953125
		 441 377.63247680664062 447 360;
	setAttr -s 5 ".kit[0:4]"  2 1 1 1 1;
	setAttr -s 5 ".ktl[1:4]" no no no no;
	setAttr -s 5 ".kix[1:4]"  0.23720893263816833 0.13697858154773712 
		0.94140207767486572 0.6305277943611145;
	setAttr -s 5 ".kiy[1:4]"  0.97145867347717285 0.99057406187057495 
		-0.33728635311126709 -0.77616667747497559;
	setAttr -s 5 ".kox[0:4]"  0.23720555007457733 0.13697661459445953 
		0.94140219688415527 0.63052797317504883 0.99646592140197754;
	setAttr -s 5 ".koy[0:4]"  0.97145950794219971 0.99057424068450928 
		-0.33728602528572083 -0.77616649866104126 0.083998136222362518;
createNode animCurveTL -n "animCurveTL3640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 429 0 441 0 447 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 -15.42219066619873 429 -15.42219066619873
		 441 -15.42219066619873 447 -15.42219066619873;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL3642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 429 0 441 0 447 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 1 441 1 447 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 1 441 1 447 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 1 441 1 447 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 430 -11.00025463104248 441 -3.8824427127838135
		 447 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 0.39816009998321533 0.96517467498779297 
		0.96517467498779297;
	setAttr -s 4 ".kiy[0:3]"  0 -0.91731595993041992 0.26160630583763123 
		0.26160630583763123;
	setAttr -s 4 ".kox[0:3]"  0.3981548547744751 0.96517479419708252 
		0.96517467498779297 0.59214580059051514;
	setAttr -s 4 ".koy[0:3]"  -0.91731822490692139 0.26160606741905212 
		0.26160630583763123 -0.80583083629608154;
createNode animCurveTA -n "animCurveTA3644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 430 3.4029815196990967 441 1.2010523080825806
		 447 0;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 0.81433659791946411 0.99650305509567261 
		0.99650305509567261;
	setAttr -s 4 ".kiy[0:3]"  0 0.58039289712905884 -0.083556041121482849 
		-0.083556056022644043;
	setAttr -s 4 ".kox[0:3]"  0.81433242559432983 0.99650305509567261 
		0.99650305509567261 0.67803162336349487;
	setAttr -s 4 ".koy[0:3]"  0.58039873838424683 -0.083555929362773895 
		-0.083556056022644043 0.73503273725509644;
createNode animCurveTA -n "animCurveTA3645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 0 429 -2.6004116535186768 430 27.041133880615234
		 441 17.632482528686523 447 0;
	setAttr -s 5 ".kit[0:4]"  2 1 1 1 1;
	setAttr -s 5 ".ktl[1:4]" no no no no;
	setAttr -s 5 ".kix[1:4]"  0.67628073692321777 0.080279901623725891 
		0.94140219688415527 0.63052767515182495;
	setAttr -s 5 ".kiy[1:4]"  -0.73664402961730957 0.99677234888076782 
		-0.33728614449501038 -0.77616679668426514;
	setAttr -s 5 ".kox[0:4]"  0.67627507448196411 0.080278500914573669 
		0.94140231609344482 0.63052767515182495 0.9062921404838562;
	setAttr -s 5 ".koy[0:4]"  -0.73664915561676025 0.99677252769470215 
		-0.33728572726249695 -0.77616679668426514 -0.42265188694000244;
createNode animCurveTL -n "animCurveTL3643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 0 441 0 447 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 -4.4487948417663574 441 -4.4487948417663574
		 447 -4.4487948417663574;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 0 441 0 447 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 20.036705017089844 447 20.036705017089844;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -4.4062976837158203 447 -4.4062976837158203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -7.504547119140625 447 -7.504547119140625;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 1 445 1 447 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 1 445 1 447 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 1 445 1 447 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 0.24890375137329104 429 -3.9752628803253174
		 440 -0.070836223661899567 445 0.24890375137329104 447 0.24890375137329104;
	setAttr -s 5 ".ktl[0:4]" no no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.49201837182044983 0.99678677320480347 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.87058484554290771 0.08010120689868927 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.49201285839080811 0.98912709951400757 
		0.99678677320480347 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.87058794498443604 0.14706346392631531 
		0.08010120689868927 0 0;
createNode animCurveTA -n "animCurveTA3650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 0.51483577489852905 429 -18.514167785644531
		 440 -27.161705017089844 445 0.51483577489852905 447 0.51483577489852905;
	setAttr -s 5 ".ktl[0:4]" no no yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.12448134273290634 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99222201108932495 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.12447937577962875 0.94982719421386719 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99222218990325928 -0.31277522444725037 
		0 0 0;
createNode animCurveTA -n "animCurveTA3651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 -9.5336751937866211 429 48.586376190185547
		 440 46.154052734375 445 -6.0243043899536133 447 -9.5336751937866211;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.041041258722543716 0.96349543333053589 
		0.41302436590194702 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99915742874145508 -0.2677246630191803 
		-0.91071993112564087 0;
	setAttr -s 5 ".kox[0:4]"  0.041040409356355667 0.99573796987533569 
		0.96349543333053589 0.41302436590194702 1;
	setAttr -s 5 ".koy[0:4]"  0.99915754795074463 -0.092227809131145477 
		-0.2677246630191803 -0.91071993112564087 0;
createNode animCurveTL -n "animCurveTL3649";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 -6.1894111633300781 445 -6.1894111633300781
		 447 -6.1894111633300781;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3650";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 25.648284912109375 445 25.648284912109375
		 447 25.648284912109375;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  428 -65.781417846679687 445 -65.781417846679687
		 447 -65.781417846679687;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 20.121822357177734 447 20.121822357177734;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -7.9417405128479004 447 -7.9417405128479004;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 5.218505859375 447 5.218505859375;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 4.5863847732543945 429 2.0803389549255371
		 436 -10.27099609375 441 6.8721275329589844 447 4.5863847732543945;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.68974810838699341 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.72404938936233521 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.6897425651550293 0.80418646335601807 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.72405463457107544 -0.59437721967697144 
		0 0 0;
createNode animCurveTA -n "animCurveTA3656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 3.3871760368347168 429 6.1050605773925781
		 436 10.035207748413086 441 17.404685974121094 447 3.3871760368347168;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.65993982553482056 0.91990596055984497 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.75131845474243164 0.39213904738426208 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.65993422269821167 0.97344189882278442 
		0.91990596055984497 1 1;
	setAttr -s 5 ".koy[0:4]"  0.75132334232330322 0.22893403470516205 
		0.39213904738426208 0 0;
createNode animCurveTA -n "animCurveTA3657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  428 -5.0107421875 429 45.938461303710937
		 436 48.515621185302734 441 15.760574340820313 447 -5.0107421875;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.046805672347545624 1 0.29962271451950073 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99890398979187012 0 -0.95405775308609009 
		0;
	setAttr -s 5 ".kox[0:4]"  0.046804819256067276 0.98831647634506226 
		1 0.29962271451950073 1;
	setAttr -s 5 ".koy[0:4]"  0.99890410900115967 0.15241546928882599 
		0 -0.95405775308609009 0;
createNode animCurveTL -n "animCurveTL3655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0.86346369981765747 447 0.86346369981765747;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 24.147136688232422 447 24.147136688232422;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 60.914295196533203 447 60.914295196533203;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 5.9332714080810547 447 5.9332714080810547;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0.18693427741527557 447 0.18693427741527557;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 48.512638092041016 447 48.512638092041016;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 8.4071722030639648 447 8.4071722030639648;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 429 11.438923835754395 438 -9.7815618515014648
		 447 0;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.20430004596710205 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.97890830039978027 0 0;
	setAttr -s 4 ".kox[0:3]"  0.20429708063602448 0.71148788928985596 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.9789089560508728 -0.70269834995269775 
		0 0;
createNode animCurveTA -n "animCurveTA3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 429 5.2625775337219238 438 2.1168758869171143
		 447 0;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.41312059760093689 0.95898717641830444 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.91067636013031006 -0.28344941139221191 
		0;
	setAttr -s 4 ".kox[0:3]"  0.41311544179916382 0.98945164680480957 
		0.95898717641830444 1;
	setAttr -s 4 ".koy[0:3]"  0.91067862510681152 -0.14486326277256012 
		-0.28344941139221191 0;
createNode animCurveTA -n "animCurveTA3666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  428 0 429 -31.291475296020508 438 -16.846889495849609
		 442 -4.986720085144043 444 -1.3570601940155029 447 0;
	setAttr -s 6 ".ktl[0:5]" no no yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.076072089374065399 0.72241950035095215 
		0.61379605531692505 0.90333437919616699 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99710232019424438 0.69145500659942627 
		0.78946465253829956 0.42893719673156738 0;
	setAttr -s 6 ".kox[0:5]"  0.076070964336395264 0.82989346981048584 
		0.72241950035095215 0.61379605531692505 0.90333437919616699 1;
	setAttr -s 6 ".koy[0:5]"  -0.99710237979888916 0.55792200565338135 
		0.69145500659942627 0.78946465253829956 0.42893719673156738 0;
createNode animCurveTL -n "animCurveTL3664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 2.5649268627166748 447 2.5649268627166748;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 55.768070220947266 447 55.768070220947266;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -1.4725730419158936 447 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 22.299345016479492 447 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.0055148354731500149;
	setAttr -s 2 ".koy[0:1]"  0 0.99998480081558228;
createNode animCurveTL -n "animCurveTL3669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 433 1 437 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 433 1 437 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 1 433 1 437 1 447 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 433 0 437 0 447 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 433 0 437 0 447 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  428 0 430 -89.814376831054688 433 -181.28311157226562
		 437 -276.59878540039062 440 -331.19198608398437 441 -344.6683349609375 442 -354.9453125
		 443 -358.23956298828125 447 -360;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes no no no no no;
	setAttr -s 9 ".kix[0:8]"  1 0.0471368208527565 0.08756323903799057 
		0.13240520656108856 0.13007344305515289 0.17443069815635681 0.226273313164711 0.58680516481399536 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99888843297958374 -0.99615901708602905 
		-0.99119561910629272 -0.99150437116622925 -0.98466950654983521 -0.97406387329101563 
		-0.80972820520401001 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0471368208527565 0.08756323903799057 
		0.13240520656108856 0.17443342506885529 0.226273313164711 0.58681696653366089 0.9834284782409668 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.99888843297958374 -0.99615901708602905 
		-0.99119561910629272 -0.98466891050338745 -0.97406387329101563 -0.80971956253051758 
		-0.18129672110080719 0;
createNode animCurveTL -n "animCurveTL3670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  428 0 429 131.17205810546875 430 172.34063720703125
		 431 130.08648681640625 433 -1.756906270980835 435 -111.72095489501953 437 -159.44410705566406
		 438 -147.23429870605469 439 -123.39049530029297 440 -93.683624267578125 441 -63.796066284179688
		 442 -36.123695373535156 447 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes no no yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.00033736781915649772 1 0.00077035161666572094 
		0.00057559704873710871 0.00097029824974015355 1 0.0034124879166483879 0.001747479778714478 
		0.0013095794711261988 0.0014477648073807359 0.0023879637010395527 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99999994039535522 0 -0.99999970197677612 
		-0.99999982118606567 -0.9999995231628418 0 0.99999421834945679 0.99999845027923584 
		0.99999916553497314 0.99999898672103882 0.99999713897705078 0;
	setAttr -s 13 ".kox[0:12]"  1 0.00033736781915649772 1 0.00077035161666572094 
		0.00057559704873710871 0.00097029824974015355 1 0.001747479778714478 0.0014026360586285591 
		0.0013095794711261988 0.0014477648073807359 0.0023879637010395527 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99999994039535522 0 -0.99999970197677612 
		-0.99999982118606567 -0.9999995231628418 0 0.99999845027923584 0.99999904632568359 
		0.99999916553497314 0.99999898672103882 0.99999713897705078 0;
createNode animCurveTL -n "animCurveTL3671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  428 0 429 55.394744873046875 431 266.51962280273437
		 433 319.23751831054687 435 270.2069091796875 437 149.4661865234375 438 93.075553894042969
		 439 52.669353485107422 440 23.64531135559082 441 6.2961807250976562 442 0.12226559221744537
		 443 -0.32377123832702637 447 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes no no yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[0:12]"  1 0.00036508595803752542 0.0006316868239082396 
		1 0.00098171387799084187 0.00057511014165356755 0.0007388799567706883 0.0010311945807188749 
		0.0017970111221075058 0.003542603924870491 0.031123345717787743 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99999994039535522 0.99999982118606567 
		0 -0.9999995231628418 -0.99999982118606567 -0.9999997615814209 -0.99999946355819702 
		-0.99999839067459106 -0.99999374151229858 -0.99951553344726563 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.00036508595803752542 0.0006316868239082396 
		1 0.00098171387799084187 0.00057511014165356755 0.0010311945807188749 0.0014356354949995875 
		0.0017970111221075058 0.003542603924870491 0.031123345717787743 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99999994039535522 0.99999982118606567 
		0 -0.9999995231628418 -0.99999982118606567 -0.99999946355819702 -0.99999892711639404 
		-0.99999839067459106 -0.99999374151229858 -0.99951553344726563 0 0;
createNode animCurveTL -n "animCurveTL3672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  428 0 433 0 437 0 447 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 1 447 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 0 447 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 -13.735340118408203 447 -13.735340118408203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  428 4.9679250717163086 447 4.9679250717163086;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 447;
	setAttr ".unw" 447;
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
connectAttr "loopSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3601.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU3602.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3603.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3601.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA3602.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3603.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL3601.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3602.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3603.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU3604.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3605.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU3606.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3604.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3605.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA3606.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3604.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3605.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL3606.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3607.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3608.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3609.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3607.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3608.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3609.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3607.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3608.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3609.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3610.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3611.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3612.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA3610.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3611.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3612.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL3610.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL3611.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL3612.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3613.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU3614.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU3615.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA3613.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA3614.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3615.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL3613.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL3614.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL3615.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3616.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3617.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU3618.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA3616.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA3617.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA3618.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL3616.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL3617.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL3618.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU3619.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU3620.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU3621.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA3619.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA3620.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA3621.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL3619.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL3620.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL3621.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU3622.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3623.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3624.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA3622.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA3623.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA3624.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3622.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL3623.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL3624.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU3625.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU3626.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU3627.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA3625.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA3626.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA3627.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL3625.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL3626.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL3627.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU3628.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU3629.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU3630.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA3628.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA3629.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA3630.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3628.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3629.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3630.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3631.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU3632.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU3633.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3631.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA3632.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA3633.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3631.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL3632.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL3633.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3634.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3635.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU3636.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3634.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3635.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA3636.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL3634.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL3635.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3636.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU3637.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU3638.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3639.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3637.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3638.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3639.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3637.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3638.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3639.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU3640.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU3641.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU3642.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA3640.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA3641.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA3642.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL3640.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL3641.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL3642.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU3643.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU3644.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU3645.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA3643.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA3644.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA3645.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL3643.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL3644.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL3645.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU3646.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU3647.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU3648.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA3646.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA3647.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA3648.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL3646.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL3647.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL3648.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU3649.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU3650.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU3651.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA3649.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA3650.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA3651.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL3649.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL3650.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL3651.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU3652.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU3653.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU3654.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA3652.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA3653.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA3654.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL3652.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL3653.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL3654.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU3655.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU3656.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU3657.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA3655.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA3656.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA3657.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL3655.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL3656.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL3657.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU3658.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU3659.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU3660.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA3658.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA3659.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA3660.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL3658.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL3659.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL3660.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU3661.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU3662.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU3663.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA3661.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA3662.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA3663.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL3661.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL3662.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL3663.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU3664.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU3665.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU3666.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA3664.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA3665.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA3666.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL3664.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL3665.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL3666.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU3667.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU3668.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU3669.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA3667.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA3668.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA3669.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL3667.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL3668.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL3669.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU3670.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU3671.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU3672.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA3670.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA3671.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA3672.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL3670.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL3671.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL3672.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU3673.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU3674.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU3675.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA3673.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA3674.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA3675.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL3673.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL3674.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL3675.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_loop.ma
