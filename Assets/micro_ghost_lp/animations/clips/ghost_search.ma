//Maya ASCII 2013 scene
//Name: ghost_search.ma
//Last modified: Mon, Jul 14, 2014 04:43:21 PM
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
createNode animClip -n "searchSource";
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
	setAttr ".ss" 489;
	setAttr ".se" 557;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU4201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -30.272415161132813 557 -30.272415161132813;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 2.2822179794311523 557 2.2822179794311523;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0.87094306945800781 557 0.87094306945800781;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 26.961435317993164 557 26.961435317993164;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 33.551197052001953 557 33.551197052001953;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -7.121650218963623 557 -7.121650218963623;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -13.735340118408203 557 -13.735340118408203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -2.553624153137207 557 -2.553624153137207;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -30.272415161132813 557 -30.272415161132813;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -35.550537109375 557 -35.550537109375;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 26.10344123840332 557 26.10344123840332;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -13.735340118408203 557 -13.735340118408203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -5.9656038284301758 557 -5.9656038284301758;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 6.6256680488586426 557 6.6256680488586426;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -28.568361282348633 557 -28.568361282348633;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1.5161299705505371 557 1.5161299705505371;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0.87094306945800781 557 0.87094306945800781;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 26.961435317993164 557 26.961435317993164;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -33.321090698242188 557 -33.321090698242188;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 5.9874415397644043 557 5.9874415397644043;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4226";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -13.735340118408203 557 -13.735340118408203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -5.1605067253112793 557 -5.1605067253112793;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4228";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 2.8496983051300049 557 2.8496983051300049;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4229";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -30.272415161132813 557 -30.272415161132813;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4230";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4231";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 33.572845458984375 557 33.572845458984375;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4232";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 26.713788986206055 557 26.713788986206055;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -4.6664091257753171e-008 557 -4.6664091257753171e-008;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 36.661983489990234 557 36.661983489990234;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4235";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 11.644100189208984 557 11.644100189208984;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -7.2185821533203125 557 -7.2185821533203125;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -16.701704025268555 557 -16.701704025268555;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  489 -339.09626225441298 490 -331.78021240234375
		 497 -373.48944091796875 500 -351.63729858398437 504 -360.670654296875 513 -349.11288452148437
		 520 -366.9949951171875 532 -341.60345458984375 541 -355.42385864257812 548 -352.42306518554687
		 557 -360;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  0.08333587646484375 1 1 1 1 1 1 1 1 1 0.94307756423950195;
	setAttr -s 11 ".kiy[0:10]"  0.4378027617931366 0 0 0 0 0 0 0 0 0 -0.33257302641868591;
	setAttr -s 11 ".kox[0:10]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		0.0066313114948570728;
	setAttr -s 11 ".koy[0:10]"  0.21889641880989075 0 0 0 0 0 0 0 0 0 0.99997800588607788;
createNode animCurveTA -n "animCurveTA4241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  489 355.89989119830528 490 352.19345092773437
		 497 337.52801513671875 500 337.9390869140625 504 335.92141723632812 513 339.26336669921875
		 520 329.51730346679687 532 361.01617431640625 541 355.19647216796875 548 360.93399047851562
		 557 360;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  0.08333587646484375 0.53342270851135254 
		1 1 1 1 1 1 1 1 0.99905651807785034;
	setAttr -s 11 ".kiy[0:10]"  -0.12111196666955948 -0.84584879875183105 
		0 0 0 0 0 0 0 0 -0.043428864330053329;
	setAttr -s 11 ".kox[0:10]"  0.041667938232421875 0.53340178728103638 
		1 1 1 1 1 1 1 1 0.0066313114948570728;
	setAttr -s 11 ".koy[0:10]"  -0.060554411262273788 -0.84586203098297119 
		0 0 0 0 0 0 0 0 -0.99997800588607788;
createNode animCurveTA -n "animCurveTA4242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  489 359.65288762797746 490 359.53140258789063
		 497 364.8775634765625 500 353.68756103515625 504 366.81689453125 513 346.14645385742187
		 520 360.78091430664062 532 362.2313232421875 541 359.30325317382812 548 362.47073364257812
		 557 360;
	setAttr -s 11 ".ktl[10]" no;
	setAttr -s 11 ".kix[0:10]"  0.08333587646484375 1 1 1 1 1 0.98866075277328491 
		1 1 1 0.99345314502716064;
	setAttr -s 11 ".kiy[0:10]"  -0.007270496804267168 0 0 0 0 0 0.15016601979732513 
		0 0 0 -0.11424031853675842;
	setAttr -s 11 ".kox[0:10]"  0.041667938232421875 1 1 1 1 1 0.98866075277328491 
		1 1 1 0.0066313114948570728;
	setAttr -s 11 ".koy[0:10]"  -0.0036342921666800976 0 0 0 0 0 0.15016601979732513 
		0 0 0 -0.99997800588607788;
createNode animCurveTL -n "animCurveTL4240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4241";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -15.42219066619873 557 -15.42219066619873;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4242";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4243";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -4.4487948417663574 557 -4.4487948417663574;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4245";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4246";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 20.036705017089844 557 20.036705017089844;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4247";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -4.4062976837158203 557 -4.4062976837158203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4248";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -7.504547119140625 557 -7.504547119140625;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  489 -7.2278677775032882 491 -18.103475570678711
		 498 -3.9312942028045654 501 -13.3548583984375 508 1.7657896280288696 516 4.8755645751953125
		 531 -11.78734016418457 557 0.24890375137329104;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 0.93882346153259277 
		1 1 0.98171311616897583;
	setAttr -s 8 ".kiy[0:7]"  -0.14235758781433105 0 0 0 0.34439870715141296 
		0 0 0.19036652147769928;
	setAttr -s 8 ".kox[0:7]"  0.08333587646484375 1 1 1 0.93882346153259277 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.28472167253494263 0 0 0 0.34439870715141296 
		0 0 0;
createNode animCurveTA -n "animCurveTA4250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  489 -9.4342991564107876 491 -23.90617561340332
		 498 -14.061727523803711 501 -21.067758560180664 508 11.875731468200684 516 9.913203239440918
		 531 -11.753746032714844 557 0.51483577489852905;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 0.85899263620376587 
		1 0.98102045059204102;
	setAttr -s 8 ".kiy[0:7]"  -0.18943135440349579 0 0 0 0 -0.51198792457580566 
		0 0.19390431046485901;
	setAttr -s 8 ".kox[0:7]"  0.08333587646484375 1 1 1 1 0.85899263620376587 
		1 1;
	setAttr -s 8 ".koy[0:7]"  -0.37887135148048401 0 0 0 0 -0.51198792457580566 
		0 0;
createNode animCurveTA -n "animCurveTA4251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  489 1.9801562780067863 491 18.72801399230957
		 498 5.1657533645629883 501 18.844415664672852 508 0.35785564780235291 516 3.1737782955169678
		 531 5.5263123512268066 557 -9.5336751937866211;
	setAttr -s 8 ".ktl[7]" no;
	setAttr -s 8 ".kix[0:7]"  0.041667938232421875 1 1 1 1 1 1 0.97180485725402832;
	setAttr -s 8 ".kiy[0:7]"  0.21922311186790466 0 0 0 0 0 0 -0.23578636348247528;
	setAttr -s 8 ".kox[0:7]"  0.08333587646484375 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.43845623731613159 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4249";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  489 -5.9660289216148836 508 -1.7217053174972534
		 557 -6.1894111633300781;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 0.18336182832717896 
		0.41563966870307922;
	setAttr -s 3 ".kiy[0:2]"  0.22338224947452545 0.98304551839828491 
		-0.90952938795089722;
	setAttr -s 3 ".kox[0:2]"  0.79166793823242188 0.41563990712165833 
		1;
	setAttr -s 3 ".koy[0:2]"  4.24432373046875 -0.90952932834625244 0;
createNode animCurveTL -n "animCurveTL4250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  489 25.498397299597503 508 22.650491714477539
		 557 25.648284912109375;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 0.26782727241516113 
		0.56290704011917114;
	setAttr -s 3 ".kiy[0:2]"  -0.14988484978675842 -0.96346694231033325 
		0.82652026414871216;
	setAttr -s 3 ".kox[0:2]"  0.79166793823242188 0.56290727853775024 
		1;
	setAttr -s 3 ".koy[0:2]"  -2.8479063510894775 0.82652008533477783 
		0;
createNode animCurveTL -n "animCurveTL4251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  489 -65.660783129707738 508 -63.368690490722656
		 557 -65.781417846679687;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 0.32646664977073669 
		0.6459658145904541;
	setAttr -s 3 ".kiy[0:2]"  0.12063980847597122 0.94520866870880127 
		-0.76336640119552612;
	setAttr -s 3 ".kox[0:2]"  0.79166793823242188 0.6459660530090332 
		1;
	setAttr -s 3 ".koy[0:2]"  2.2920951843261719 -0.76336610317230225 
		0;
createNode animCurveTU -n "animCurveTU4252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 20.121822357177734 557 20.121822357177734;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -7.9417405128479004 557 -7.9417405128479004;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 5.218505859375 557 5.218505859375;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  489 6.55060224317329 491 9.4077262878417969
		 499 8.7199487686157227 502 18.648529052734375 511 20.117712020874023 516 16.614862442016602
		 525 12.35438060760498 535 9.6274385452270508 547 9.8023643493652344 557 4.5863847732543945;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.041667938232421875 1 1 0.97960102558135986 
		1 0.941680908203125 0.98801064491271973 1 1 0.97695392370223999;
	setAttr -s 10 ".kiy[0:9]"  0.037398669868707657 0 0 0.20095200836658478 
		0 -0.33650729060173035 -0.15438540279865265 0 0 -0.21345052123069763;
	setAttr -s 10 ".kox[0:9]"  0.08333587646484375 1 1 0.97960102558135986 
		1 0.941680908203125 0.98801064491271973 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.074799031019210815 0 0 0.20095200836658478 
		0 -0.33650729060173035 -0.15438540279865265 0 0 0;
createNode animCurveTA -n "animCurveTA4256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  489 7.8355278304246596 491 14.306039810180664
		 499 5.7852797508239746 502 2.7896828651428223 511 14.240191459655762 516 28.23762321472168
		 525 19.599777221679688 535 8.469599723815918 547 4.535308837890625 557 3.3871760368347168;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.041667938232421875 1 0.65207481384277344 
		1 0.55875414609909058 1 0.73960137367248535 0.95735704898834229 0.99572968482971191 
		0.99884557723999023;
	setAttr -s 10 ".kiy[0:9]"  0.084696546196937561 0 -0.75815469026565552 
		0 0.82933342456817627 0 -0.67304521799087524 -0.28890761733055115 -0.092316851019859314 
		-0.048037208616733551;
	setAttr -s 10 ".kox[0:9]"  0.08333587646484375 1 0.65207481384277344 
		1 0.55875414609909058 1 0.73960137367248535 0.95735704898834229 0.99572968482971191 
		1;
	setAttr -s 10 ".koy[0:9]"  0.16939693689346313 0 -0.75815469026565552 
		0 0.82933342456817627 0 -0.67304521799087524 -0.28890761733055115 -0.092316851019859314 
		0;
createNode animCurveTA -n "animCurveTA4257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  489 -0.78251071382177118 491 5.3678164482116699
		 499 -4.7847814559936523 502 -21.878110885620117 511 12.485682487487793 516 12.346623420715332
		 525 2.5235617160797119 535 -10.920561790466309 547 -15.907843589782713 557 -5.0107421875;
	setAttr -s 10 ".ktl[9]" no;
	setAttr -s 10 ".kix[0:9]"  0.041667938232421875 1 0.53124797344207764 
		1 1 0.99938982725143433 0.81199067831039429 0.93828332424163818 1 0.90971082448959351;
	setAttr -s 10 ".kiy[0:9]"  0.080505453050136566 0 -0.84721642732620239 
		0 0 -0.034928224980831146 -0.58367043733596802 -0.34586772322654724 0 0.41524240374565125;
	setAttr -s 10 ".kox[0:9]"  0.08333587646484375 1 0.53124797344207764 
		1 1 0.99938982725143433 0.81199067831039429 0.93828332424163818 1 1;
	setAttr -s 10 ".koy[0:9]"  0.16101457178592682 0 -0.84721642732620239 
		0 0 -0.034928224980831146 -0.58367043733596802 -0.34586772322654724 0 0;
createNode animCurveTL -n "animCurveTL4255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0.86346369981765747 557 0.86346369981765747;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 24.147136688232422 557 24.147136688232422;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 60.914295196533203 557 60.914295196533203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  489 1 496 1 519 1 542 1 551 1 557 1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.08333587646484375 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.29166412353515625 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  489 1 496 1 519 1 542 1 551 1 557 1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.08333587646484375 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.29166412353515625 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  489 1 496 1 519 1 542 1 551 1 557 1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.08333587646484375 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.29166412353515625 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA4258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  489 -0.6411518529157243 490 -0.78686326742172241
		 496 -0.78686326742172241 499 -0.29534387588500977 504 1.4769262075424194 519 0.43040445446968079
		 522 -0.30985578894615173 542 -0.13225251436233521 551 -0.0088168345391750336 557 0;
	setAttr -s 10 ".ktl[1:9]" no no yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.08333587646484375 1 1 0.9896511435508728 
		1 1 1 0.99993777275085449 0.99999833106994629 0.99999982118606567;
	setAttr -s 10 ".kiy[0:9]"  -0.0091555453836917877 0 0 0.14349418878555298 
		0 0 0 0.01115844864398241 0.0018465905450284481 0.00061553105479106307;
	setAttr -s 10 ".kox[0:9]"  0.041667938232421875 1 1 0.9896511435508728 
		1 1 1 0.99993777275085449 0.99999833106994629 1;
	setAttr -s 10 ".koy[0:9]"  -0.0045776693150401115 0 0 0.14349418878555298 
		0 0 0 0.01115844864398241 0.0018465905450284481 0;
createNode animCurveTA -n "animCurveTA4259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  489 -7.1027789831276209 490 -8.7169923782348633
		 496 -8.7169923782348633 499 14.491213798522947 504 3.78291916847229 519 5.4184660911560059
		 522 -11.109461784362793 542 -7.6977519989013672 551 -0.51318347454071045 557 0;
	setAttr -s 10 ".ktl[1:9]" no no yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  0.08333587646484375 1 1 1 1 1 1 0.97778671979904175 
		0.99427354335784912 0.99935883283615112;
	setAttr -s 10 ".kiy[0:9]"  -0.10142654925584793 0 0 0 0 0 0 0.20960226655006409 
		0.10686539113521576 0.035803992301225662;
	setAttr -s 10 ".kox[0:9]"  0.041667938232421875 1 1 1 1 1 1 0.97778671979904175 
		0.99427354335784912 1;
	setAttr -s 10 ".koy[0:9]"  -0.050712104886770248 0 0 0 0 0 0 0.20960226655006409 
		0.10686539113521576 0;
createNode animCurveTA -n "animCurveTA4260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  489 0.98383012593711083 490 1.2074203491210937
		 496 1.2074203491210937 499 1.232694149017334 504 -2.8799707889556885 519 -2.242753267288208
		 522 1.0908008813858032 542 -1.0884337425231934 551 -0.072562254965305328 557 0;
	setAttr -s 10 ".ktl[1:9]" no no yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  0.08333587646484375 1 1 1 1 1 1 1 0.99988454580307007 
		0.99998718500137329;
	setAttr -s 10 ".kiy[0:9]"  0.014048936776816845 0 0 0 0 0 0 0 0.015195645391941071 
		0.0050657354295253754;
	setAttr -s 10 ".kox[0:9]"  0.041667938232421875 1 1 1 1 1 1 1 0.99988454580307007 
		1;
	setAttr -s 10 ".koy[0:9]"  0.0070243105292320251 0 0 0 0 0 0 0 0.015195645391941071 
		0;
createNode animCurveTL -n "animCurveTL4258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  489 5.9332714080810547 496 5.9332714080810547
		 519 5.9332714080810547 542 5.9332714080810547 551 5.9332714080810547 557 5.9332714080810547;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.08333587646484375 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.29166412353515625 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  489 0.18693427741527557 496 0.18693427741527557
		 519 0.18693427741527557 542 0.18693427741527557 551 0.18693427741527557 557 0.18693427741527557;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.08333587646484375 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.29166412353515625 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL4260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  489 0 496 0 519 0 542 0 551 0 557 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.08333587646484375 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.29166412353515625 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU4261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 48.512638092041016 557 48.512638092041016;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 8.4071722030639648 557 8.4071722030639648;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  489 1.7293159327484839 490 2.7669055461883545
		 498 2.2511858940124512 501 -3.0108215808868408 519 -0.83418542146682739 533 0.68260711431503296
		 557 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.041667938232421875 1 0.9967348575592041 
		1 0.99085885286331177 1 0.99992907047271729;
	setAttr -s 7 ".kiy[0:6]"  0.030182259157299995 0 -0.080744542181491852 
		0 0.13490241765975952 0 -0.011912898160517216;
	setAttr -s 7 ".kox[0:6]"  0.041667938232421875 1 0.9967348575592041 
		1 0.99085885286331177 1 1;
	setAttr -s 7 ".koy[0:6]"  0.030182262882590294 0 -0.080744542181491852 
		0 0.13490241765975952 0 0;
createNode animCurveTA -n "animCurveTA4265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  489 -4.4534163889527827 490 -7.4300370216369629
		 498 -9.4605426788330078 501 14.494173049926758 519 12.208858489990234 533 -7.8122148513793954
		 557 0;
	setAttr -s 7 ".kix[0:6]"  0.041667938232421875 0.95271790027618408 
		1 1 0.98751062154769897 1 0.99083214998245239;
	setAttr -s 7 ".kiy[0:6]"  -0.077726766467094421 -0.30385622382164001 
		0 0 -0.15755234658718109 0 0.13509884476661682;
	setAttr -s 7 ".kox[0:6]"  0.041667938232421875 0.95271384716033936 
		1 1 0.98751062154769897 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.077726781368255615 -0.30386906862258911 
		0 0 -0.15755234658718109 0 0;
createNode animCurveTA -n "animCurveTA4266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  489 -0.11542580076303545 490 -0.18468128144741058
		 498 -0.038327895104885101 501 2.4339675903320313 519 0.41737216711044312 533 2.7138121128082275
		 557 0;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.041667938232421875 1 0.99973583221435547 
		1 1 1 0.99888020753860474;
	setAttr -s 7 ".kiy[0:6]"  -0.002014560392126441 0 0.022983061149716377 
		0 0 0 -0.047311920672655106;
	setAttr -s 7 ".kox[0:6]"  0.041667938232421875 1 0.99973583221435547 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.0020145601592957973 0 0.022983061149716377 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL4264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 2.5649268627166748 557 2.5649268627166748;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 55.768070220947266 557 55.768070220947266;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -1.4725730419158936 557 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 22.299345016479492 557 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  489 1 492 1 504 1 557 1;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.12499809265136719 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  489 1 492 1 504 1 557 1;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.12499809265136719 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU4272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  489 1 492 1 504 1 557 1;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.12499809265136719 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  489 0 492 0 504 0 557 0;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.12499809265136719 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA4271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  489 -1.5663044646813136 492 -11.295269966125488
		 500 -14.119087219238281 504 7.2918925285339347 524 12.644637107849121 557 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.91410768032073975 
		1 0.94782978296279907 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.049669008702039719 -0.40547150373458862 
		0 0.31877690553665161 0 0;
	setAttr -s 6 ".kox[0:5]"  0.12499809265136719 0.91410994529724121 
		1 0.94782978296279907 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.14900930225849152 -0.40546643733978271 
		0 0.31877690553665161 0 0;
createNode animCurveTA -n "animCurveTA4272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  489 0 492 0 504 0 557 0;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.12499809265136719 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL4270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  489 -0.032186599487067362 492 -0.11524292081594467
		 500 -0.14405365288257599 504 1.8689652681350708 524 1.5097658634185791 557 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.96798717975616455 
		1 1 0.61174345016479492 1;
	setAttr -s 6 ".kiy[0:5]"  -0.034437417984008789 -0.25099965929985046 
		0 0 -0.79105621576309204 0;
	setAttr -s 6 ".kox[0:5]"  0.12499809265136719 0.96798813343048096 
		1 1 0.61174345016479492 1;
	setAttr -s 6 ".koy[0:5]"  -0.10331383347511292 -0.25099611282348633 
		0 0 -0.79105621576309204 0;
createNode animCurveTL -n "animCurveTL4271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  489 0 492 0 504 0 557 0;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.12499809265136719 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL4272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  489 -2.1382426421249416 492 -7.6558980941772461
		 500 -9.5698728561401367 504 -1.3011295795440674 524 4.6103830337524414 557 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.057954091578722 
		1 0.046937495470046997 1 1;
	setAttr -s 6 ".kiy[0:5]"  -2.2877707481384277 -0.99831920862197876 
		0 0.99889779090881348 0 0;
	setAttr -s 6 ".kox[0:5]"  0.12499809265136719 0.057954970747232437 
		1 0.046937495470046997 1 1;
	setAttr -s 6 ".koy[0:5]"  -6.8634166717529297 -0.99831914901733398 
		0 0.99889779090881348 0 0;
createNode animCurveTU -n "animCurveTU4273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU4275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 1 557 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA4275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 0 557 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 -13.735340118408203 557 -13.735340118408203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL4275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  489 4.9679250717163086 557 4.9679250717163086;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.08333587646484375 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.8333339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 533;
	setAttr ".unw" 533;
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
connectAttr "searchSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU4201.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU4202.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU4203.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4201.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA4202.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA4203.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL4201.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL4202.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL4203.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU4204.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU4205.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU4206.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA4204.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA4205.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA4206.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL4204.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL4205.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL4206.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU4207.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU4208.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU4209.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA4207.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA4208.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA4209.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL4207.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL4208.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL4209.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU4210.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU4211.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU4212.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA4210.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA4211.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA4212.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL4210.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL4211.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL4212.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU4213.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU4214.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU4215.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA4213.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA4214.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA4215.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL4213.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL4214.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL4215.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU4216.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU4217.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU4218.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA4216.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA4217.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA4218.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL4216.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL4217.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL4218.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU4219.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU4220.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU4221.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA4219.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA4220.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA4221.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL4219.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL4220.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL4221.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU4222.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU4223.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU4224.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA4222.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA4223.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA4224.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL4222.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL4223.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL4224.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU4225.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU4226.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU4227.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA4225.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA4226.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA4227.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL4225.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL4226.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL4227.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU4228.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU4229.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU4230.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA4228.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA4229.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA4230.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL4228.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL4229.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL4230.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU4231.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU4232.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU4233.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA4231.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA4232.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA4233.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL4231.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL4232.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL4233.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU4234.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU4235.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU4236.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA4234.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA4235.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA4236.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL4234.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL4235.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL4236.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU4237.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU4238.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU4239.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA4237.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA4238.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA4239.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL4237.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL4238.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL4239.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU4240.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU4241.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU4242.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA4240.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA4241.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA4242.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL4240.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL4241.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL4242.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU4243.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU4244.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU4245.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA4243.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA4244.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA4245.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL4243.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL4244.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL4245.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU4246.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU4247.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU4248.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA4246.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA4247.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA4248.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL4246.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL4247.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL4248.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU4249.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU4250.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU4251.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA4249.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA4250.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA4251.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL4249.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL4250.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL4251.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU4252.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU4253.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU4254.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA4252.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA4253.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA4254.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL4252.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL4253.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL4254.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU4255.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU4256.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU4257.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA4255.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA4256.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA4257.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL4255.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL4256.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL4257.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU4258.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU4259.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU4260.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA4258.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA4259.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA4260.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL4258.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL4259.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL4260.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU4261.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU4262.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU4263.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA4261.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA4262.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA4263.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL4261.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL4262.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL4263.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU4264.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU4265.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU4266.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA4264.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA4265.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA4266.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL4264.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL4265.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL4266.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU4267.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU4268.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU4269.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA4267.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA4268.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA4269.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL4267.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL4268.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL4269.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU4270.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU4271.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU4272.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA4270.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA4271.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA4272.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL4270.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL4271.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL4272.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU4273.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU4274.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU4275.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA4273.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA4274.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA4275.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL4273.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL4274.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL4275.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_search.ma
