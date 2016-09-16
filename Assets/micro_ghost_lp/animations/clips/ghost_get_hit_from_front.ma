//Maya ASCII 2013 scene
//Name: ghost_get_hit_from_front.ma
//Last modified: Mon, Jul 14, 2014 04:35:15 PM
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
createNode animClip -n "get_hit_from_frontSource";
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
	setAttr ".ss" 258;
	setAttr ".se" 277;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  258 0 262 6.2619595527648926 264 -7.2032766342163077
		 269 4.2530961036682129 271 -2.9146256446838379 273 0.79465895891189575 277 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.99655544757843018;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 -0.082929685711860657;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  258 0 262 16.33006477355957 264 3.0663495063781738
		 269 14.783555030822754 271 -3.6214146614074711 273 11.171725273132324 277 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.6497533917427063;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 -0.76014512777328491;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  258 0 260 -47.102302551269531 262 -24.817981719970703
		 264 11.444416046142578 267 51.654525756835938 269 49.073726654052734 271 34.347328186035156
		 273 15.939861297607422 277 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.16097851097583771 0.11196495592594147 
		1 0.52490264177322388 0.20660683512687683 0.35954353213310242 0.51391798257827759;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.98695790767669678 0.99371218681335449 
		0 -0.85116225481033325 -0.97842401266098022 -0.9331282377243042 -0.85783934593200684;
	setAttr -s 9 ".kox[0:8]"  1 1 0.16097851097583771 0.11196495592594147 
		1 0.52490264177322388 0.20660683512687683 0.35954353213310242 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.98695790767669678 0.99371218681335449 
		0 -0.85116225481033325 -0.97842401266098022 -0.9331282377243042 0;
createNode animCurveTL -n "animCurveTL1951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0 260 8.7665853500366211 267 -11.000680923461914
		 277 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.03784932941198349;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99928343296051025;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 -30.272415161132813 260 -34.191719055175781
		 267 -28.182710647583008 277 -30.272415161132813;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.19554129242897034;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.98069548606872559;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 2.2822179794311523 260 1.4239495992660522
		 267 2.8935506343841553 277 2.2822179794311523;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.56319791078567505;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.82632207870483398;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0.87094306945800781 277 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 26.961435317993164 277 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 33.551197052001953 277 33.551197052001953;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -7.121650218963623 277 -7.121650218963623;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -13.735340118408203 277 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  258 1 262 1 264 1 269 1 271 1 273 1 276 1
		 277 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  258 1 262 1 264 1 269 1 271 1 273 1 276 1
		 277 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  258 1 262 1 264 1 269 1 271 1 273 1 276 1
		 277 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  258 0 262 6.8361940383911133 264 -4.2174944877624512
		 269 2.4744322299957275 271 -9.8679780960083008 273 2.0735671520233154 276 -3.69307541847229
		 277 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.54288339614868164;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.83980804681777954;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  258 0 262 8.9827737808227539 264 -0.23476889729499817
		 269 7.5845971107482919 271 -5.0069055557250977 273 11.66905403137207 276 -3.1498701572418213
		 277 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.60403072834014893;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.79696100950241089;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  258 0 260 -47.102302551269531 262 -32.459053039550781
		 264 7.8868050575256339 267 51.654525756835938 269 35.221805572509766 271 25.881887435913086
		 273 6.5495004653930664 276 1.4683324098587036 277 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.17109724879264832 0.090417072176933289 
		1 0.3474382758140564 0.31598538160324097 0.42524081468582153 0.89137744903564453 
		0.85178595781326294;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.98525416851043701 0.99590396881103516 
		0 -0.93770283460617065 -0.94876408576965332 -0.90508019924163818 -0.45326179265975952 
		-0.52389001846313477;
	setAttr -s 10 ".kox[0:9]"  1 1 0.17109724879264832 0.090417072176933289 
		1 0.3474382758140564 0.31598538160324097 0.42524081468582153 0.89137744903564453 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98525416851043701 0.99590396881103516 
		0 -0.93770283460617065 -0.94876408576965332 -0.90508019924163818 -0.45326179265975952 
		0;
createNode animCurveTL -n "animCurveTL1960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  258 -2.553624153137207 260 6.2129607200622559
		 262 2.2940406799316406 264 -5.5667195320129395 267 -13.554305076599121 269 -13.488185882568359
		 271 -11.675390243530273 273 -9.7618551254272461 276 -6.5590558052062988 277 -2.553624153137207;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.014147243462502956 0.0093354443088173866 
		1 0.38732042908668518 0.044682081788778305 0.041130293160676956 0.027131626382470131 
		0.01040206104516983;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99989992380142212 -0.99995642900466919 
		0 0.92194521427154541 0.99900126457214355 0.99915385246276855 0.99963188171386719 
		0.99994593858718872;
	setAttr -s 10 ".kox[0:9]"  1 1 0.014147243462502956 0.0093354443088173866 
		1 0.38732042908668518 0.044682081788778305 0.041130293160676956 0.027131626382470131 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99989992380142212 -0.99995642900466919 
		0 0.92194521427154541 0.99900126457214355 0.99915385246276855 0.99963188171386719 
		0;
createNode animCurveTL -n "animCurveTL1961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  258 -30.272415161132813 260 18.241172790527344
		 262 9.0374984741210937 264 -1.6793544292449951 267 -11.817927360534668 269 -22.736156463623047
		 271 -23.080516815185547 273 -23.444015502929688 276 -29.511537551879883 277 -30.272415161132813;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.0060243820771574974 0.0095365094020962715 
		0.0072034704498946667 0.91118097305297852 0.22918488085269928 0.2117868959903717 
		0.14144323766231537 0.054679840803146362;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99998188018798828 -0.99995452165603638 
		-0.99997407197952271 -0.41200634837150574 -0.97338289022445679 -0.97731578350067139 
		-0.98994630575180054 -0.99850398302078247;
	setAttr -s 10 ".kox[0:9]"  1 1 0.0060243820771574974 0.0095365094020962715 
		0.0072034704498946667 0.91118097305297852 0.22918488085269928 0.2117868959903717 
		0.14144323766231537 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99998188018798828 -0.99995452165603638 
		-0.99997407197952271 -0.41200634837150574 -0.97338289022445679 -0.97731578350067139 
		-0.98994630575180054 0;
createNode animCurveTL -n "animCurveTL1962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  258 0 260 -0.8582683801651001 262 -0.56691557168960571
		 264 0.017494043335318565 267 0.61133253574371338 269 0.55805367231369019 271 0.41260632872581482
		 273 0.270660400390625 276 0.069288782775402069 277 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.18695490062236786 0.12240012735128403 
		1 0.64259660243988037 0.44296333193778992 0.51666057109832764 0.63354897499084473 
		0.51534777879714966;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.98236846923828125 0.99248087406158447 
		0 -0.7662045955657959 -0.89653974771499634 -0.85619032382965088 -0.77370256185531616 
		-0.85698115825653076;
	setAttr -s 10 ".kox[0:9]"  1 1 0.18695490062236786 0.12240012735128403 
		1 0.64259660243988037 0.44296333193778992 0.51666057109832764 0.63354897499084473 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98236846923828125 0.99248087406158447 
		0 -0.7662045955657959 -0.89653974771499634 -0.85619032382965088 -0.77370256185531616 
		0;
createNode animCurveTU -n "animCurveTU1963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -35.550537109375 277 -35.550537109375;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 26.10344123840332 277 26.10344123840332;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -13.735340118408203 277 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -5.9656038284301758 277 -5.9656038284301758;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  258 6.6256680488586426 262 9.0220365524291992
		 264 3.9491996765136719 269 8.2676668167114258 271 6.6681098937988281 274 6.9816060066223145
		 276 6.2445836067199707 277 6.6256680488586426;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.98749804496765137;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.15763135254383087;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  258 0 262 7.9733643531799325 264 1.4100381135940552
		 269 8.4252157211303711 271 3.0805857181549072 274 10.861557006835937 276 2.1563036441802979
		 277 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.59385037422180176 0.7421034574508667;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.80457550287246704 -0.67028534412384033;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.59385037422180176 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.80457550287246704 0;
createNode animCurveTA -n "animCurveTA1971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  258 0 260 -47.102302551269531 262 -33.853424072265625
		 264 9.4314498901367187 267 51.654525756835938 269 41.117755889892578 271 33.375518798828125
		 274 9.3166522979736328 276 3.1458578109741211 277 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.16655385494232178 0.089897371828556061 
		1 0.46303942799568176 0.37262499332427979 0.39499205350875854 0.71577197313308716 
		0.60451978445053101;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.98603236675262451 0.99595105648040771 
		0 -0.8863377571105957 -0.92798203229904175 -0.91868460178375244 -0.69833409786224365 
		-0.79659008979797363;
	setAttr -s 10 ".kox[0:9]"  1 1 0.16655385494232178 0.089897371828556061 
		1 0.46303942799568176 0.37262499332427979 0.39499205350875854 0.71577197313308716 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.98603236675262451 0.99595105648040771 
		0 -0.8863377571105957 -0.92798203229904175 -0.91868460178375244 -0.69833409786224365 
		0;
createNode animCurveTL -n "animCurveTL1969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0 260 8.7665853500366211 267 -11.000680923461914
		 277 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.03784932941198349;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99928343296051025;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 -28.568361282348633 260 -32.487663269042969
		 267 -26.478656768798828 277 -28.568361282348633;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.19554129242897034;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.98069548606872559;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 1.5161299705505371 260 0.65786159038543701
		 267 2.12746262550354 277 1.5161299705505371;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.56319791078567505;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.82632207870483398;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0.87094306945800781 277 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 26.961435317993164 277 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -33.321090698242188 277 -33.321090698242188;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 5.9874415397644043 277 5.9874415397644043;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1976";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -13.735340118408203 277 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1977";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 -5.1605067253112793 262 1.0859670639038086
		 264 -5.7187776565551758 269 -9.3202524185180664 272 -13.347184181213379 277 -5.1605067253112793;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.75689303874969482 0.91800451278686523 
		1 0.82467913627624512;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.65353876352310181 -0.39656984806060791 
		0 0.56560075283050537;
	setAttr -s 6 ".kox[0:5]"  1 1 0.75689303874969482 0.91800451278686523 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.65353876352310181 -0.39656984806060791 
		0 0;
createNode animCurveTA -n "animCurveTA1979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 0 262 9.2179012298583984 264 1.9997285604476929
		 269 13.643790245056152 272 3.8228528499603267 277 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.78061890602111816 0.95235174894332886;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.62500739097595215 -0.30500176548957825;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 0.78061890602111816 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 -0.62500739097595215 0;
createNode animCurveTA -n "animCurveTA1980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  258 0 260 -47.102302551269531 262 -33.024391174316406
		 264 11.618988990783691 267 51.654525756835938 269 46.978507995605469 272 25.284633636474609
		 277 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.16051225364208221 0.092942334711551666 
		1 0.44646534323692322 0.28596946597099304 0.42690947651863098;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.98703384399414063 0.99567145109176636 
		0 -0.89480090141296387 -0.95823872089385986 -0.90429437160491943;
	setAttr -s 8 ".kox[0:7]"  1 1 0.16051225364208221 0.092942334711551666 
		1 0.44646534323692322 0.28596946597099304 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.98703384399414063 0.99567145109176636 
		0 -0.89480090141296387 -0.95823872089385986 0;
createNode animCurveTL -n "animCurveTL1978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 2.8496983051300049 260 11.616283416748047
		 267 -8.1509828567504883 277 2.8496983051300049;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.03784932941198349;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99928343296051025;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1979";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 -30.272415161132813 260 -34.191719055175781
		 267 -28.182710647583008 277 -30.272415161132813;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.19554129242897034;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.98069548606872559;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1980";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0 260 -0.8582683801651001 267 0.61133253574371338
		 277 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.56319791078567505;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.82632207870483398;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1981";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 33.572845458984375 277 33.572845458984375;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 26.713788986206055 277 26.713788986206055;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1983";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -4.6664091257753171e-008 277 -4.6664091257753171e-008;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 36.661983489990234 277 36.661983489990234;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1985";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 11.644100189208984 277 11.644100189208984;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1986";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -7.2185821533203125 277 -7.2185821533203125;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1987";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1988";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -16.701704025268555 277 -16.701704025268555;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1989";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 1 260 1 263 1 271 1 275 1 277 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 1 260 1 263 1 271 1 275 1 277 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 1 260 1 263 1 271 1 275 1 277 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  258 0 260 24.349208831787109 263 9.7141857147216797
		 265 -28.145772933959961 268 -47.320396423339844 271 -26.53523063659668 272 -37.280105590820313
		 273 -17.366909027099609 274 -2.9696750640869141 275 0 277 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes no yes yes yes yes yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.21524707973003387 0.12512326240539551 
		0.43102076649665833 0.22993810474872589 1 0.085938617587089539 0.26509177684783936 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.97655963897705078 -0.9921412467956543 
		-0.90234196186065674 -0.97320526838302612 0 0.99630045890808105 0.96422320604324341 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.21524707973003387 0.34990206360816956 
		0.43102076649665833 0.22993810474872589 1 0.085938617587089539 0.26509177684783936 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.97655963897705078 -0.93678629398345947 
		-0.90234196186065674 -0.97320526838302612 0 0.99630045890808105 0.96422320604324341 
		0 0;
createNode animCurveTA -n "animCurveTA1991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  258 0 260 -26.622541427612305 263 -49.897636413574219
		 265 -42.687225341796875 268 -30.122138977050785 271 -0.0069679915904998779 272 1.7169536352157593
		 273 -9.5684909820556641 274 -22.932378768920898 275 0 277 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes no yes yes yes yes yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 0.13872572779655457 1 0.55211532115936279 
		0.32281413674354553 0.10715266317129135 1 0.096393734216690063 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99033081531524658 0 0.83376777172088623 
		0.94646233320236206 0.99424260854721069 0 -0.99534326791763306 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.13872572779655457 1 0.49519631266593933 
		0.32281413674354553 0.10715266317129135 1 0.096393734216690063 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99033081531524658 0 0.86878108978271484 
		0.94646233320236206 0.99424260854721069 0 -0.99534326791763306 0 0 0;
createNode animCurveTA -n "animCurveTA1992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  258 0 260 41.098735809326172 263 -14.875715255737305
		 265 24.006229400634766 268 3.8356907367706299 271 20.263210296630859 272 46.317836761474609
		 273 35.408241271972656 274 21.521205902099609 275 16.361787796020508 277 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.57046771049499512 0.12188403308391571 
		1 0.070556968450546265 1 0.099718503654003143 0.24316041171550751 0.33697798848152161 
		0.38695627450942993;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.82131999731063843 0.99254435300827026 
		0 0.99750781059265137 0 -0.99501568078994751 -0.96998608112335205 -0.9415125846862793 
		-0.92209810018539429;
	setAttr -s 11 ".kox[0:10]"  1 1 0.57046771049499512 0.3346041738986969 
		1 0.070556968450546265 1 0.099718503654003143 0.24316041171550751 0.33697798848152161 
		0.38695627450942993;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.82131999731063843 -0.94235879182815552 
		0 0.99750781059265137 0 -0.99501568078994751 -0.96998608112335205 -0.9415125846862793 
		-0.92209810018539429;
createNode animCurveTL -n "animCurveTL1990";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 0 260 0 263 0 271 0 275 0 277 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1991";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 -15.42219066619873 260 -15.42219066619873
		 263 -15.42219066619873 271 -15.42219066619873 275 -15.42219066619873 277 -15.42219066619873;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 0 260 0 263 0 271 0 275 0 277 0;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU1993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 0 259 63.072196960449226 260 50.775135040283203
		 262 -9.7566118240356445 267 19.174674987792969 277 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.19057679176330566 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.98167222738265991 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.078634880483150482 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99690341949462891 0 0 0;
createNode animCurveTA -n "animCurveTA1994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 0 259 -10.267424583435059 260 -28.583200454711914
		 262 4.0912189483642578 267 4.1169929504394531 277 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.12924721837043762 0.99997901916503906 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99161237478256226 0.00647757388651371 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.14459353685379028 0.99997901916503906 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.98949110507965088 0.00647757388651371 
		0 0;
createNode animCurveTA -n "animCurveTA1995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 0 259 -28.990873336791989 260 24.612653732299805
		 262 43.613605499267578 267 49.157482147216797 277 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.044491805136203766 0.58307647705078125 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99900984764099121 0.81241726875305176 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.24370992183685303 0.58307647705078125 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.96984821557998657 0.81241726875305176 
		0 0;
createNode animCurveTL -n "animCurveTL1993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -4.4487948417663574 277 -4.4487948417663574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1995";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 20.036705017089844 277 20.036705017089844;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -4.4062976837158203 277 -4.4062976837158203;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1998";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -7.504547119140625 277 -7.504547119140625;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 1 260 1 277 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 1 260 1 277 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 1 260 1 277 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  258 0.24890375137329104 260 -121.93328094482422
		 265 -143.80239868164062 269 -77.435684204101563 277 0.24890375137329104;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.17900174856185913 1 0.11391764879226685 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.98384875059127808 0 0.99349015951156616 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.17900174856185913 1 0.11391764879226685 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.98384875059127808 0 0.99349015951156616 
		0;
createNode animCurveTA -n "animCurveTA2000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  258 0.51483577489852905 260 -18.688028335571289
		 265 -25.402223587036133 269 -41.956451416015625 277 0.51483577489852905;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.50981098413467407 0.65682214498519897 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.86028647422790527 -0.75404554605484009 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.50981098413467407 0.65682214498519897 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.86028647422790527 -0.75404554605484009 
		0 0;
createNode animCurveTA -n "animCurveTA2001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  258 -9.5336751937866211 260 22.79997444152832
		 265 77.848854064941406 269 55.247425079345703 277 -9.5336751937866211;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.10888402909040451 1 0.17977114021778107 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99405443668365479 0 -0.98370838165283203 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.10888402909040451 1 0.17977114021778107 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99405443668365479 0 -0.98370838165283203 
		0;
createNode animCurveTL -n "animCurveTL1999";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 -6.1894111633300781 260 -6.1894111633300781
		 277 -6.1894111633300781;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 25.648284912109375 260 25.648284912109375
		 277 25.648284912109375;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2001";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 -65.781417846679687 260 -65.781417846679687
		 277 -65.781417846679687;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 20.121822357177734 277 20.121822357177734;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2003";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -7.9417405128479004 277 -7.9417405128479004;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 5.218505859375 277 5.218505859375;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 1 260 1 277 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 1 260 1 277 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 1 260 1 277 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 4.5863847732543945 260 6.8707880973815918
		 264 109.91652679443359 267 105.88563537597656 271 22.589452743530273 277 4.5863847732543945;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.57164508104324341 1 0.50958847999572754 
		0.25635048747062683 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.82050102949142456 0 -0.86041820049285889 
		-0.96658390760421753 0;
	setAttr -s 6 ".kox[0:5]"  1 0.57164508104324341 1 0.50958847999572754 
		0.25635048747062683 1;
	setAttr -s 6 ".koy[0:5]"  0 0.82050102949142456 0 -0.86041820049285889 
		-0.96658390760421753 0;
createNode animCurveTA -n "animCurveTA2006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 3.3871760368347168 260 -4.4499921798706055
		 264 37.214485168457031 267 32.274730682373047 271 30.433021545410156 277 3.3871760368347168;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.91487902402877808 0.86556029319763184 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.40372806787490845 -0.50080478191375732 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.91487902402877808 0.86556029319763184 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.40372806787490845 -0.50080478191375732 
		0;
createNode animCurveTA -n "animCurveTA2007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 -5.0107421875 260 -62.014209747314453
		 264 48.886039733886719 267 89.819664001464844 271 27.092580795288086 277 -5.0107421875;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.058223016560077667 1 0.14710929989814758 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99830359220504761 0 -0.9891202449798584 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.058223016560077667 1 0.14710929989814758 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99830359220504761 0 -0.9891202449798584 
		0;
createNode animCurveTL -n "animCurveTL2005";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0.86346369981765747 260 0.86346369981765747
		 262 6.9632539749145508 277 0.86346369981765747;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2006";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 24.147136688232422 260 24.147136688232422
		 262 33.281658172607422 277 24.147136688232422;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2007";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 60.914295196533203 260 60.914295196533203
		 262 61.234462738037109 277 60.914295196533203;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 2.7619781494140625;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 0.99815124273300171;
	setAttr -s 2 ".kiy[0:1]"  0 0.060778722167015076;
	setAttr -s 2 ".kox[0:1]"  0.99815124273300171 0.99815124273300171;
	setAttr -s 2 ".koy[0:1]"  0.060778703540563583 0.060779593884944916;
createNode animCurveTL -n "animCurveTL2008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 5.9332714080810547 263 7.0753936767578125
		 277 6.1187648773193359;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 0.17944799363613129 0.52062243223190308;
	setAttr -s 3 ".kiy[0:2]"  0 0.98376744985580444 -0.85378700494766235;
	setAttr -s 3 ".kox[0:2]"  0.1794477254152298 0.52062278985977173 
		0.97363042831420898;
	setAttr -s 3 ".koy[0:2]"  0.98376750946044922 -0.85378682613372803 
		0.22813116014003754;
createNode animCurveTL -n "animCurveTL2009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 0.18693427741527557 263 -0.60356229543685913
		 277 0.12343385815620422;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 0.25484555959701538 0.62583029270172119;
	setAttr -s 3 ".kiy[0:2]"  0 -0.96698176860809326 0.77995926141738892;
	setAttr -s 3 ".kox[0:2]"  0.25484514236450195 0.62583070993423462 
		0.99679839611053467;
	setAttr -s 3 ".koy[0:2]"  -0.96698182821273804 0.77995890378952026 
		-0.079955525696277618;
createNode animCurveTL -n "animCurveTL2010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 0 263 0.019267784431576729 277 0;
	setAttr -s 3 ".ktl[0:2]" no no yes;
	setAttr -s 3 ".kix[0:2]"  1 0.99575042724609375 0.99945497512817383;
	setAttr -s 3 ".kiy[0:2]"  0 0.092092342674732208 -0.03301248699426651;
	setAttr -s 3 ".kox[0:2]"  0.99575042724609375 0.99945497512817383 
		1;
	setAttr -s 3 ".koy[0:2]"  0.092092476785182953 -0.033012446016073227 
		0;
createNode animCurveTU -n "animCurveTU2011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 48.512638092041016 277 48.512638092041016;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 8.4071722030639648 277 8.4071722030639648;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 0 261 -1.0735306739807129 264 -4.7695775032043457
		 269 -2.4326918125152588 273 -2.898101806640625 277 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 0 261 -0.62636697292327881 264 1.6688897609710693
		 269 1.2008737325668335 273 6.5229926109313965 277 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  258 0 261 14.373523712158205 264 -16.535575866699219
		 269 -20.060878753662109 273 -9.5242080688476563 277 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.74848014116287231 1 0.51843690872192383 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.66315722465515137 0 0.85511595010757446 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.74848014116287231 1 0.51843690872192383 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.66315722465515137 0 0.85511595010757446 
		0;
createNode animCurveTL -n "animCurveTL2014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  258 2.5649268627166748 261 8.9453868865966797
		 264 -9.7663440704345703 269 -6.7875432968139648 277 2.5649268627166748;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.0082231871783733368 1 0.023306550458073616 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99996614456176758 0 0.99972838163375854 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.0082231871783733368 1 0.023306550458073616 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99996614456176758 0 0.99972838163375854 
		0;
createNode animCurveTL -n "animCurveTL2015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  258 55.768070220947266 261 54.154529571533203
		 264 50.701774597167969 269 52.141384124755859 277 55.768070220947266;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.02475304901599884 1 0.047397579997777939 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99969357252120972 0 -0.99887615442276001 
		0;
	setAttr -s 5 ".kox[0:4]"  1 0.02475304901599884 1 0.047397579997777939 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0.99969357252120972 0 -0.99887615442276001 
		0;
createNode animCurveTL -n "animCurveTL2016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  258 0 261 1.5662491321563721 264 0.070059552788734436
		 269 -0.25489860773086548 277 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.079555541276931763 0.20898400247097015 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99683040380477905 -0.97791910171508789 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.083255507051944733 0.20898400247097015 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.9965282678604126 -0.97791910171508789 
		0 0;
createNode animCurveTU -n "animCurveTU2017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  258 0 264 -5.0295619964599609 277 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 0.98712146282196045;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.1599726527929306;
	setAttr -s 3 ".kox[0:2]"  0.94352549314498901 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.33129996061325073 0 0;
createNode animCurveTL -n "animCurveTL2017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -1.4725730419158936 277 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 22.299345016479492 277 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0 261 -21.642412185668945 264 -22.903671264648438
		 277 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.78373813629150391 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.62109142541885376 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.78373813629150391 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.62109142541885376 0 0;
createNode animCurveTL -n "animCurveTL2020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0 261 -38.110141754150391 264 -41.809566497802734
		 277 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.007508459035307169 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99997186660766602 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.007508459035307169 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99997186660766602 0 0;
createNode animCurveTL -n "animCurveTL2021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0 268 10.34201717376709 273 -4.4103717803955078
		 277 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 1 277 1;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 0 277 0;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 -13.735340118408203 277 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  258 4.9679250717163086 277 4.9679250717163086;
	setAttr -s 2 ".kix[0:1]"  1 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 4.6249980926513672;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 277;
	setAttr ".unw" 277;
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
connectAttr "get_hit_from_frontSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1951.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1952.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1953.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1951.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1952.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1953.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1951.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1952.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1953.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1954.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1955.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1956.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1954.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1955.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1956.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1954.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1955.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1956.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1957.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1958.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1959.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1957.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1958.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1959.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1957.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1958.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1959.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1960.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1961.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1962.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1960.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1961.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1962.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1960.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1961.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1962.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1963.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1964.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1965.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1963.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1964.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1965.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1963.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1964.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1965.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1966.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1967.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1968.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1966.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1967.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1968.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1966.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1967.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1968.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1969.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1970.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1971.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1969.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1970.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1971.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1969.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1970.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1971.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1972.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1973.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1974.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1972.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1973.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1974.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1972.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1973.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1974.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1975.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1976.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1977.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1975.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1976.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1977.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1975.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1976.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1977.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1978.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1979.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1980.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1978.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1979.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1980.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1978.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1979.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1980.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1981.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1982.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1983.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1981.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1982.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1983.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1981.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1982.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1983.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1984.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1985.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1986.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1984.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1985.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1986.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1984.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1985.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1986.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1987.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1988.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1989.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1987.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1988.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1989.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1987.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1988.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1989.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1990.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1991.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1992.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1990.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1991.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1992.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1990.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1991.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1992.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1993.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1994.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1995.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1993.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1994.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1995.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1993.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1994.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1995.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1996.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1997.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1998.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1996.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1997.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1998.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1996.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1997.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1998.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1999.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2000.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2001.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1999.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2000.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2001.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1999.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2000.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2001.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2002.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2003.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2004.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2002.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2003.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2004.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2002.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2003.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2004.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2005.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2006.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2007.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2005.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2006.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2007.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2005.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2006.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2007.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2008.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2009.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2010.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2008.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2009.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2010.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2008.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2009.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2010.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2011.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2012.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2013.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2011.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2012.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2013.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2011.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2012.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2013.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2014.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2015.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2016.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2014.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2015.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2016.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2014.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2015.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2016.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2017.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2018.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2019.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2017.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2018.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2019.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2017.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2018.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2019.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2020.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2021.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2022.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2020.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2021.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2022.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2020.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2021.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2022.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2023.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2024.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2025.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2023.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2024.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2025.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2023.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2024.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2025.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_get_hit_from_front.ma
