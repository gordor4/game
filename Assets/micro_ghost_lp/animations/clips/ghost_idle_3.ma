//Maya ASCII 2013 scene
//Name: ghost_idle_3.ma
//Last modified: Mon, Jul 14, 2014 04:23:45 PM
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
createNode animClip -n "idle_2Source1";
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
	setAttr ".ss" 139;
	setAttr ".se" 216;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  139 0 147 -2.1979992389678955 163 -2.4775197505950928
		 182 0.24290938675403595 205 -1.3366674184799194 216 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.99975907802581787 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.02194819413125515 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99975907802581787 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.02194819413125515 0 0 0 0;
createNode animCurveTA -n "animCurveTA752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  139 0 147 15.268754959106447 163 24.379858016967773
		 182 -7.886136531829834 205 18.300580978393555 216 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.81323367357254028 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.58193731307983398 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.81323367357254028 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.58193731307983398 0 0 0 0;
createNode animCurveTA -n "animCurveTA753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  139 30.525102615356442 147 20.544441223144531
		 152 22.375961303710938 163 -36.960033416748047 172 -49.290599822998047 182 -48.358413696289063
		 191 -35.736286163330078 205 4.7946434020996094 216 30.525102615356442;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.50225561857223511 1 0.99320864677429199 
		0.74326777458190918 0.54821938276290894 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.8647192120552063 0 0.11634638905525208 
		0.66899406909942627 0.83633458614349365 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.50225561857223511 1 0.99320864677429199 
		0.74326777458190918 0.54821938276290894 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.8647192120552063 0 0.11634638905525208 
		0.66899406909942627 0.83633458614349365 0;
createNode animCurveTL -n "animCurveTL751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -10.421101570129395 172 18.370018005371094
		 216 -10.421101570129395;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -30.272415161132813 172 -30.666685104370117
		 216 -30.272415161132813;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 2.2822179794311523 172 4.4695611000061035
		 216 2.2822179794311523;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU754";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU755";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU756";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA754";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA755";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA756";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL754";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0.87094306945800781 140 0.87094306945800781
		 141 0.87094306945800781 142 0.87094306945800781 143 0.87094306945800781 144 0.87094306945800781
		 145 0.87094306945800781 146 0.87094306945800781 147 0.87094306945800781 148 0.87094306945800781
		 149 0.87094306945800781 150 0.87094306945800781 151 0.87094306945800781 152 0.87094306945800781
		 153 0.87094306945800781 154 0.87094306945800781 155 0.87094306945800781 156 0.87094306945800781
		 157 0.87094306945800781 158 0.87094306945800781 159 0.87094306945800781 160 0.87094306945800781
		 161 0.87094306945800781 162 0.87094306945800781 163 0.87094306945800781 164 0.87094306945800781
		 165 0.87094306945800781 166 0.87094306945800781 167 0.87094306945800781 168 0.87094306945800781
		 169 0.87094306945800781 170 0.87094306945800781 171 0.87094306945800781 172 0.87094306945800781
		 173 0.87094306945800781 174 0.87094306945800781 175 0.87094306945800781 176 0.87094306945800781
		 177 0.87094306945800781 178 0.87094306945800781 179 0.87094306945800781 180 0.87094306945800781
		 181 0.87094306945800781 182 0.87094306945800781 183 0.87094306945800781 184 0.87094306945800781
		 185 0.87094306945800781 186 0.87094306945800781 187 0.87094306945800781 188 0.87094306945800781
		 189 0.87094306945800781 190 0.87094306945800781 191 0.87094306945800781 192 0.87094306945800781
		 193 0.87094306945800781 194 0.87094306945800781 195 0.87094306945800781 196 0.87094306945800781
		 197 0.87094306945800781 198 0.87094306945800781 199 0.87094306945800781 200 0.87094306945800781
		 201 0.87094306945800781 202 0.87094306945800781 203 0.87094306945800781 204 0.87094306945800781
		 205 0.87094306945800781 206 0.87094306945800781 207 0.87094306945800781 208 0.87094306945800781
		 209 0.87094306945800781 210 0.87094306945800781 211 0.87094306945800781 212 0.87094306945800781
		 213 0.87094306945800781 214 0.87094306945800781 215 0.87094306945800781 216 0.87094306945800781;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL755";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 26.961435317993164 140 26.961435317993164
		 141 26.961435317993164 142 26.961435317993164 143 26.961435317993164 144 26.961435317993164
		 145 26.961435317993164 146 26.961435317993164 147 26.961435317993164 148 26.961435317993164
		 149 26.961435317993164 150 26.961435317993164 151 26.961435317993164 152 26.961435317993164
		 153 26.961435317993164 154 26.961435317993164 155 26.961435317993164 156 26.961435317993164
		 157 26.961435317993164 158 26.961435317993164 159 26.961435317993164 160 26.961435317993164
		 161 26.961435317993164 162 26.961435317993164 163 26.961435317993164 164 26.961435317993164
		 165 26.961435317993164 166 26.961435317993164 167 26.961435317993164 168 26.961435317993164
		 169 26.961435317993164 170 26.961435317993164 171 26.961435317993164 172 26.961435317993164
		 173 26.961435317993164 174 26.961435317993164 175 26.961435317993164 176 26.961435317993164
		 177 26.961435317993164 178 26.961435317993164 179 26.961435317993164 180 26.961435317993164
		 181 26.961435317993164 182 26.961435317993164 183 26.961435317993164 184 26.961435317993164
		 185 26.961435317993164 186 26.961435317993164 187 26.961435317993164 188 26.961435317993164
		 189 26.961435317993164 190 26.961435317993164 191 26.961435317993164 192 26.961435317993164
		 193 26.961435317993164 194 26.961435317993164 195 26.961435317993164 196 26.961435317993164
		 197 26.961435317993164 198 26.961435317993164 199 26.961435317993164 200 26.961435317993164
		 201 26.961435317993164 202 26.961435317993164 203 26.961435317993164 204 26.961435317993164
		 205 26.961435317993164 206 26.961435317993164 207 26.961435317993164 208 26.961435317993164
		 209 26.961435317993164 210 26.961435317993164 211 26.961435317993164 212 26.961435317993164
		 213 26.961435317993164 214 26.961435317993164 215 26.961435317993164 216 26.961435317993164;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL756";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 33.551197052001953 140 33.551197052001953
		 141 33.551197052001953 142 33.551197052001953 143 33.551197052001953 144 33.551197052001953
		 145 33.551197052001953 146 33.551197052001953 147 33.551197052001953 148 33.551197052001953
		 149 33.551197052001953 150 33.551197052001953 151 33.551197052001953 152 33.551197052001953
		 153 33.551197052001953 154 33.551197052001953 155 33.551197052001953 156 33.551197052001953
		 157 33.551197052001953 158 33.551197052001953 159 33.551197052001953 160 33.551197052001953
		 161 33.551197052001953 162 33.551197052001953 163 33.551197052001953 164 33.551197052001953
		 165 33.551197052001953 166 33.551197052001953 167 33.551197052001953 168 33.551197052001953
		 169 33.551197052001953 170 33.551197052001953 171 33.551197052001953 172 33.551197052001953
		 173 33.551197052001953 174 33.551197052001953 175 33.551197052001953 176 33.551197052001953
		 177 33.551197052001953 178 33.551197052001953 179 33.551197052001953 180 33.551197052001953
		 181 33.551197052001953 182 33.551197052001953 183 33.551197052001953 184 33.551197052001953
		 185 33.551197052001953 186 33.551197052001953 187 33.551197052001953 188 33.551197052001953
		 189 33.551197052001953 190 33.551197052001953 191 33.551197052001953 192 33.551197052001953
		 193 33.551197052001953 194 33.551197052001953 195 33.551197052001953 196 33.551197052001953
		 197 33.551197052001953 198 33.551197052001953 199 33.551197052001953 200 33.551197052001953
		 201 33.551197052001953 202 33.551197052001953 203 33.551197052001953 204 33.551197052001953
		 205 33.551197052001953 206 33.551197052001953 207 33.551197052001953 208 33.551197052001953
		 209 33.551197052001953 210 33.551197052001953 211 33.551197052001953 212 33.551197052001953
		 213 33.551197052001953 214 33.551197052001953 215 33.551197052001953 216 33.551197052001953;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU757";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU758";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU759";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA757";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA758";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA759";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL757";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -7.121650218963623 140 -7.121650218963623
		 141 -7.121650218963623 142 -7.121650218963623 143 -7.121650218963623 144 -7.121650218963623
		 145 -7.121650218963623 146 -7.121650218963623 147 -7.121650218963623 148 -7.121650218963623
		 149 -7.121650218963623 150 -7.121650218963623 151 -7.121650218963623 152 -7.121650218963623
		 153 -7.121650218963623 154 -7.121650218963623 155 -7.121650218963623 156 -7.121650218963623
		 157 -7.121650218963623 158 -7.121650218963623 159 -7.121650218963623 160 -7.121650218963623
		 161 -7.121650218963623 162 -7.121650218963623 163 -7.121650218963623 164 -7.121650218963623
		 165 -7.121650218963623 166 -7.121650218963623 167 -7.121650218963623 168 -7.121650218963623
		 169 -7.121650218963623 170 -7.121650218963623 171 -7.121650218963623 172 -7.121650218963623
		 173 -7.121650218963623 174 -7.121650218963623 175 -7.121650218963623 176 -7.121650218963623
		 177 -7.121650218963623 178 -7.121650218963623 179 -7.121650218963623 180 -7.121650218963623
		 181 -7.121650218963623 182 -7.121650218963623 183 -7.121650218963623 184 -7.121650218963623
		 185 -7.121650218963623 186 -7.121650218963623 187 -7.121650218963623 188 -7.121650218963623
		 189 -7.121650218963623 190 -7.121650218963623 191 -7.121650218963623 192 -7.121650218963623
		 193 -7.121650218963623 194 -7.121650218963623 195 -7.121650218963623 196 -7.121650218963623
		 197 -7.121650218963623 198 -7.121650218963623 199 -7.121650218963623 200 -7.121650218963623
		 201 -7.121650218963623 202 -7.121650218963623 203 -7.121650218963623 204 -7.121650218963623
		 205 -7.121650218963623 206 -7.121650218963623 207 -7.121650218963623 208 -7.121650218963623
		 209 -7.121650218963623 210 -7.121650218963623 211 -7.121650218963623 212 -7.121650218963623
		 213 -7.121650218963623 214 -7.121650218963623 215 -7.121650218963623 216 -7.121650218963623;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL758";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -13.735340118408203 140 -13.735340118408203
		 141 -13.735340118408203 142 -13.735340118408203 143 -13.735340118408203 144 -13.735340118408203
		 145 -13.735340118408203 146 -13.735340118408203 147 -13.735340118408203 148 -13.735340118408203
		 149 -13.735340118408203 150 -13.735340118408203 151 -13.735340118408203 152 -13.735340118408203
		 153 -13.735340118408203 154 -13.735340118408203 155 -13.735340118408203 156 -13.735340118408203
		 157 -13.735340118408203 158 -13.735340118408203 159 -13.735340118408203 160 -13.735340118408203
		 161 -13.735340118408203 162 -13.735340118408203 163 -13.735340118408203 164 -13.735340118408203
		 165 -13.735340118408203 166 -13.735340118408203 167 -13.735340118408203 168 -13.735340118408203
		 169 -13.735340118408203 170 -13.735340118408203 171 -13.735340118408203 172 -13.735340118408203
		 173 -13.735340118408203 174 -13.735340118408203 175 -13.735340118408203 176 -13.735340118408203
		 177 -13.735340118408203 178 -13.735340118408203 179 -13.735340118408203 180 -13.735340118408203
		 181 -13.735340118408203 182 -13.735340118408203 183 -13.735340118408203 184 -13.735340118408203
		 185 -13.735340118408203 186 -13.735340118408203 187 -13.735340118408203 188 -13.735340118408203
		 189 -13.735340118408203 190 -13.735340118408203 191 -13.735340118408203 192 -13.735340118408203
		 193 -13.735340118408203 194 -13.735340118408203 195 -13.735340118408203 196 -13.735340118408203
		 197 -13.735340118408203 198 -13.735340118408203 199 -13.735340118408203 200 -13.735340118408203
		 201 -13.735340118408203 202 -13.735340118408203 203 -13.735340118408203 204 -13.735340118408203
		 205 -13.735340118408203 206 -13.735340118408203 207 -13.735340118408203 208 -13.735340118408203
		 209 -13.735340118408203 210 -13.735340118408203 211 -13.735340118408203 212 -13.735340118408203
		 213 -13.735340118408203 214 -13.735340118408203 215 -13.735340118408203 216 -13.735340118408203;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL759";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  139 0 146 2.1156694889068604 161 5.7804164886474609
		 182 -10.50703239440918 204 19.985137939453125 216 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.96947157382965088 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.24520371854305267 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96947157382965088 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.24520371854305267 0 0 0 0;
createNode animCurveTA -n "animCurveTA761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  139 0 146 17.361532211303711 161 -11.222916603088379
		 182 -7.4359378814697275 204 -13.801212310791016 216 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  139 30.525102615356442 146 30.148399353027347
		 152 22.375961303710938 161 -7.105222225189209 172 -49.290599822998047 182 -55.722316741943359
		 191 -35.736286163330078 204 22.7047119140625 216 30.525102615356442;
	setAttr -s 9 ".kix[0:8]"  1 0.99772119522094727 0.72233659029006958 
		0.44174680113792419 0.77773547172546387 1 0.42842927575111389 0.77366620302200317 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.06747155636548996 -0.69154161214828491 
		-0.89713972806930542 -0.62859171628952026 0 0.90357530117034912 0.63359344005584717 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.99772119522094727 0.72233659029006958 
		0.44174680113792419 0.77773547172546387 1 0.42842927575111389 0.77366620302200317 
		1;
	setAttr -s 9 ".koy[0:8]"  0 -0.06747155636548996 -0.69154161214828491 
		-0.89713972806930542 -0.62859171628952026 0 0.90357530117034912 0.63359344005584717 
		0;
createNode animCurveTL -n "animCurveTL760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -12.974725723266602 172 15.81639289855957
		 216 -12.974725723266602;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -30.272415161132813 172 -30.666685104370117
		 216 -30.272415161132813;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 4.4408920985006262e-016 172 2.1873431205749512
		 216 4.4408920985006262e-016;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU763";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU764";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU765";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA763";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA764";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA765";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL763";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -35.550537109375 140 -35.550537109375
		 141 -35.550537109375 142 -35.550537109375 143 -35.550537109375 144 -35.550537109375
		 145 -35.550537109375 146 -35.550537109375 147 -35.550537109375 148 -35.550537109375
		 149 -35.550537109375 150 -35.550537109375 151 -35.550537109375 152 -35.550537109375
		 153 -35.550537109375 154 -35.550537109375 155 -35.550537109375 156 -35.550537109375
		 157 -35.550537109375 158 -35.550537109375 159 -35.550537109375 160 -35.550537109375
		 161 -35.550537109375 162 -35.550537109375 163 -35.550537109375 164 -35.550537109375
		 165 -35.550537109375 166 -35.550537109375 167 -35.550537109375 168 -35.550537109375
		 169 -35.550537109375 170 -35.550537109375 171 -35.550537109375 172 -35.550537109375
		 173 -35.550537109375 174 -35.550537109375 175 -35.550537109375 176 -35.550537109375
		 177 -35.550537109375 178 -35.550537109375 179 -35.550537109375 180 -35.550537109375
		 181 -35.550537109375 182 -35.550537109375 183 -35.550537109375 184 -35.550537109375
		 185 -35.550537109375 186 -35.550537109375 187 -35.550537109375 188 -35.550537109375
		 189 -35.550537109375 190 -35.550537109375 191 -35.550537109375 192 -35.550537109375
		 193 -35.550537109375 194 -35.550537109375 195 -35.550537109375 196 -35.550537109375
		 197 -35.550537109375 198 -35.550537109375 199 -35.550537109375 200 -35.550537109375
		 201 -35.550537109375 202 -35.550537109375 203 -35.550537109375 204 -35.550537109375
		 205 -35.550537109375 206 -35.550537109375 207 -35.550537109375 208 -35.550537109375
		 209 -35.550537109375 210 -35.550537109375 211 -35.550537109375 212 -35.550537109375
		 213 -35.550537109375 214 -35.550537109375 215 -35.550537109375 216 -35.550537109375;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL764";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 26.10344123840332 140 26.10344123840332
		 141 26.10344123840332 142 26.10344123840332 143 26.10344123840332 144 26.10344123840332
		 145 26.10344123840332 146 26.10344123840332 147 26.10344123840332 148 26.10344123840332
		 149 26.10344123840332 150 26.10344123840332 151 26.10344123840332 152 26.10344123840332
		 153 26.10344123840332 154 26.10344123840332 155 26.10344123840332 156 26.10344123840332
		 157 26.10344123840332 158 26.10344123840332 159 26.10344123840332 160 26.10344123840332
		 161 26.10344123840332 162 26.10344123840332 163 26.10344123840332 164 26.10344123840332
		 165 26.10344123840332 166 26.10344123840332 167 26.10344123840332 168 26.10344123840332
		 169 26.10344123840332 170 26.10344123840332 171 26.10344123840332 172 26.10344123840332
		 173 26.10344123840332 174 26.10344123840332 175 26.10344123840332 176 26.10344123840332
		 177 26.10344123840332 178 26.10344123840332 179 26.10344123840332 180 26.10344123840332
		 181 26.10344123840332 182 26.10344123840332 183 26.10344123840332 184 26.10344123840332
		 185 26.10344123840332 186 26.10344123840332 187 26.10344123840332 188 26.10344123840332
		 189 26.10344123840332 190 26.10344123840332 191 26.10344123840332 192 26.10344123840332
		 193 26.10344123840332 194 26.10344123840332 195 26.10344123840332 196 26.10344123840332
		 197 26.10344123840332 198 26.10344123840332 199 26.10344123840332 200 26.10344123840332
		 201 26.10344123840332 202 26.10344123840332 203 26.10344123840332 204 26.10344123840332
		 205 26.10344123840332 206 26.10344123840332 207 26.10344123840332 208 26.10344123840332
		 209 26.10344123840332 210 26.10344123840332 211 26.10344123840332 212 26.10344123840332
		 213 26.10344123840332 214 26.10344123840332 215 26.10344123840332 216 26.10344123840332;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL765";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU766";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU767";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU768";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA766";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA767";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA768";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL766";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL767";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -13.735340118408203 140 -13.735340118408203
		 141 -13.735340118408203 142 -13.735340118408203 143 -13.735340118408203 144 -13.735340118408203
		 145 -13.735340118408203 146 -13.735340118408203 147 -13.735340118408203 148 -13.735340118408203
		 149 -13.735340118408203 150 -13.735340118408203 151 -13.735340118408203 152 -13.735340118408203
		 153 -13.735340118408203 154 -13.735340118408203 155 -13.735340118408203 156 -13.735340118408203
		 157 -13.735340118408203 158 -13.735340118408203 159 -13.735340118408203 160 -13.735340118408203
		 161 -13.735340118408203 162 -13.735340118408203 163 -13.735340118408203 164 -13.735340118408203
		 165 -13.735340118408203 166 -13.735340118408203 167 -13.735340118408203 168 -13.735340118408203
		 169 -13.735340118408203 170 -13.735340118408203 171 -13.735340118408203 172 -13.735340118408203
		 173 -13.735340118408203 174 -13.735340118408203 175 -13.735340118408203 176 -13.735340118408203
		 177 -13.735340118408203 178 -13.735340118408203 179 -13.735340118408203 180 -13.735340118408203
		 181 -13.735340118408203 182 -13.735340118408203 183 -13.735340118408203 184 -13.735340118408203
		 185 -13.735340118408203 186 -13.735340118408203 187 -13.735340118408203 188 -13.735340118408203
		 189 -13.735340118408203 190 -13.735340118408203 191 -13.735340118408203 192 -13.735340118408203
		 193 -13.735340118408203 194 -13.735340118408203 195 -13.735340118408203 196 -13.735340118408203
		 197 -13.735340118408203 198 -13.735340118408203 199 -13.735340118408203 200 -13.735340118408203
		 201 -13.735340118408203 202 -13.735340118408203 203 -13.735340118408203 204 -13.735340118408203
		 205 -13.735340118408203 206 -13.735340118408203 207 -13.735340118408203 208 -13.735340118408203
		 209 -13.735340118408203 210 -13.735340118408203 211 -13.735340118408203 212 -13.735340118408203
		 213 -13.735340118408203 214 -13.735340118408203 215 -13.735340118408203 216 -13.735340118408203;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL768";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -5.9656038284301758 140 -5.9656038284301758
		 141 -5.9656038284301758 142 -5.9656038284301758 143 -5.9656038284301758 144 -5.9656038284301758
		 145 -5.9656038284301758 146 -5.9656038284301758 147 -5.9656038284301758 148 -5.9656038284301758
		 149 -5.9656038284301758 150 -5.9656038284301758 151 -5.9656038284301758 152 -5.9656038284301758
		 153 -5.9656038284301758 154 -5.9656038284301758 155 -5.9656038284301758 156 -5.9656038284301758
		 157 -5.9656038284301758 158 -5.9656038284301758 159 -5.9656038284301758 160 -5.9656038284301758
		 161 -5.9656038284301758 162 -5.9656038284301758 163 -5.9656038284301758 164 -5.9656038284301758
		 165 -5.9656038284301758 166 -5.9656038284301758 167 -5.9656038284301758 168 -5.9656038284301758
		 169 -5.9656038284301758 170 -5.9656038284301758 171 -5.9656038284301758 172 -5.9656038284301758
		 173 -5.9656038284301758 174 -5.9656038284301758 175 -5.9656038284301758 176 -5.9656038284301758
		 177 -5.9656038284301758 178 -5.9656038284301758 179 -5.9656038284301758 180 -5.9656038284301758
		 181 -5.9656038284301758 182 -5.9656038284301758 183 -5.9656038284301758 184 -5.9656038284301758
		 185 -5.9656038284301758 186 -5.9656038284301758 187 -5.9656038284301758 188 -5.9656038284301758
		 189 -5.9656038284301758 190 -5.9656038284301758 191 -5.9656038284301758 192 -5.9656038284301758
		 193 -5.9656038284301758 194 -5.9656038284301758 195 -5.9656038284301758 196 -5.9656038284301758
		 197 -5.9656038284301758 198 -5.9656038284301758 199 -5.9656038284301758 200 -5.9656038284301758
		 201 -5.9656038284301758 202 -5.9656038284301758 203 -5.9656038284301758 204 -5.9656038284301758
		 205 -5.9656038284301758 206 -5.9656038284301758 207 -5.9656038284301758 208 -5.9656038284301758
		 209 -5.9656038284301758 210 -5.9656038284301758 211 -5.9656038284301758 212 -5.9656038284301758
		 213 -5.9656038284301758 214 -5.9656038284301758 215 -5.9656038284301758 216 -5.9656038284301758;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  139 6.6256680488586426 145 -1.9062567949295046
		 162 -5.710411548614502 182 12.66380500793457 204 -11.542396545410156 216 6.6256680488586426;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.96266281604766846 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.27070313692092896 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.96266281604766846 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.27070313692092896 0 0 0 0;
createNode animCurveTA -n "animCurveTA770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  139 0 145 15.728548049926758 162 -17.168176651000977
		 182 15.597838401794432 204 -24.435592651367188 216 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  139 30.525102615356442 145 9.2245216369628906
		 152 22.375961303710938 162 -19.735755920410156 172 -49.290599822998047 182 -32.347724914550781
		 191 -35.736286163330078 204 17.653364181518555 216 30.525102615356442;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.35591930150985718 1 1 1 0.59581863880157471 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 -0.93451666831970215 0 0 0 0.8031190037727356 
		0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.35591930150985718 1 1 1 0.59581863880157471 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 -0.93451666831970215 0 0 0 0.8031190037727356 
		0;
createNode animCurveTL -n "animCurveTL769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -10.421101570129395 172 18.370018005371094
		 216 -10.421101570129395;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -28.568361282348633 172 -28.962631225585938
		 216 -28.568361282348633;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 1.5161299705505371 172 3.7034730911254883
		 216 1.5161299705505371;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU772";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU773";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU774";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA772";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA773";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA774";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL772";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0.87094306945800781 140 0.87094306945800781
		 141 0.87094306945800781 142 0.87094306945800781 143 0.87094306945800781 144 0.87094306945800781
		 145 0.87094306945800781 146 0.87094306945800781 147 0.87094306945800781 148 0.87094306945800781
		 149 0.87094306945800781 150 0.87094306945800781 151 0.87094306945800781 152 0.87094306945800781
		 153 0.87094306945800781 154 0.87094306945800781 155 0.87094306945800781 156 0.87094306945800781
		 157 0.87094306945800781 158 0.87094306945800781 159 0.87094306945800781 160 0.87094306945800781
		 161 0.87094306945800781 162 0.87094306945800781 163 0.87094306945800781 164 0.87094306945800781
		 165 0.87094306945800781 166 0.87094306945800781 167 0.87094306945800781 168 0.87094306945800781
		 169 0.87094306945800781 170 0.87094306945800781 171 0.87094306945800781 172 0.87094306945800781
		 173 0.87094306945800781 174 0.87094306945800781 175 0.87094306945800781 176 0.87094306945800781
		 177 0.87094306945800781 178 0.87094306945800781 179 0.87094306945800781 180 0.87094306945800781
		 181 0.87094306945800781 182 0.87094306945800781 183 0.87094306945800781 184 0.87094306945800781
		 185 0.87094306945800781 186 0.87094306945800781 187 0.87094306945800781 188 0.87094306945800781
		 189 0.87094306945800781 190 0.87094306945800781 191 0.87094306945800781 192 0.87094306945800781
		 193 0.87094306945800781 194 0.87094306945800781 195 0.87094306945800781 196 0.87094306945800781
		 197 0.87094306945800781 198 0.87094306945800781 199 0.87094306945800781 200 0.87094306945800781
		 201 0.87094306945800781 202 0.87094306945800781 203 0.87094306945800781 204 0.87094306945800781
		 205 0.87094306945800781 206 0.87094306945800781 207 0.87094306945800781 208 0.87094306945800781
		 209 0.87094306945800781 210 0.87094306945800781 211 0.87094306945800781 212 0.87094306945800781
		 213 0.87094306945800781 214 0.87094306945800781 215 0.87094306945800781 216 0.87094306945800781;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL773";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 26.961435317993164 140 26.961435317993164
		 141 26.961435317993164 142 26.961435317993164 143 26.961435317993164 144 26.961435317993164
		 145 26.961435317993164 146 26.961435317993164 147 26.961435317993164 148 26.961435317993164
		 149 26.961435317993164 150 26.961435317993164 151 26.961435317993164 152 26.961435317993164
		 153 26.961435317993164 154 26.961435317993164 155 26.961435317993164 156 26.961435317993164
		 157 26.961435317993164 158 26.961435317993164 159 26.961435317993164 160 26.961435317993164
		 161 26.961435317993164 162 26.961435317993164 163 26.961435317993164 164 26.961435317993164
		 165 26.961435317993164 166 26.961435317993164 167 26.961435317993164 168 26.961435317993164
		 169 26.961435317993164 170 26.961435317993164 171 26.961435317993164 172 26.961435317993164
		 173 26.961435317993164 174 26.961435317993164 175 26.961435317993164 176 26.961435317993164
		 177 26.961435317993164 178 26.961435317993164 179 26.961435317993164 180 26.961435317993164
		 181 26.961435317993164 182 26.961435317993164 183 26.961435317993164 184 26.961435317993164
		 185 26.961435317993164 186 26.961435317993164 187 26.961435317993164 188 26.961435317993164
		 189 26.961435317993164 190 26.961435317993164 191 26.961435317993164 192 26.961435317993164
		 193 26.961435317993164 194 26.961435317993164 195 26.961435317993164 196 26.961435317993164
		 197 26.961435317993164 198 26.961435317993164 199 26.961435317993164 200 26.961435317993164
		 201 26.961435317993164 202 26.961435317993164 203 26.961435317993164 204 26.961435317993164
		 205 26.961435317993164 206 26.961435317993164 207 26.961435317993164 208 26.961435317993164
		 209 26.961435317993164 210 26.961435317993164 211 26.961435317993164 212 26.961435317993164
		 213 26.961435317993164 214 26.961435317993164 215 26.961435317993164 216 26.961435317993164;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL774";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -33.321090698242188 140 -33.321090698242188
		 141 -33.321090698242188 142 -33.321090698242188 143 -33.321090698242188 144 -33.321090698242188
		 145 -33.321090698242188 146 -33.321090698242188 147 -33.321090698242188 148 -33.321090698242188
		 149 -33.321090698242188 150 -33.321090698242188 151 -33.321090698242188 152 -33.321090698242188
		 153 -33.321090698242188 154 -33.321090698242188 155 -33.321090698242188 156 -33.321090698242188
		 157 -33.321090698242188 158 -33.321090698242188 159 -33.321090698242188 160 -33.321090698242188
		 161 -33.321090698242188 162 -33.321090698242188 163 -33.321090698242188 164 -33.321090698242188
		 165 -33.321090698242188 166 -33.321090698242188 167 -33.321090698242188 168 -33.321090698242188
		 169 -33.321090698242188 170 -33.321090698242188 171 -33.321090698242188 172 -33.321090698242188
		 173 -33.321090698242188 174 -33.321090698242188 175 -33.321090698242188 176 -33.321090698242188
		 177 -33.321090698242188 178 -33.321090698242188 179 -33.321090698242188 180 -33.321090698242188
		 181 -33.321090698242188 182 -33.321090698242188 183 -33.321090698242188 184 -33.321090698242188
		 185 -33.321090698242188 186 -33.321090698242188 187 -33.321090698242188 188 -33.321090698242188
		 189 -33.321090698242188 190 -33.321090698242188 191 -33.321090698242188 192 -33.321090698242188
		 193 -33.321090698242188 194 -33.321090698242188 195 -33.321090698242188 196 -33.321090698242188
		 197 -33.321090698242188 198 -33.321090698242188 199 -33.321090698242188 200 -33.321090698242188
		 201 -33.321090698242188 202 -33.321090698242188 203 -33.321090698242188 204 -33.321090698242188
		 205 -33.321090698242188 206 -33.321090698242188 207 -33.321090698242188 208 -33.321090698242188
		 209 -33.321090698242188 210 -33.321090698242188 211 -33.321090698242188 212 -33.321090698242188
		 213 -33.321090698242188 214 -33.321090698242188 215 -33.321090698242188 216 -33.321090698242188;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU775";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU776";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU777";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA775";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA776";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA777";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL775";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 5.9874415397644043 140 5.9874415397644043
		 141 5.9874415397644043 142 5.9874415397644043 143 5.9874415397644043 144 5.9874415397644043
		 145 5.9874415397644043 146 5.9874415397644043 147 5.9874415397644043 148 5.9874415397644043
		 149 5.9874415397644043 150 5.9874415397644043 151 5.9874415397644043 152 5.9874415397644043
		 153 5.9874415397644043 154 5.9874415397644043 155 5.9874415397644043 156 5.9874415397644043
		 157 5.9874415397644043 158 5.9874415397644043 159 5.9874415397644043 160 5.9874415397644043
		 161 5.9874415397644043 162 5.9874415397644043 163 5.9874415397644043 164 5.9874415397644043
		 165 5.9874415397644043 166 5.9874415397644043 167 5.9874415397644043 168 5.9874415397644043
		 169 5.9874415397644043 170 5.9874415397644043 171 5.9874415397644043 172 5.9874415397644043
		 173 5.9874415397644043 174 5.9874415397644043 175 5.9874415397644043 176 5.9874415397644043
		 177 5.9874415397644043 178 5.9874415397644043 179 5.9874415397644043 180 5.9874415397644043
		 181 5.9874415397644043 182 5.9874415397644043 183 5.9874415397644043 184 5.9874415397644043
		 185 5.9874415397644043 186 5.9874415397644043 187 5.9874415397644043 188 5.9874415397644043
		 189 5.9874415397644043 190 5.9874415397644043 191 5.9874415397644043 192 5.9874415397644043
		 193 5.9874415397644043 194 5.9874415397644043 195 5.9874415397644043 196 5.9874415397644043
		 197 5.9874415397644043 198 5.9874415397644043 199 5.9874415397644043 200 5.9874415397644043
		 201 5.9874415397644043 202 5.9874415397644043 203 5.9874415397644043 204 5.9874415397644043
		 205 5.9874415397644043 206 5.9874415397644043 207 5.9874415397644043 208 5.9874415397644043
		 209 5.9874415397644043 210 5.9874415397644043 211 5.9874415397644043 212 5.9874415397644043
		 213 5.9874415397644043 214 5.9874415397644043 215 5.9874415397644043 216 5.9874415397644043;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL776";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -13.735340118408203 140 -13.735340118408203
		 141 -13.735340118408203 142 -13.735340118408203 143 -13.735340118408203 144 -13.735340118408203
		 145 -13.735340118408203 146 -13.735340118408203 147 -13.735340118408203 148 -13.735340118408203
		 149 -13.735340118408203 150 -13.735340118408203 151 -13.735340118408203 152 -13.735340118408203
		 153 -13.735340118408203 154 -13.735340118408203 155 -13.735340118408203 156 -13.735340118408203
		 157 -13.735340118408203 158 -13.735340118408203 159 -13.735340118408203 160 -13.735340118408203
		 161 -13.735340118408203 162 -13.735340118408203 163 -13.735340118408203 164 -13.735340118408203
		 165 -13.735340118408203 166 -13.735340118408203 167 -13.735340118408203 168 -13.735340118408203
		 169 -13.735340118408203 170 -13.735340118408203 171 -13.735340118408203 172 -13.735340118408203
		 173 -13.735340118408203 174 -13.735340118408203 175 -13.735340118408203 176 -13.735340118408203
		 177 -13.735340118408203 178 -13.735340118408203 179 -13.735340118408203 180 -13.735340118408203
		 181 -13.735340118408203 182 -13.735340118408203 183 -13.735340118408203 184 -13.735340118408203
		 185 -13.735340118408203 186 -13.735340118408203 187 -13.735340118408203 188 -13.735340118408203
		 189 -13.735340118408203 190 -13.735340118408203 191 -13.735340118408203 192 -13.735340118408203
		 193 -13.735340118408203 194 -13.735340118408203 195 -13.735340118408203 196 -13.735340118408203
		 197 -13.735340118408203 198 -13.735340118408203 199 -13.735340118408203 200 -13.735340118408203
		 201 -13.735340118408203 202 -13.735340118408203 203 -13.735340118408203 204 -13.735340118408203
		 205 -13.735340118408203 206 -13.735340118408203 207 -13.735340118408203 208 -13.735340118408203
		 209 -13.735340118408203 210 -13.735340118408203 211 -13.735340118408203 212 -13.735340118408203
		 213 -13.735340118408203 214 -13.735340118408203 215 -13.735340118408203 216 -13.735340118408203;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL777";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  139 -5.1605067253112793 145 -8.816309928894043
		 164 7.6717514991760245 181 -15.069156646728516 204 -1.9929188489913943 216 -5.1605067253112793;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  139 0 145 11.614753723144531 164 4.7846364974975586
		 181 -5.5126686096191406 204 20.15098762512207 216 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.91132867336273193 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.41167962551116943 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.91132867336273193 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.41167962551116943 0 0 0;
createNode animCurveTA -n "animCurveTA780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  139 30.525102615356442 145 36.522621154785156
		 152 22.375961303710938 164 -11.386227607727051 172 -49.290599822998047 181 -57.523414611816406
		 191 -35.736286163330078 204 15.951760292053223 216 30.525102615356442;
	setAttr -s 9 ".kix[0:8]"  1 1 0.70269131660461426 0.43585145473480225 
		0.65633559226989746 1 0.46532869338989258 0.67701321840286255 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.71149486303329468 -0.90001857280731201 
		-0.75446915626525879 0 0.88513797521591187 0.73597079515457153 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.70269131660461426 0.43585145473480225 
		0.65633559226989746 1 0.46532869338989258 0.67701321840286255 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.71149486303329468 -0.90001857280731201 
		-0.75446915626525879 0 0.88513797521591187 0.73597079515457153 0;
createNode animCurveTL -n "animCurveTL778";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -7.5714035034179687 172 21.219715118408203
		 216 -7.5714035034179687;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -30.272415161132813 172 -30.666685104370117
		 216 -30.272415161132813;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL780";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -1.9681637710066221e-016 172 2.1873431205749512
		 216 -1.9681637710066221e-016;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU781";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU782";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU783";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA781";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA782";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA783";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL781";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 33.572845458984375 140 33.572845458984375
		 141 33.572845458984375 142 33.572845458984375 143 33.572845458984375 144 33.572845458984375
		 145 33.572845458984375 146 33.572845458984375 147 33.572845458984375 148 33.572845458984375
		 149 33.572845458984375 150 33.572845458984375 151 33.572845458984375 152 33.572845458984375
		 153 33.572845458984375 154 33.572845458984375 155 33.572845458984375 156 33.572845458984375
		 157 33.572845458984375 158 33.572845458984375 159 33.572845458984375 160 33.572845458984375
		 161 33.572845458984375 162 33.572845458984375 163 33.572845458984375 164 33.572845458984375
		 165 33.572845458984375 166 33.572845458984375 167 33.572845458984375 168 33.572845458984375
		 169 33.572845458984375 170 33.572845458984375 171 33.572845458984375 172 33.572845458984375
		 173 33.572845458984375 174 33.572845458984375 175 33.572845458984375 176 33.572845458984375
		 177 33.572845458984375 178 33.572845458984375 179 33.572845458984375 180 33.572845458984375
		 181 33.572845458984375 182 33.572845458984375 183 33.572845458984375 184 33.572845458984375
		 185 33.572845458984375 186 33.572845458984375 187 33.572845458984375 188 33.572845458984375
		 189 33.572845458984375 190 33.572845458984375 191 33.572845458984375 192 33.572845458984375
		 193 33.572845458984375 194 33.572845458984375 195 33.572845458984375 196 33.572845458984375
		 197 33.572845458984375 198 33.572845458984375 199 33.572845458984375 200 33.572845458984375
		 201 33.572845458984375 202 33.572845458984375 203 33.572845458984375 204 33.572845458984375
		 205 33.572845458984375 206 33.572845458984375 207 33.572845458984375 208 33.572845458984375
		 209 33.572845458984375 210 33.572845458984375 211 33.572845458984375 212 33.572845458984375
		 213 33.572845458984375 214 33.572845458984375 215 33.572845458984375 216 33.572845458984375;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL782";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 26.713788986206055 140 26.713788986206055
		 141 26.713788986206055 142 26.713788986206055 143 26.713788986206055 144 26.713788986206055
		 145 26.713788986206055 146 26.713788986206055 147 26.713788986206055 148 26.713788986206055
		 149 26.713788986206055 150 26.713788986206055 151 26.713788986206055 152 26.713788986206055
		 153 26.713788986206055 154 26.713788986206055 155 26.713788986206055 156 26.713788986206055
		 157 26.713788986206055 158 26.713788986206055 159 26.713788986206055 160 26.713788986206055
		 161 26.713788986206055 162 26.713788986206055 163 26.713788986206055 164 26.713788986206055
		 165 26.713788986206055 166 26.713788986206055 167 26.713788986206055 168 26.713788986206055
		 169 26.713788986206055 170 26.713788986206055 171 26.713788986206055 172 26.713788986206055
		 173 26.713788986206055 174 26.713788986206055 175 26.713788986206055 176 26.713788986206055
		 177 26.713788986206055 178 26.713788986206055 179 26.713788986206055 180 26.713788986206055
		 181 26.713788986206055 182 26.713788986206055 183 26.713788986206055 184 26.713788986206055
		 185 26.713788986206055 186 26.713788986206055 187 26.713788986206055 188 26.713788986206055
		 189 26.713788986206055 190 26.713788986206055 191 26.713788986206055 192 26.713788986206055
		 193 26.713788986206055 194 26.713788986206055 195 26.713788986206055 196 26.713788986206055
		 197 26.713788986206055 198 26.713788986206055 199 26.713788986206055 200 26.713788986206055
		 201 26.713788986206055 202 26.713788986206055 203 26.713788986206055 204 26.713788986206055
		 205 26.713788986206055 206 26.713788986206055 207 26.713788986206055 208 26.713788986206055
		 209 26.713788986206055 210 26.713788986206055 211 26.713788986206055 212 26.713788986206055
		 213 26.713788986206055 214 26.713788986206055 215 26.713788986206055 216 26.713788986206055;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL783";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -4.6664091257753171e-008 140 -4.6664091257753171e-008
		 141 -4.6664091257753171e-008 142 -4.6664091257753171e-008 143 -4.6664091257753171e-008
		 144 -4.6664091257753171e-008 145 -4.6664091257753171e-008 146 -4.6664091257753171e-008
		 147 -4.6664091257753171e-008 148 -4.6664091257753171e-008 149 -4.6664091257753171e-008
		 150 -4.6664091257753171e-008 151 -4.6664091257753171e-008 152 -4.6664091257753171e-008
		 153 -4.6664091257753171e-008 154 -4.6664091257753171e-008 155 -4.6664091257753171e-008
		 156 -4.6664091257753171e-008 157 -4.6664091257753171e-008 158 -4.6664091257753171e-008
		 159 -4.6664091257753171e-008 160 -4.6664091257753171e-008 161 -4.6664091257753171e-008
		 162 -4.6664091257753171e-008 163 -4.6664091257753171e-008 164 -4.6664091257753171e-008
		 165 -4.6664091257753171e-008 166 -4.6664091257753171e-008 167 -4.6664091257753171e-008
		 168 -4.6664091257753171e-008 169 -4.6664091257753171e-008 170 -4.6664091257753171e-008
		 171 -4.6664091257753171e-008 172 -4.6664091257753171e-008 173 -4.6664091257753171e-008
		 174 -4.6664091257753171e-008 175 -4.6664091257753171e-008 176 -4.6664091257753171e-008
		 177 -4.6664091257753171e-008 178 -4.6664091257753171e-008 179 -4.6664091257753171e-008
		 180 -4.6664091257753171e-008 181 -4.6664091257753171e-008 182 -4.6664091257753171e-008
		 183 -4.6664091257753171e-008 184 -4.6664091257753171e-008 185 -4.6664091257753171e-008
		 186 -4.6664091257753171e-008 187 -4.6664091257753171e-008 188 -4.6664091257753171e-008
		 189 -4.6664091257753171e-008 190 -4.6664091257753171e-008 191 -4.6664091257753171e-008
		 192 -4.6664091257753171e-008 193 -4.6664091257753171e-008 194 -4.6664091257753171e-008
		 195 -4.6664091257753171e-008 196 -4.6664091257753171e-008 197 -4.6664091257753171e-008
		 198 -4.6664091257753171e-008 199 -4.6664091257753171e-008 200 -4.6664091257753171e-008
		 201 -4.6664091257753171e-008 202 -4.6664091257753171e-008 203 -4.6664091257753171e-008
		 204 -4.6664091257753171e-008 205 -4.6664091257753171e-008 206 -4.6664091257753171e-008
		 207 -4.6664091257753171e-008 208 -4.6664091257753171e-008 209 -4.6664091257753171e-008
		 210 -4.6664091257753171e-008 211 -4.6664091257753171e-008 212 -4.6664091257753171e-008
		 213 -4.6664091257753171e-008 214 -4.6664091257753171e-008 215 -4.6664091257753171e-008
		 216 -4.6664091257753171e-008;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU784";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU785";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU786";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA784";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA785";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA786";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL784";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 36.661983489990234 140 36.661983489990234
		 141 36.661983489990234 142 36.661983489990234 143 36.661983489990234 144 36.661983489990234
		 145 36.661983489990234 146 36.661983489990234 147 36.661983489990234 148 36.661983489990234
		 149 36.661983489990234 150 36.661983489990234 151 36.661983489990234 152 36.661983489990234
		 153 36.661983489990234 154 36.661983489990234 155 36.661983489990234 156 36.661983489990234
		 157 36.661983489990234 158 36.661983489990234 159 36.661983489990234 160 36.661983489990234
		 161 36.661983489990234 162 36.661983489990234 163 36.661983489990234 164 36.661983489990234
		 165 36.661983489990234 166 36.661983489990234 167 36.661983489990234 168 36.661983489990234
		 169 36.661983489990234 170 36.661983489990234 171 36.661983489990234 172 36.661983489990234
		 173 36.661983489990234 174 36.661983489990234 175 36.661983489990234 176 36.661983489990234
		 177 36.661983489990234 178 36.661983489990234 179 36.661983489990234 180 36.661983489990234
		 181 36.661983489990234 182 36.661983489990234 183 36.661983489990234 184 36.661983489990234
		 185 36.661983489990234 186 36.661983489990234 187 36.661983489990234 188 36.661983489990234
		 189 36.661983489990234 190 36.661983489990234 191 36.661983489990234 192 36.661983489990234
		 193 36.661983489990234 194 36.661983489990234 195 36.661983489990234 196 36.661983489990234
		 197 36.661983489990234 198 36.661983489990234 199 36.661983489990234 200 36.661983489990234
		 201 36.661983489990234 202 36.661983489990234 203 36.661983489990234 204 36.661983489990234
		 205 36.661983489990234 206 36.661983489990234 207 36.661983489990234 208 36.661983489990234
		 209 36.661983489990234 210 36.661983489990234 211 36.661983489990234 212 36.661983489990234
		 213 36.661983489990234 214 36.661983489990234 215 36.661983489990234 216 36.661983489990234;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL785";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 11.644100189208984 140 11.644100189208984
		 141 11.644100189208984 142 11.644100189208984 143 11.644100189208984 144 11.644100189208984
		 145 11.644100189208984 146 11.644100189208984 147 11.644100189208984 148 11.644100189208984
		 149 11.644100189208984 150 11.644100189208984 151 11.644100189208984 152 11.644100189208984
		 153 11.644100189208984 154 11.644100189208984 155 11.644100189208984 156 11.644100189208984
		 157 11.644100189208984 158 11.644100189208984 159 11.644100189208984 160 11.644100189208984
		 161 11.644100189208984 162 11.644100189208984 163 11.644100189208984 164 11.644100189208984
		 165 11.644100189208984 166 11.644100189208984 167 11.644100189208984 168 11.644100189208984
		 169 11.644100189208984 170 11.644100189208984 171 11.644100189208984 172 11.644100189208984
		 173 11.644100189208984 174 11.644100189208984 175 11.644100189208984 176 11.644100189208984
		 177 11.644100189208984 178 11.644100189208984 179 11.644100189208984 180 11.644100189208984
		 181 11.644100189208984 182 11.644100189208984 183 11.644100189208984 184 11.644100189208984
		 185 11.644100189208984 186 11.644100189208984 187 11.644100189208984 188 11.644100189208984
		 189 11.644100189208984 190 11.644100189208984 191 11.644100189208984 192 11.644100189208984
		 193 11.644100189208984 194 11.644100189208984 195 11.644100189208984 196 11.644100189208984
		 197 11.644100189208984 198 11.644100189208984 199 11.644100189208984 200 11.644100189208984
		 201 11.644100189208984 202 11.644100189208984 203 11.644100189208984 204 11.644100189208984
		 205 11.644100189208984 206 11.644100189208984 207 11.644100189208984 208 11.644100189208984
		 209 11.644100189208984 210 11.644100189208984 211 11.644100189208984 212 11.644100189208984
		 213 11.644100189208984 214 11.644100189208984 215 11.644100189208984 216 11.644100189208984;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL786";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -7.2185821533203125 140 -7.2185821533203125
		 141 -7.2185821533203125 142 -7.2185821533203125 143 -7.2185821533203125 144 -7.2185821533203125
		 145 -7.2185821533203125 146 -7.2185821533203125 147 -7.2185821533203125 148 -7.2185821533203125
		 149 -7.2185821533203125 150 -7.2185821533203125 151 -7.2185821533203125 152 -7.2185821533203125
		 153 -7.2185821533203125 154 -7.2185821533203125 155 -7.2185821533203125 156 -7.2185821533203125
		 157 -7.2185821533203125 158 -7.2185821533203125 159 -7.2185821533203125 160 -7.2185821533203125
		 161 -7.2185821533203125 162 -7.2185821533203125 163 -7.2185821533203125 164 -7.2185821533203125
		 165 -7.2185821533203125 166 -7.2185821533203125 167 -7.2185821533203125 168 -7.2185821533203125
		 169 -7.2185821533203125 170 -7.2185821533203125 171 -7.2185821533203125 172 -7.2185821533203125
		 173 -7.2185821533203125 174 -7.2185821533203125 175 -7.2185821533203125 176 -7.2185821533203125
		 177 -7.2185821533203125 178 -7.2185821533203125 179 -7.2185821533203125 180 -7.2185821533203125
		 181 -7.2185821533203125 182 -7.2185821533203125 183 -7.2185821533203125 184 -7.2185821533203125
		 185 -7.2185821533203125 186 -7.2185821533203125 187 -7.2185821533203125 188 -7.2185821533203125
		 189 -7.2185821533203125 190 -7.2185821533203125 191 -7.2185821533203125 192 -7.2185821533203125
		 193 -7.2185821533203125 194 -7.2185821533203125 195 -7.2185821533203125 196 -7.2185821533203125
		 197 -7.2185821533203125 198 -7.2185821533203125 199 -7.2185821533203125 200 -7.2185821533203125
		 201 -7.2185821533203125 202 -7.2185821533203125 203 -7.2185821533203125 204 -7.2185821533203125
		 205 -7.2185821533203125 206 -7.2185821533203125 207 -7.2185821533203125 208 -7.2185821533203125
		 209 -7.2185821533203125 210 -7.2185821533203125 211 -7.2185821533203125 212 -7.2185821533203125
		 213 -7.2185821533203125 214 -7.2185821533203125 215 -7.2185821533203125 216 -7.2185821533203125;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU787";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU788";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU789";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA787";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA788";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA789";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL787";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL788";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -16.701704025268555 140 -16.701704025268555
		 141 -16.701704025268555 142 -16.701704025268555 143 -16.701704025268555 144 -16.701704025268555
		 145 -16.701704025268555 146 -16.701704025268555 147 -16.701704025268555 148 -16.701704025268555
		 149 -16.701704025268555 150 -16.701704025268555 151 -16.701704025268555 152 -16.701704025268555
		 153 -16.701704025268555 154 -16.701704025268555 155 -16.701704025268555 156 -16.701704025268555
		 157 -16.701704025268555 158 -16.701704025268555 159 -16.701704025268555 160 -16.701704025268555
		 161 -16.701704025268555 162 -16.701704025268555 163 -16.701704025268555 164 -16.701704025268555
		 165 -16.701704025268555 166 -16.701704025268555 167 -16.701704025268555 168 -16.701704025268555
		 169 -16.701704025268555 170 -16.701704025268555 171 -16.701704025268555 172 -16.701704025268555
		 173 -16.701704025268555 174 -16.701704025268555 175 -16.701704025268555 176 -16.701704025268555
		 177 -16.701704025268555 178 -16.701704025268555 179 -16.701704025268555 180 -16.701704025268555
		 181 -16.701704025268555 182 -16.701704025268555 183 -16.701704025268555 184 -16.701704025268555
		 185 -16.701704025268555 186 -16.701704025268555 187 -16.701704025268555 188 -16.701704025268555
		 189 -16.701704025268555 190 -16.701704025268555 191 -16.701704025268555 192 -16.701704025268555
		 193 -16.701704025268555 194 -16.701704025268555 195 -16.701704025268555 196 -16.701704025268555
		 197 -16.701704025268555 198 -16.701704025268555 199 -16.701704025268555 200 -16.701704025268555
		 201 -16.701704025268555 202 -16.701704025268555 203 -16.701704025268555 204 -16.701704025268555
		 205 -16.701704025268555 206 -16.701704025268555 207 -16.701704025268555 208 -16.701704025268555
		 209 -16.701704025268555 210 -16.701704025268555 211 -16.701704025268555 212 -16.701704025268555
		 213 -16.701704025268555 214 -16.701704025268555 215 -16.701704025268555 216 -16.701704025268555;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL789";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  139 -9.1610288619995117 157 -13.070842742919922
		 188 0.19494497776031494 216 -9.1610288619995117;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.98777663707733154;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.15587569773197174;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.98777663707733154;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.15587569773197174;
createNode animCurveTA -n "animCurveTA791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  139 -30.5787353515625 157 -43.670791625976563
		 188 -22.680620193481445 216 -30.5787353515625;
	setAttr -s 4 ".kix[0:3]"  0.73813456296920776 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  -0.67465347051620483 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.73813456296920776 1 1 1;
	setAttr -s 4 ".koy[0:3]"  -0.67465347051620483 0 0 0;
createNode animCurveTA -n "animCurveTA792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  139 36.935562133789063 157 29.696849822998047
		 174 -14.137175559997559 188 -25.053827285766602 216 36.935562133789063;
	setAttr -s 5 ".kix[0:4]"  1 0.89250642061233521 0.71425700187683105 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.45103469491004944 -0.69988352060317993 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.89250642061233521 0.71425700187683105 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.45103469491004944 -0.69988352060317993 
		0 0;
createNode animCurveTL -n "animCurveTL790";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL791";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -15.42219066619873 216 -15.42219066619873;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -6.6485385894775391 216 -6.6485385894775391;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 3.2555370330810547 216 3.2555370330810547;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 9.0748805999755859 174 -8.6824407577514648
		 216 9.0748805999755859;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL793";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 -4.4487948417663574 216 -4.4487948417663574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL795";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU796";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU797";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU798";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA796";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA797";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA798";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL796";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 20.036705017089844 140 20.036705017089844
		 141 20.036705017089844 142 20.036705017089844 143 20.036705017089844 144 20.036705017089844
		 145 20.036705017089844 146 20.036705017089844 147 20.036705017089844 148 20.036705017089844
		 149 20.036705017089844 150 20.036705017089844 151 20.036705017089844 152 20.036705017089844
		 153 20.036705017089844 154 20.036705017089844 155 20.036705017089844 156 20.036705017089844
		 157 20.036705017089844 158 20.036705017089844 159 20.036705017089844 160 20.036705017089844
		 161 20.036705017089844 162 20.036705017089844 163 20.036705017089844 164 20.036705017089844
		 165 20.036705017089844 166 20.036705017089844 167 20.036705017089844 168 20.036705017089844
		 169 20.036705017089844 170 20.036705017089844 171 20.036705017089844 172 20.036705017089844
		 173 20.036705017089844 174 20.036705017089844 175 20.036705017089844 176 20.036705017089844
		 177 20.036705017089844 178 20.036705017089844 179 20.036705017089844 180 20.036705017089844
		 181 20.036705017089844 182 20.036705017089844 183 20.036705017089844 184 20.036705017089844
		 185 20.036705017089844 186 20.036705017089844 187 20.036705017089844 188 20.036705017089844
		 189 20.036705017089844 190 20.036705017089844 191 20.036705017089844 192 20.036705017089844
		 193 20.036705017089844 194 20.036705017089844 195 20.036705017089844 196 20.036705017089844
		 197 20.036705017089844 198 20.036705017089844 199 20.036705017089844 200 20.036705017089844
		 201 20.036705017089844 202 20.036705017089844 203 20.036705017089844 204 20.036705017089844
		 205 20.036705017089844 206 20.036705017089844 207 20.036705017089844 208 20.036705017089844
		 209 20.036705017089844 210 20.036705017089844 211 20.036705017089844 212 20.036705017089844
		 213 20.036705017089844 214 20.036705017089844 215 20.036705017089844 216 20.036705017089844;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL797";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -4.4062976837158203 140 -4.4062976837158203
		 141 -4.4062976837158203 142 -4.4062976837158203 143 -4.4062976837158203 144 -4.4062976837158203
		 145 -4.4062976837158203 146 -4.4062976837158203 147 -4.4062976837158203 148 -4.4062976837158203
		 149 -4.4062976837158203 150 -4.4062976837158203 151 -4.4062976837158203 152 -4.4062976837158203
		 153 -4.4062976837158203 154 -4.4062976837158203 155 -4.4062976837158203 156 -4.4062976837158203
		 157 -4.4062976837158203 158 -4.4062976837158203 159 -4.4062976837158203 160 -4.4062976837158203
		 161 -4.4062976837158203 162 -4.4062976837158203 163 -4.4062976837158203 164 -4.4062976837158203
		 165 -4.4062976837158203 166 -4.4062976837158203 167 -4.4062976837158203 168 -4.4062976837158203
		 169 -4.4062976837158203 170 -4.4062976837158203 171 -4.4062976837158203 172 -4.4062976837158203
		 173 -4.4062976837158203 174 -4.4062976837158203 175 -4.4062976837158203 176 -4.4062976837158203
		 177 -4.4062976837158203 178 -4.4062976837158203 179 -4.4062976837158203 180 -4.4062976837158203
		 181 -4.4062976837158203 182 -4.4062976837158203 183 -4.4062976837158203 184 -4.4062976837158203
		 185 -4.4062976837158203 186 -4.4062976837158203 187 -4.4062976837158203 188 -4.4062976837158203
		 189 -4.4062976837158203 190 -4.4062976837158203 191 -4.4062976837158203 192 -4.4062976837158203
		 193 -4.4062976837158203 194 -4.4062976837158203 195 -4.4062976837158203 196 -4.4062976837158203
		 197 -4.4062976837158203 198 -4.4062976837158203 199 -4.4062976837158203 200 -4.4062976837158203
		 201 -4.4062976837158203 202 -4.4062976837158203 203 -4.4062976837158203 204 -4.4062976837158203
		 205 -4.4062976837158203 206 -4.4062976837158203 207 -4.4062976837158203 208 -4.4062976837158203
		 209 -4.4062976837158203 210 -4.4062976837158203 211 -4.4062976837158203 212 -4.4062976837158203
		 213 -4.4062976837158203 214 -4.4062976837158203 215 -4.4062976837158203 216 -4.4062976837158203;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL798";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -7.504547119140625 140 -7.504547119140625
		 141 -7.504547119140625 142 -7.504547119140625 143 -7.504547119140625 144 -7.504547119140625
		 145 -7.504547119140625 146 -7.504547119140625 147 -7.504547119140625 148 -7.504547119140625
		 149 -7.504547119140625 150 -7.504547119140625 151 -7.504547119140625 152 -7.504547119140625
		 153 -7.504547119140625 154 -7.504547119140625 155 -7.504547119140625 156 -7.504547119140625
		 157 -7.504547119140625 158 -7.504547119140625 159 -7.504547119140625 160 -7.504547119140625
		 161 -7.504547119140625 162 -7.504547119140625 163 -7.504547119140625 164 -7.504547119140625
		 165 -7.504547119140625 166 -7.504547119140625 167 -7.504547119140625 168 -7.504547119140625
		 169 -7.504547119140625 170 -7.504547119140625 171 -7.504547119140625 172 -7.504547119140625
		 173 -7.504547119140625 174 -7.504547119140625 175 -7.504547119140625 176 -7.504547119140625
		 177 -7.504547119140625 178 -7.504547119140625 179 -7.504547119140625 180 -7.504547119140625
		 181 -7.504547119140625 182 -7.504547119140625 183 -7.504547119140625 184 -7.504547119140625
		 185 -7.504547119140625 186 -7.504547119140625 187 -7.504547119140625 188 -7.504547119140625
		 189 -7.504547119140625 190 -7.504547119140625 191 -7.504547119140625 192 -7.504547119140625
		 193 -7.504547119140625 194 -7.504547119140625 195 -7.504547119140625 196 -7.504547119140625
		 197 -7.504547119140625 198 -7.504547119140625 199 -7.504547119140625 200 -7.504547119140625
		 201 -7.504547119140625 202 -7.504547119140625 203 -7.504547119140625 204 -7.504547119140625
		 205 -7.504547119140625 206 -7.504547119140625 207 -7.504547119140625 208 -7.504547119140625
		 209 -7.504547119140625 210 -7.504547119140625 211 -7.504547119140625 212 -7.504547119140625
		 213 -7.504547119140625 214 -7.504547119140625 215 -7.504547119140625 216 -7.504547119140625;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU799";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU800";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU801";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA799";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0.24890375137329104 140 0.22160398960113525
		 141 0.19201639294624329 142 0.16413062810897827 143 0.13535861670970917 144 0.10751741379499435
		 145 0.082758598029613495 146 0.058457300066947937 147 0.038444910198450089 148 0.022144697606563568
		 149 0.0093544153496623039 150 0.0020537758246064186 151 0.00037519901525229216 152 0.0043690400198101997
		 153 0.012941817753016949 154 0.026657151058316231 155 0.043811962008476257 156 0.063594765961170197
		 157 0.088030308485031128 158 0.11239835619926453 159 0.13809528946876526 160 0.16741178929805756
		 161 0.19405907392501831 162 0.22125723958015442 163 0.24896235764026642 164 0.27321961522102356
		 165 0.29680103063583374 166 0.31733959913253784 167 0.33390045166015625 168 0.34798139333724976
		 169 0.35642576217651367 170 0.36025083065032959 171 0.35844826698303223 172 0.35121315717697144
		 173 0.33907625079154968 174 0.32169768214225769 175 0.30230394005775452 176 0.27806514501571655
		 177 0.25243657827377319 178 0.22582787275314331 179 0.19608168303966522 180 0.16801656782627106
		 181 0.13959270715713501 182 0.11097282916307449 183 0.086159475147724152 184 0.061657056212425232
		 185 0.040924515575170517 186 0.024352924898266792 187 0.010697570629417896 188 0.0028464188799262047
		 189 6.8652516347356141e-005 190 0.0036042111460119482 191 0.011394783854484558 192 0.02428080327808857
		 193 0.041348248720169067 194 0.060709115117788322 195 0.084338180720806122 196 0.10897824168205261
		 197 0.1344810426235199 198 0.16362453997135162 199 0.19041550159454346 200 0.21722231805324554
		 201 0.24546928703784943 202 0.26996001601219177 203 0.29339700937271118 204 0.31473040580749512
		 205 0.33184418082237244 206 0.34608849883079529 207 0.35568711161613464 208 0.35997921228408813
		 209 0.359254390001297 210 0.3524995744228363 211 0.34098148345947266 212 0.32426023483276367
		 213 0.30507943034172058 214 0.28174704313278198 215 0.25600865483283997 216 0.24890375137329104;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.9999346137046814 0.99992316961288452 
		0.99993181228637695 0.9999273419380188 0.99993205070495605 0.99994629621505737 0.99994826316833496 
		0.99996489286422729 0.99997669458389282 0.99998569488525391 0.99999535083770752 0.99999970197677612 
		0.99999856948852539 0.99999356269836426 0.99998354911804199 0.99997419118881226 0.99996566772460938 
		0.99994760751724243 0.99994790554046631 0.99994206428527832 0.99992465972900391 0.99993771314620972 
		0.9999350905418396 0.99993270635604858 0.99994844198226929 0.99995118379592896 0.99996298551559448 
		0.99997597932815552 0.99998259544372559 0.99999374151229858 0.99999874830245972 0.99999970197677612 
		0.99999547004699707 0.99998712539672852 0.99997353553771973 0.99996703863143921 0.99994850158691406 
		0.9999423623085022 0.99993789196014404 0.99992239475250244 0.99993091821670532 0.99992913007736206 
		0.99992823600769043 0.9999459981918335 0.99994736909866333 0.99996227025985718 0.99997586011886597 
		0.99998366832733154 0.99999463558197021 0.99999934434890747 0.99999892711639404 0.99999475479125977 
		0.9999854564666748 0.99997442960739136 0.99996709823608398 0.99995100498199463 0.9999467134475708 
		0.99994295835494995 0.99992555379867554 0.99993705749511719 0.99993699789047241 0.99993002414703369 
		0.99994742870330811 0.99995183944702148 0.99996012449264526 0.99997437000274658 0.99998223781585693 
		0.99999195337295532 0.99999839067459106 1 0.99999606609344482 0.9999883770942688 
		0.99997550249099731 0.99996769428253174 0.99995225667953491 0.99994188547134399 0.99999558925628662;
	setAttr -s 78 ".kiy[0:77]"  0 -0.011434466578066349 -0.012392718344926834 
		-0.011680011637508869 -0.012051023542881012 -0.011661347933113575 -0.010370430536568165 
		-0.010178699158132076 -0.0083825075998902321 -0.0068276841193437576 -0.0053574633784592152 
		-0.0030580821912735701 -0.00070312310708686709 0.0016729210037738085 0.0035909474827349186 
		0.0057449927553534508 0.0071855499409139156 0.0082863485440611839 0.010235038585960865 
		0.010206653736531734 0.010763323865830898 0.012279188260436058 0.011161207221448421 
		0.011392044834792614 0.011604355648159981 0.010160254314541817 0.0098773157224059105 
		0.0086028901860117912 0.0069367741234600544 0.0058981305919587612 0.0035371603444218636 
		0.0016022267518565059 -0.00075505877612158656 -0.0030306333210319281 -0.0050837909802794456 
		-0.0072793532162904739 -0.0081233950331807137 -0.010152522474527359 -0.01073469128459692 
		-0.011145179159939289 -0.012458993121981621 -0.011755120009183884 -0.011905360966920853 
		-0.011987313628196716 -0.010393271222710609 -0.010263047181069851 -0.0086840325966477394 
		-0.0069413511082530022 -0.0057198693975806236 -0.0032886399421840906 -0.0011635517003014684 
		0.0014809754211455584 0.0032632653601467609 0.0053976252675056458 0.0071489573456346989 
		0.0081097176298499107 0.0098971594125032425 0.010320575907826424 0.010682142339646816 
		0.012206597253680229 0.011221379972994328 0.011228276416659355 0.011831143870949745 
		0.01025803480297327 0.0098169418051838875 0.0089356880635023117 0.007168362382799387 
		0.0059666307643055916 0.0040205945260822773 0.0017978543182834983 -0.00030361747485585511 
		-0.0028294178191572428 -0.0048245936632156372 -0.0070040076971054077 -0.0080341771245002747 
		-0.009772980585694313 -0.010780641809105873 -0.0029760859906673431;
	setAttr -s 78 ".kox[0:77]"  0.9999346137046814 0.99992316961288452 
		0.99993181228637695 0.9999273419380188 0.99993199110031128 0.99994629621505737 0.99994826316833496 
		0.99996489286422729 0.99997669458389282 0.99998569488525391 0.99999535083770752 0.99999970197677612 
		0.99999856948852539 0.99999356269836426 0.99998354911804199 0.99997419118881226 0.99996566772460938 
		0.99994760751724243 0.99994790554046631 0.99994206428527832 0.99992465972900391 0.99993771314620972 
		0.9999350905418396 0.99993270635604858 0.99994844198226929 0.99995118379592896 0.99996298551559448 
		0.99997597932815552 0.99998259544372559 0.99999374151229858 0.99999874830245972 0.99999970197677612 
		0.99999547004699707 0.99998712539672852 0.99997353553771973 0.99996703863143921 0.99994850158691406 
		0.9999423623085022 0.99993789196014404 0.99992239475250244 0.99993091821670532 0.99992913007736206 
		0.99992823600769043 0.9999459981918335 0.99994736909866333 0.99996227025985718 0.99997586011886597 
		0.99998366832733154 0.99999463558197021 0.99999934434890747 0.99999892711639404 0.99999475479125977 
		0.9999854564666748 0.99997442960739136 0.99996709823608398 0.99995100498199463 0.9999467134475708 
		0.99994295835494995 0.99992555379867554 0.99993705749511719 0.99993699789047241 0.99993002414703369 
		0.99994742870330811 0.99995183944702148 0.99996012449264526 0.99997437000274658 0.99998223781585693 
		0.99999195337295532 0.99999839067459106 1 0.99999606609344482 0.9999883770942688 
		0.99997544288635254 0.99996769428253174 0.99995225667953491 0.99994188547134399 0.99999558925628662 
		1;
	setAttr -s 78 ".koy[0:77]"  -0.011434596963226795 -0.012392670847475529 
		-0.011679964140057564 -0.012051117606461048 -0.011661303229629993 -0.010370430536568165 
		-0.010178699158132076 -0.0083825075998902321 -0.0068276841193437576 -0.0053574633784592152 
		-0.0030580821912735701 -0.00070312310708686709 0.0016729210037738085 0.0035909474827349186 
		0.0057449927553534508 0.0071855499409139156 0.0082863485440611839 0.010235038585960865 
		0.010206653736531734 0.010763323865830898 0.012279188260436058 0.011161207221448421 
		0.011392044834792614 0.011604355648159981 0.010160254314541817 0.0098773157224059105 
		0.0086028901860117912 0.0069367741234600544 0.0058981305919587612 0.0035371603444218636 
		0.0016022267518565059 -0.00075505877612158656 -0.0030306333210319281 -0.0050837909802794456 
		-0.0072793532162904739 -0.0081233950331807137 -0.010152522474527359 -0.01073469128459692 
		-0.011145179159939289 -0.012458993121981621 -0.011755120009183884 -0.011905360966920853 
		-0.011987313628196716 -0.010393271222710609 -0.010263047181069851 -0.0086840325966477394 
		-0.0069413511082530022 -0.0057198693975806236 -0.0032886399421840906 -0.0011635517003014684 
		0.0014809754211455584 0.0032632653601467609 0.0053976252675056458 0.0071489573456346989 
		0.0081097176298499107 0.0098971594125032425 0.010320575907826424 0.010682142339646816 
		0.012206597253680229 0.011221379972994328 0.011228276416659355 0.011831143870949745 
		0.01025803480297327 0.0098169418051838875 0.0089356880635023117 0.007168362382799387 
		0.0059666307643055916 0.0040205945260822773 0.0017978543182834983 -0.00030361747485585511 
		-0.0028294178191572428 -0.0048245936632156372 -0.0070041147992014885 -0.0080341147258877754 
		-0.0097729051485657692 -0.010780809447169304 -0.002976052463054657 0;
createNode animCurveTA -n "animCurveTA800";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0.51483577489852905 140 0.45836856961250305
		 141 0.39716920256614685 142 0.33948993682861328 143 0.27997753024101257 144 0.22239042818546295
		 145 0.17117896676063538 146 0.12091384828090668 147 0.079519949853420258 148 0.045804381370544434
		 149 0.019348796457052231 150 0.004248056560754776 151 0.000776066561229527 152 0.0090369796380400658
		 153 0.026769023388624191 154 0.055137999355792999 155 0.090621232986450195 156 0.13154025375843048
		 157 0.18208304047584534 158 0.23248623311519626 159 0.28563809394836426 160 0.34627673029899597
		 161 0.40139433741569519 162 0.45765137672424316 163 0.5149570107460022 164 0.56513100862503052
		 165 0.61390715837478638 166 0.65638941526412964 167 0.6906440258026123 168 0.71976923942565918
		 169 0.7372356653213501 170 0.74514752626419067 171 0.74141907691955566 172 0.72645390033721924
		 173 0.70134973526000977 174 0.66540372371673584 175 0.62528938055038452 176 0.57515358924865723
		 177 0.52214312553405762 178 0.46710532903671265 179 0.4055778980255127 180 0.34752765297889709
		 181 0.28873535990715027 182 0.22953765094280243 183 0.17821338772773743 184 0.12753225862979889
		 185 0.084648802876472473 186 0.050371907651424408 187 0.022126995027065277 188 0.0058875703252851963
		 189 0.00014200175064615905 190 0.007454997394233942 191 0.023569120094180107 192 0.050222732126712799
		 193 0.085525259375572205 194 0.12557151913642883 195 0.17444619536399841 196 0.2254120260477066
		 197 0.27816236019134521 198 0.33844316005706787 199 0.3938579261302948 200 0.44930547475814819
		 201 0.5077318549156189 202 0.55838876962661743 203 0.60686618089675903 204 0.65099251270294189
		 205 0.68639081716537476 206 0.7158539891242981 207 0.73570781946182251 208 0.74458569288253784
		 209 0.74308651685714722 210 0.72911471128463745 211 0.70529055595397949 212 0.67070412635803223
		 213 0.63103026151657104 214 0.58276927471160889 215 0.52953159809112549 216 0.51483577489852905;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.99972033500671387 0.9996715784072876 
		0.99970823526382446 0.99968940019607544 0.99970912933349609 0.99976998567581177 0.9997783899307251 
		0.99984973669052124 0.99990034103393555 0.99993866682052612 0.99997997283935547 0.99999892711639404 
		0.99999403953552246 0.99997240304946899 0.99992936849594116 0.99988961219787598 0.99985313415527344 
		0.99977600574493408 0.99977713823318481 0.9997522234916687 0.99967753887176514 0.99973362684249878 
		0.99972248077392578 0.99971199035644531 0.99977922439575195 0.99979138374328613 0.99984169006347656 
		0.99989712238311768 0.99992561340332031 0.99997329711914063 0.99999457597732544 0.99999880790710449 
		0.99998033046722412 0.99994474649429321 0.99988663196563721 0.99985885620117188 0.99977958202362061 
		0.99975359439849854 0.99973434209823608 0.99966806173324585 0.99970448017120361 0.99969691038131714 
		0.99969273805618286 0.99976891279220581 0.9997747540473938 0.99983870983123779 0.99989694356918335 
		0.99993002414703369 0.99997687339782715 0.99999713897705078 0.99999535083770752 0.99997729063034058 
		0.99993771314620972 0.99989068508148193 0.99985939264297485 0.99979054927825928 0.99977225065231323 
		0.99975597858428955 0.99968135356903076 0.99973070621490479 0.99973034858703613 0.99970066547393799 
		0.99977493286132813 0.9997938871383667 0.99982929229736328 0.99989014863967896 0.99992382526397705 
		0.99996548891067505 0.99999314546585083 0.99999982118606567 0.99998295307159424 0.99995023012161255 
		0.99989503622055054 0.99986201524734497 0.99979573488235474 0.99975144863128662 0.99998104572296143;
	setAttr -s 78 ".kiy[0:77]"  0 -0.023646136745810509 -0.025626808404922485 
		-0.024153677746653557 -0.024920560419559479 -0.024115104228258133 -0.021446553990244865 
		-0.02105017751455307 -0.017336495220661163 -0.014121389947831631 -0.011080925352871418 
		-0.0063252802938222885 -0.0014543477445840836 0.0034602759405970573 0.0074274041689932346 
		0.011882375925779343 0.014861427247524261 0.017137667164206505 0.021166650578379631 
		0.021107975393533707 0.022258767858147621 0.025392159819602966 0.023081282153725624 
		0.023558443412184715 0.023997306823730469 0.021012034267187119 0.020427120849490166 
		0.017792176455259323 0.014346951618790627 0.012199080549180508 0.0073161516338586807 
		0.0033140692394226789 -0.0015617734752595425 -0.0062684989534318447 -0.010514946654438972 
		-0.015055380761623383 -0.01680075004696846 -0.020996041595935822 -0.022199582308530807 
		-0.023048141971230507 -0.025763798505067825 -0.024308936670422554 -0.024619488045573235 
		-0.024788869544863701 -0.02149377204477787 -0.021224560216069221 -0.017959946766495705 
		-0.014356446452438831 -0.01183041837066412 -0.0068021449260413647 -0.0024067005142569542 
		0.0030632580164819956 0.0067496630363166332 0.011163986288011074 0.014785758219659328 
		0.016772435978055 0.020468132570385933 0.021343491971492767 0.022090952843427658 
		0.025242125615477562 0.023205654695630074 0.02321990579366684 0.024466071277856827 
		0.021214181557297707 0.020302293822169304 0.018480297178030014 0.014825865626335144 
		0.01234075240790844 0.0083160027861595154 0.0037187009584158659 -0.00062798283761367202 
		-0.0058523514308035374 -0.009978865273296833 -0.014486009255051613 -0.016616256907582283 
		-0.020211385563015938 -0.022294603288173676 -0.0061556883156299591;
	setAttr -s 78 ".kox[0:77]"  0.99972039461135864 0.9996715784072876 
		0.99970829486846924 0.99968945980072021 0.99970924854278564 0.99976998567581177 0.9997783899307251 
		0.99984973669052124 0.99990034103393555 0.99993866682052612 0.99997997283935547 0.99999892711639404 
		0.99999403953552246 0.99997240304946899 0.99992936849594116 0.99988961219787598 0.99985313415527344 
		0.99977600574493408 0.99977713823318481 0.9997522234916687 0.99967753887176514 0.99973362684249878 
		0.99972248077392578 0.99971199035644531 0.99977922439575195 0.99979138374328613 0.99984169006347656 
		0.99989712238311768 0.99992561340332031 0.99997329711914063 0.99999457597732544 0.99999880790710449 
		0.99998033046722412 0.99994474649429321 0.99988663196563721 0.99985885620117188 0.99977958202362061 
		0.99975359439849854 0.99973434209823608 0.99966806173324585 0.99970448017120361 0.99969691038131714 
		0.99969273805618286 0.99976891279220581 0.9997747540473938 0.99983870983123779 0.99989694356918335 
		0.99993002414703369 0.99997687339782715 0.99999713897705078 0.99999535083770752 0.99997729063034058 
		0.99993771314620972 0.99989068508148193 0.99985939264297485 0.99979054927825928 0.99977225065231323 
		0.99975597858428955 0.99968135356903076 0.99973070621490479 0.99973034858703613 0.99970066547393799 
		0.99977493286132813 0.9997938871383667 0.99982929229736328 0.99989014863967896 0.99992382526397705 
		0.99996548891067505 0.99999314546585083 0.99999982118606567 0.99998295307159424 0.99995023012161255 
		0.99989503622055054 0.99986189603805542 0.99979573488235474 0.99975144863128662 0.99998104572296143 
		1;
	setAttr -s 78 ".koy[0:77]"  -0.023646403104066849 -0.025626711547374725 
		-0.024153586477041245 -0.024920759722590446 -0.024115012958645821 -0.021446553990244865 
		-0.02105017751455307 -0.017336495220661163 -0.014121389947831631 -0.011080925352871418 
		-0.0063252802938222885 -0.0014543477445840836 0.0034602759405970573 0.0074274041689932346 
		0.011882375925779343 0.014861427247524261 0.017137667164206505 0.021166650578379631 
		0.021107975393533707 0.022258767858147621 0.025392159819602966 0.023081282153725624 
		0.023558443412184715 0.023997306823730469 0.021012034267187119 0.020427120849490166 
		0.017792176455259323 0.014346951618790627 0.012199080549180508 0.0073161516338586807 
		0.0033140692394226789 -0.0015617734752595425 -0.0062684989534318447 -0.010514946654438972 
		-0.015055380761623383 -0.01680075004696846 -0.020996041595935822 -0.022199582308530807 
		-0.023048141971230507 -0.025763798505067825 -0.024308936670422554 -0.024619488045573235 
		-0.024788869544863701 -0.02149377204477787 -0.021224560216069221 -0.017959946766495705 
		-0.014356446452438831 -0.01183041837066412 -0.0068021449260413647 -0.0024067005142569542 
		0.0030632580164819956 0.0067496630363166332 0.011163986288011074 0.014785758219659328 
		0.016772435978055 0.020468132570385933 0.021343491971492767 0.022090952843427658 
		0.025242125615477562 0.023205654695630074 0.02321990579366684 0.024466071277856827 
		0.021214181557297707 0.020302293822169304 0.018480297178030014 0.014825865626335144 
		0.01234075240790844 0.0083160027861595154 0.0037187009584158659 -0.00062798283761367202 
		-0.0058523514308035374 -0.009978865273296833 -0.014486230909824371 -0.016616130247712135 
		-0.020211227238178253 -0.022294938564300537 -0.0061556189320981503 0;
createNode animCurveTA -n "animCurveTA801";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -9.5336751937866211 140 -8.4880218505859375
		 141 -7.3547377586364737 142 -6.2866392135620117 143 -5.1845946311950684 144 -4.1182026863098145
		 145 -3.1698744297027588 146 -2.239069938659668 147 -1.4725421667098999 148 -0.84820073843002319
		 149 -0.35829898715019226 150 -0.078665070235729218 151 -0.014371119439601898 152 -0.16734583675861359
		 153 -0.49570599198341375 154 -1.0210397243499756 155 -1.6781145334243774 156 -2.4358487129211426
		 157 -3.3717949390411377 158 -4.3051557540893555 159 -5.2894167900085449 160 -6.4123163223266602
		 161 -7.4329781532287607 162 -8.4747400283813477 163 -9.5359201431274414 164 -10.46503734588623
		 165 -11.368268013000488 166 -12.154950141906738 167 -12.789274215698242 168 -13.328612327575684
		 169 -13.652052879333496 170 -13.798564910888672 171 -13.729520797729492 172 -13.452397346496582
		 173 -12.987521171569824 174 -12.321876525878906 175 -11.579044342041016 176 -10.650634765625
		 177 -9.6689910888671875 178 -8.6498079299926758 179 -7.5104494094848633 180 -6.435481071472168
		 181 -5.3467717170715332 182 -4.250554084777832 183 -3.3001368045806885 184 -2.3616292476654053
		 185 -1.5675176382064819 186 -0.93278175592422485 187 -0.40974539518356323 188 -0.10902541130781174
		 189 -0.0026295736897736788 190 -0.13805085420608521 191 -0.43645051121711731 192 -0.93001931905746449
		 193 -1.5837478637695313 194 -2.3253204822540283 195 -3.2303764820098877 196 -4.1741561889648437
		 197 -5.1509814262390137 198 -6.2672548294067383 199 -7.2934198379516602 200 -8.3201923370361328
		 201 -9.4021263122558594 202 -10.340185165405273 203 -11.237884521484375 204 -12.055011749267578
		 205 -12.710514068603516 206 -13.256109237670898 207 -13.623761177062988 208 -13.78816032409668
		 209 -13.760397911071777 210 -13.501669883728027 211 -13.060497283935547 212 -12.420028686523438
		 213 -11.685352325439453 214 -10.791660308837891 215 -9.8058109283447266 216 -9.5336751937866211;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.91598939895629883 0.90337872505187988 
		0.91280555725097656 0.90793132781982422 0.91304868459701538 0.92935973405838013 0.93168878555297852 
		0.95212423801422119 0.96746230125427246 0.9795873761177063 0.99320971965789795 0.99963760375976563 
		0.99795329570770264 0.99067294597625732 0.97663372755050659 0.96414798498153687 0.95314079523086548 
		0.93100708723068237 0.93135082721710205 0.924507737159729 0.90489798784255981 0.91949117183685303 
		0.91653597354888916 0.91379010677337646 0.93191152811050415 0.93529629707336426 0.94976258277893066 
		0.96646642684936523 0.97541755437850952 0.99094665050506592 0.99812215566635132 0.99958199262619019 
		0.99332988262176514 0.9815637469291687 0.96325713396072388 0.95484411716461182 0.93200486898422241 
		0.92486464977264404 0.91969537734985352 0.90248912572860718 0.91182476282119751 0.90985381603240967 
		0.90877348184585571 0.92908048629760742 0.93066740036010742 0.94888216257095337 0.96642434597015381 
		0.97683066129684448 0.99215966463088989 0.99900835752487183 0.99839502573013306 0.99227875471115112 
		0.97928959131240845 0.9644930362701416 0.95498597621917725 0.93506085872650146 0.92996782064437866 
		0.9255186915397644 0.90586584806442261 0.91872400045394897 0.9186357855796814 0.91082894802093506 
		0.93072837591171265 0.93601083755493164 0.94611483812332153 0.96431034803390503 0.97486478090286255 
		0.98834878206253052 0.99763739109039307 0.99993240833282471 0.99417871236801147 0.98335039615631104 
		0.96584618091583252 0.95576602220535278 0.93652951717376709 0.92429143190383911 0.99356549978256226;
	setAttr -s 78 ".kiy[0:77]"  0 0.4012024998664856 0.42884361743927002 
		0.40839448571205139 0.41911911964416504 0.40785056352615356 0.36917543411254883 0.36325755715370178 
		0.30571150779724121 0.25301510095596313 0.20101916790008545 0.1163378581404686 0.026921730488538742 
		-0.063946262001991272 -0.13626082241535187 -0.21491032838821411 -0.2653651237487793 
		-0.3025270402431488 -0.36500108242034912 -0.36412304639816284 -0.3811633288860321 
		-0.42562857270240784 -0.39311060309410095 -0.39995235204696655 -0.40618681907653809 
		-0.36268573999404907 -0.35386541485786438 -0.31297138333320618 -0.25679305195808411 
		-0.22036466002464294 -0.13425639271736145 -0.06125510111451149 0.028909152373671532 
		0.11530736088752747 0.19113537669181824 0.26858079433441162 0.29710736870765686 0.36244580149650574 
		0.38029646873474121 0.39263272285461426 0.43071267008781433 0.41057956218719482 0.41492903232574463 
		0.41728976368904114 0.36987751722335815 0.36586642265319824 0.31563061475753784 0.25695151090621948 
		0.21401363611221313 0.1249767392873764 0.044522959738969803 -0.056634306907653809 
		-0.1240273043513298 -0.20246459543704987 -0.26410818099975586 -0.29665106534957886 
		-0.35448724031448364 -0.36764094233512878 -0.37870174646377563 -0.42356470227241516 
		-0.39490041136741638 -0.39510530233383179 -0.41278403997421265 -0.36571124196052551 
		-0.35197111964225769 -0.32383131980895996 -0.2647746205329895 -0.22279740869998932 
		-0.15220621228218079 -0.068700134754180908 0.011628483422100544 0.10774403065443039 
		0.18171975016593933 0.25911608338356018 0.29412788152694702 0.35058879852294922 0.38168764114379883 
		0.11325908452272415;
	setAttr -s 78 ".kox[0:77]"  0.91598778963088989 0.90337938070297241 
		0.91280615329742432 0.90793001651763916 0.91304928064346313 0.92935973405838013 0.93168878555297852 
		0.95212423801422119 0.96746230125427246 0.9795873761177063 0.99320971965789795 0.99963760375976563 
		0.99795329570770264 0.99067294597625732 0.97663372755050659 0.96414798498153687 0.95314079523086548 
		0.93100708723068237 0.93135082721710205 0.924507737159729 0.90489798784255981 0.91949117183685303 
		0.91653597354888916 0.91379010677337646 0.93191152811050415 0.93529629707336426 0.94976258277893066 
		0.96646642684936523 0.97541755437850952 0.99094665050506592 0.99812215566635132 0.99958199262619019 
		0.99332988262176514 0.9815637469291687 0.96325713396072388 0.95484411716461182 0.93200486898422241 
		0.92486464977264404 0.91969537734985352 0.90248912572860718 0.91182476282119751 0.90985381603240967 
		0.90877348184585571 0.92908048629760742 0.93066740036010742 0.94888216257095337 0.96642434597015381 
		0.97683066129684448 0.99215966463088989 0.99900835752487183 0.99839502573013306 0.99227875471115112 
		0.97928959131240845 0.9644930362701416 0.95498597621917725 0.93506085872650146 0.92996782064437866 
		0.9255186915397644 0.90586584806442261 0.91872400045394897 0.9186357855796814 0.91082894802093506 
		0.93072837591171265 0.93601083755493164 0.94611483812332153 0.96431034803390503 0.97486478090286255 
		0.98834878206253052 0.99763739109039307 0.99993240833282471 0.99417871236801147 0.98335039615631104 
		0.96584522724151611 0.95576661825180054 0.93653035163879395 0.9242892861366272 0.99356561899185181 
		1;
	setAttr -s 78 ".koy[0:77]"  0.40120631456375122 0.42884227633476257 
		0.40839308500289917 0.41912165284156799 0.40784925222396851 0.36917543411254883 0.36325755715370178 
		0.30571150779724121 0.25301510095596313 0.20101916790008545 0.1163378581404686 0.026921730488538742 
		-0.063946262001991272 -0.13626082241535187 -0.21491032838821411 -0.2653651237487793 
		-0.3025270402431488 -0.36500108242034912 -0.36412304639816284 -0.3811633288860321 
		-0.42562857270240784 -0.39311060309410095 -0.39995235204696655 -0.40618681907653809 
		-0.36268573999404907 -0.35386541485786438 -0.31297138333320618 -0.25679305195808411 
		-0.22036466002464294 -0.13425639271736145 -0.06125510111451149 0.028909152373671532 
		0.11530736088752747 0.19113537669181824 0.26858079433441162 0.29710736870765686 0.36244580149650574 
		0.38029646873474121 0.39263272285461426 0.43071267008781433 0.41057956218719482 0.41492903232574463 
		0.41728976368904114 0.36987751722335815 0.36586642265319824 0.31563061475753784 0.25695151090621948 
		0.21401363611221313 0.1249767392873764 0.044522959738969803 -0.056634306907653809 
		-0.1240273043513298 -0.20246459543704987 -0.26410818099975586 -0.29665106534957886 
		-0.35448724031448364 -0.36764094233512878 -0.37870174646377563 -0.42356470227241516 
		-0.39490041136741638 -0.39510530233383179 -0.41278403997421265 -0.36571124196052551 
		-0.35197111964225769 -0.32383131980895996 -0.2647746205329895 -0.22279740869998932 
		-0.15220621228218079 -0.068700134754180908 0.011628483422100544 0.10774403065443039 
		0.18171975016593933 0.25911980867385864 0.29412585496902466 0.35058638453483582 0.38169258832931519 
		0.11325780302286148 0;
createNode animCurveTL -n "animCurveTL799";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -6.1894111633300781 140 -6.1894111633300781
		 141 -6.1894111633300781 142 -6.1894111633300781 143 -6.1894111633300781 144 -6.1894111633300781
		 145 -6.1894111633300781 146 -6.1894111633300781 147 -6.1894111633300781 148 -6.1894111633300781
		 149 -6.1894111633300781 150 -6.1894111633300781 151 -6.1894111633300781 152 -6.1894111633300781
		 153 -6.1894111633300781 154 -6.1894111633300781 155 -6.1894111633300781 156 -6.1894111633300781
		 157 -6.1894111633300781 158 -6.1894111633300781 159 -6.1894111633300781 160 -6.1894111633300781
		 161 -6.1894111633300781 162 -6.1894111633300781 163 -6.1894111633300781 164 -6.1894111633300781
		 165 -6.1894111633300781 166 -6.1894111633300781 167 -6.1894111633300781 168 -6.1894111633300781
		 169 -6.1894111633300781 170 -6.1894111633300781 171 -6.1894111633300781 172 -6.1894111633300781
		 173 -6.1894111633300781 174 -6.1894111633300781 175 -6.1894111633300781 176 -6.1894111633300781
		 177 -6.1894111633300781 178 -6.1894111633300781 179 -6.1894111633300781 180 -6.1894111633300781
		 181 -6.1894111633300781 182 -6.1894111633300781 183 -6.1894111633300781 184 -6.1894111633300781
		 185 -6.1894111633300781 186 -6.1894111633300781 187 -6.1894111633300781 188 -6.1894111633300781
		 189 -6.1894111633300781 190 -6.1894111633300781 191 -6.1894111633300781 192 -6.1894111633300781
		 193 -6.1894111633300781 194 -6.1894111633300781 195 -6.1894111633300781 196 -6.1894111633300781
		 197 -6.1894111633300781 198 -6.1894111633300781 199 -6.1894111633300781 200 -6.1894111633300781
		 201 -6.1894111633300781 202 -6.1894111633300781 203 -6.1894111633300781 204 -6.1894111633300781
		 205 -6.1894111633300781 206 -6.1894111633300781 207 -6.1894111633300781 208 -6.1894111633300781
		 209 -6.1894111633300781 210 -6.1894111633300781 211 -6.1894111633300781 212 -6.1894111633300781
		 213 -6.1894111633300781 214 -6.1894111633300781 215 -6.1894111633300781 216 -6.1894111633300781;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL800";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 25.648284912109375 140 25.065132141113281
		 141 24.579885482788086 142 24.290214538574219 143 24.158199310302734 144 24.282354354858398
		 145 24.678497314453125 146 25.329206466674805 147 26.119819641113281 148 26.964527130126953
		 149 27.905649185180664 150 28.731683731079102 151 29.439907073974609 152 30.092708587646484
		 153 30.766202926635742 154 31.522954940795898 155 32.283008575439453 156 33.005195617675781
		 157 33.771827697753906 158 34.405250549316406 159 34.970699310302734 160 35.476337432861328
		 161 35.807418823242188 162 36.003093719482422 163 36.011676788330078 164 35.850902557373047
		 165 35.484268188476562 166 34.989578247070313 167 34.373493194580078 168 33.601436614990234
		 169 32.804248809814453 170 31.929769515991211 171 30.958393096923828 172 30.049003601074219
		 173 29.095561981201172 174 28.149213790893555 175 27.304250717163086 176 26.465200424194336
		 177 25.741655349731445 178 25.144227981567383 179 24.640691757202148 180 24.31721305847168
		 181 24.16851806640625 182 24.238954544067383 183 24.608842849731445 184 25.224853515625
		 185 26.007734298706055 186 26.841760635375977 187 27.783697128295898 188 28.623691558837891
		 189 29.345010757446289 190 30.003644943237305 191 30.670860290527344 192 31.404102325439453
		 193 32.182914733886719 194 32.907516479492188 195 33.660861968994141 196 34.323886871337891
		 197 34.895896911621094 198 35.422370910644531 199 35.768413543701172 200 35.986759185791016
		 201 36.020885467529297 202 35.879035949707031 203 35.551216125488281 204 35.059093475341797
		 205 34.468807220458984 206 33.720226287841797 207 32.918056488037109 208 32.056365966796875
		 209 31.089765548706055 210 30.175352096557617 211 29.231105804443359 212 28.27305793762207
		 213 27.418466567993164 214 26.578125 215 25.836063385009766 216 25.648284912109375;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.071269385516643524 0.085551843047142029 
		0.14237546920776367 0.30098661780357361 0.31816160678863525 0.10460346192121506 0.063902318477630615 
		0.052628472447395325 0.049266654998064041 0.044230401515960693 0.050377558916807175 
		0.05873088538646698 0.063698329031467438 0.061748102307319641 0.054976388812065125 
		0.054738912731409073 0.057599112391471863 0.054269973188638687 0.065638817846775055 
		0.073488257825374603 0.082125440239906311 0.12486622482538223 0.20826809108257294 
		0.97943538427352905 0.25087627768516541 0.11291907727718353 0.083930335938930511 
		0.067477725446224213 0.05388978123664856 0.05219561979174614 0.047593768686056137 
		0.04285489022731781 0.04577009379863739 0.043659988790750504 0.043986115604639053 
		0.04925178736448288 0.049598578363656998 0.05749136209487915 0.069574214518070221 
		0.082466870546340942 0.1277521550655365 0.26982155442237854 0.5091407299041748 0.1119382232427597 
		0.06748507171869278 0.053147420287132263 0.049896035343408585 0.04419172927737236 
		0.049542967230081558 0.057668182998895645 0.063135772943496704 0.062327660620212555 
		0.056733515113592148 0.053424261510372162 0.057407140731811523 0.055224854499101639 
		0.062720037996768951 0.072648949921131134 0.078896775841712952 0.11954647302627563 
		0.18744368851184845 0.77363771200180054 0.2818334698677063 0.12608605623245239 0.084366030991077423 
		0.07041255384683609 0.055574003607034683 0.051872920244932175 0.048298496752977371 
		0.04306575283408165 0.045519664883613586 0.044084340333938599 0.043450139462947845 
		0.048698395490646362 0.049522161483764648 0.05606156587600708 0.21662333607673645;
	setAttr -s 78 ".kiy[0:77]"  0 -0.99745714664459229 -0.99633371829986572 
		-0.98981273174285889 -0.9536283016204834 0.94803649187088013 0.99451398849487305 
		0.99795621633529663 0.99861413240432739 0.99878567457199097 0.99902129173278809 0.99873024225234985 
		0.99827378988265991 0.99796921014785767 0.99809175729751587 0.99848765134811401 0.99850064516067505 
		0.99833977222442627 0.99852627515792847 0.99784350395202637 0.9972960352897644 0.99662190675735474 
		0.99217361211776733 0.97807180881500244 0.20175823569297791 -0.96801918745040894 
		-0.99360412359237671 -0.99647164344787598 -0.99772077798843384 -0.99854683876037598 
		-0.99863690137863159 -0.9988667368888855 -0.9990813136100769 -0.99895203113555908 
		-0.9990464448928833 -0.99903219938278198 -0.99878638982772827 -0.99876922369003296 
		-0.99834603071212769 -0.99757671356201172 -0.99659377336502075 -0.99180614948272705 
		-0.96291035413742065 0.86068332195281982 0.99371516704559326 0.99772036075592041 
		0.99858665466308594 0.99875438213348389 0.99902302026748657 0.99877196550369263 0.99833583831787109 
		0.99800491333007813 0.99805569648742676 0.99838930368423462 0.99857187271118164 0.99835079908370972 
		0.9984738826751709 0.9980311393737793 0.99735754728317261 0.9968828558921814 0.99282866716384888 
		0.98227530717849731 0.633628249168396 -0.95946329832077026 -0.99201935529708862 -0.99643480777740479 
		-0.99751794338226318 -0.99845457077026367 -0.99865370988845825 -0.99883294105529785 
		-0.99907225370407104 -0.99896341562271118 -0.9990277886390686 -0.99905556440353394 
		-0.99881350994110107 -0.99877297878265381 -0.99842733144760132 -0.97625517845153809;
	setAttr -s 78 ".kox[0:77]"  0.07126859575510025 0.08555217832326889 
		0.14237603545188904 0.30098459124565125 0.3181627094745636 0.10460346192121506 0.063902318477630615 
		0.052628472447395325 0.049266654998064041 0.044230401515960693 0.050377558916807175 
		0.05873088538646698 0.063698329031467438 0.061748102307319641 0.054976388812065125 
		0.054738912731409073 0.057599112391471863 0.054269973188638687 0.065638817846775055 
		0.073488257825374603 0.082125440239906311 0.12486622482538223 0.20826809108257294 
		0.97943538427352905 0.25087627768516541 0.11291907727718353 0.083930335938930511 
		0.067477725446224213 0.05388978123664856 0.05219561979174614 0.047593768686056137 
		0.04285489022731781 0.04577009379863739 0.043659988790750504 0.043986115604639053 
		0.04925178736448288 0.049598578363656998 0.05749136209487915 0.069574214518070221 
		0.082466870546340942 0.1277521550655365 0.26982155442237854 0.5091407299041748 0.1119382232427597 
		0.06748507171869278 0.053147420287132263 0.049896035343408585 0.04419172927737236 
		0.049542967230081558 0.057668182998895645 0.063135772943496704 0.062327660620212555 
		0.056733515113592148 0.053424261510372162 0.057407140731811523 0.055224854499101639 
		0.062720037996768951 0.072648949921131134 0.078896775841712952 0.11954647302627563 
		0.18744368851184845 0.77363771200180054 0.2818334698677063 0.12608605623245239 0.084366030991077423 
		0.07041255384683609 0.055574003607034683 0.051872920244932175 0.048298496752977371 
		0.04306575283408165 0.045519664883613586 0.044084340333938599 0.043449480086565018 
		0.04869876429438591 0.04952254518866539 0.056060709059238434 0.21662576496601105 
		1;
	setAttr -s 78 ".koy[0:77]"  -0.99745714664459229 -0.99633371829986572 
		-0.98981267213821411 -0.95362895727157593 0.9480360746383667 0.99451398849487305 
		0.99795621633529663 0.99861413240432739 0.99878567457199097 0.99902129173278809 0.99873024225234985 
		0.99827378988265991 0.99796921014785767 0.99809175729751587 0.99848765134811401 0.99850064516067505 
		0.99833977222442627 0.99852627515792847 0.99784350395202637 0.9972960352897644 0.99662190675735474 
		0.99217361211776733 0.97807180881500244 0.20175823569297791 -0.96801918745040894 
		-0.99360412359237671 -0.99647164344787598 -0.99772077798843384 -0.99854683876037598 
		-0.99863690137863159 -0.9988667368888855 -0.9990813136100769 -0.99895203113555908 
		-0.9990464448928833 -0.99903219938278198 -0.99878638982772827 -0.99876922369003296 
		-0.99834603071212769 -0.99757671356201172 -0.99659377336502075 -0.99180614948272705 
		-0.96291035413742065 0.86068332195281982 0.99371516704559326 0.99772036075592041 
		0.99858665466308594 0.99875438213348389 0.99902302026748657 0.99877196550369263 0.99833583831787109 
		0.99800491333007813 0.99805569648742676 0.99838930368423462 0.99857187271118164 0.99835079908370972 
		0.9984738826751709 0.9980311393737793 0.99735754728317261 0.9968828558921814 0.99282866716384888 
		0.98227530717849731 0.633628249168396 -0.95946329832077026 -0.99201935529708862 -0.99643480777740479 
		-0.99751794338226318 -0.99845457077026367 -0.99865370988845825 -0.99883294105529785 
		-0.99907225370407104 -0.99896341562271118 -0.9990277886390686 -0.99905562400817871 
		-0.99881350994110107 -0.99877297878265381 -0.99842733144760132 -0.97625470161437988 
		0;
createNode animCurveTL -n "animCurveTL801";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -65.781417846679687 140 -65.781417846679687
		 141 -65.781417846679687 142 -65.781417846679687 143 -65.781417846679687 144 -65.781417846679687
		 145 -65.781417846679687 146 -65.781417846679687 147 -65.781417846679687 148 -65.781417846679687
		 149 -65.781417846679687 150 -65.781417846679687 151 -65.781417846679687 152 -65.781417846679687
		 153 -65.781417846679687 154 -65.781417846679687 155 -65.781417846679687 156 -65.781417846679687
		 157 -65.781417846679687 158 -65.781417846679687 159 -65.781417846679687 160 -65.781417846679687
		 161 -65.781417846679687 162 -65.781417846679687 163 -65.781417846679687 164 -65.781417846679687
		 165 -65.781417846679687 166 -65.781417846679687 167 -65.781417846679687 168 -65.781417846679687
		 169 -65.781417846679687 170 -65.781417846679687 171 -65.781417846679687 172 -65.781417846679687
		 173 -65.781417846679687 174 -65.781417846679687 175 -65.781417846679687 176 -65.781417846679687
		 177 -65.781417846679687 178 -65.781417846679687 179 -65.781417846679687 180 -65.781417846679687
		 181 -65.781417846679687 182 -65.781417846679687 183 -65.781417846679687 184 -65.781417846679687
		 185 -65.781417846679687 186 -65.781417846679687 187 -65.781417846679687 188 -65.781417846679687
		 189 -65.781417846679687 190 -65.781417846679687 191 -65.781417846679687 192 -65.781417846679687
		 193 -65.781417846679687 194 -65.781417846679687 195 -65.781417846679687 196 -65.781417846679687
		 197 -65.781417846679687 198 -65.781417846679687 199 -65.781417846679687 200 -65.781417846679687
		 201 -65.781417846679687 202 -65.781417846679687 203 -65.781417846679687 204 -65.781417846679687
		 205 -65.781417846679687 206 -65.781417846679687 207 -65.781417846679687 208 -65.781417846679687
		 209 -65.781417846679687 210 -65.781417846679687 211 -65.781417846679687 212 -65.781417846679687
		 213 -65.781417846679687 214 -65.781417846679687 215 -65.781417846679687 216 -65.781417846679687;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU802";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU803";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU804";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA802";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA803";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA804";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL802";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 20.121822357177734 140 20.121822357177734
		 141 20.121822357177734 142 20.121822357177734 143 20.121822357177734 144 20.121822357177734
		 145 20.121822357177734 146 20.121822357177734 147 20.121822357177734 148 20.121822357177734
		 149 20.121822357177734 150 20.121822357177734 151 20.121822357177734 152 20.121822357177734
		 153 20.121822357177734 154 20.121822357177734 155 20.121822357177734 156 20.121822357177734
		 157 20.121822357177734 158 20.121822357177734 159 20.121822357177734 160 20.121822357177734
		 161 20.121822357177734 162 20.121822357177734 163 20.121822357177734 164 20.121822357177734
		 165 20.121822357177734 166 20.121822357177734 167 20.121822357177734 168 20.121822357177734
		 169 20.121822357177734 170 20.121822357177734 171 20.121822357177734 172 20.121822357177734
		 173 20.121822357177734 174 20.121822357177734 175 20.121822357177734 176 20.121822357177734
		 177 20.121822357177734 178 20.121822357177734 179 20.121822357177734 180 20.121822357177734
		 181 20.121822357177734 182 20.121822357177734 183 20.121822357177734 184 20.121822357177734
		 185 20.121822357177734 186 20.121822357177734 187 20.121822357177734 188 20.121822357177734
		 189 20.121822357177734 190 20.121822357177734 191 20.121822357177734 192 20.121822357177734
		 193 20.121822357177734 194 20.121822357177734 195 20.121822357177734 196 20.121822357177734
		 197 20.121822357177734 198 20.121822357177734 199 20.121822357177734 200 20.121822357177734
		 201 20.121822357177734 202 20.121822357177734 203 20.121822357177734 204 20.121822357177734
		 205 20.121822357177734 206 20.121822357177734 207 20.121822357177734 208 20.121822357177734
		 209 20.121822357177734 210 20.121822357177734 211 20.121822357177734 212 20.121822357177734
		 213 20.121822357177734 214 20.121822357177734 215 20.121822357177734 216 20.121822357177734;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL803";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -7.9417405128479004 140 -7.9417405128479004
		 141 -7.9417405128479004 142 -7.9417405128479004 143 -7.9417405128479004 144 -7.9417405128479004
		 145 -7.9417405128479004 146 -7.9417405128479004 147 -7.9417405128479004 148 -7.9417405128479004
		 149 -7.9417405128479004 150 -7.9417405128479004 151 -7.9417405128479004 152 -7.9417405128479004
		 153 -7.9417405128479004 154 -7.9417405128479004 155 -7.9417405128479004 156 -7.9417405128479004
		 157 -7.9417405128479004 158 -7.9417405128479004 159 -7.9417405128479004 160 -7.9417405128479004
		 161 -7.9417405128479004 162 -7.9417405128479004 163 -7.9417405128479004 164 -7.9417405128479004
		 165 -7.9417405128479004 166 -7.9417405128479004 167 -7.9417405128479004 168 -7.9417405128479004
		 169 -7.9417405128479004 170 -7.9417405128479004 171 -7.9417405128479004 172 -7.9417405128479004
		 173 -7.9417405128479004 174 -7.9417405128479004 175 -7.9417405128479004 176 -7.9417405128479004
		 177 -7.9417405128479004 178 -7.9417405128479004 179 -7.9417405128479004 180 -7.9417405128479004
		 181 -7.9417405128479004 182 -7.9417405128479004 183 -7.9417405128479004 184 -7.9417405128479004
		 185 -7.9417405128479004 186 -7.9417405128479004 187 -7.9417405128479004 188 -7.9417405128479004
		 189 -7.9417405128479004 190 -7.9417405128479004 191 -7.9417405128479004 192 -7.9417405128479004
		 193 -7.9417405128479004 194 -7.9417405128479004 195 -7.9417405128479004 196 -7.9417405128479004
		 197 -7.9417405128479004 198 -7.9417405128479004 199 -7.9417405128479004 200 -7.9417405128479004
		 201 -7.9417405128479004 202 -7.9417405128479004 203 -7.9417405128479004 204 -7.9417405128479004
		 205 -7.9417405128479004 206 -7.9417405128479004 207 -7.9417405128479004 208 -7.9417405128479004
		 209 -7.9417405128479004 210 -7.9417405128479004 211 -7.9417405128479004 212 -7.9417405128479004
		 213 -7.9417405128479004 214 -7.9417405128479004 215 -7.9417405128479004 216 -7.9417405128479004;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL804";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 5.218505859375 140 5.218505859375 141 5.218505859375
		 142 5.218505859375 143 5.218505859375 144 5.218505859375 145 5.218505859375 146 5.218505859375
		 147 5.218505859375 148 5.218505859375 149 5.218505859375 150 5.218505859375 151 5.218505859375
		 152 5.218505859375 153 5.218505859375 154 5.218505859375 155 5.218505859375 156 5.218505859375
		 157 5.218505859375 158 5.218505859375 159 5.218505859375 160 5.218505859375 161 5.218505859375
		 162 5.218505859375 163 5.218505859375 164 5.218505859375 165 5.218505859375 166 5.218505859375
		 167 5.218505859375 168 5.218505859375 169 5.218505859375 170 5.218505859375 171 5.218505859375
		 172 5.218505859375 173 5.218505859375 174 5.218505859375 175 5.218505859375 176 5.218505859375
		 177 5.218505859375 178 5.218505859375 179 5.218505859375 180 5.218505859375 181 5.218505859375
		 182 5.218505859375 183 5.218505859375 184 5.218505859375 185 5.218505859375 186 5.218505859375
		 187 5.218505859375 188 5.218505859375 189 5.218505859375 190 5.218505859375 191 5.218505859375
		 192 5.218505859375 193 5.218505859375 194 5.218505859375 195 5.218505859375 196 5.218505859375
		 197 5.218505859375 198 5.218505859375 199 5.218505859375 200 5.218505859375 201 5.218505859375
		 202 5.218505859375 203 5.218505859375 204 5.218505859375 205 5.218505859375 206 5.218505859375
		 207 5.218505859375 208 5.218505859375 209 5.218505859375 210 5.218505859375 211 5.218505859375
		 212 5.218505859375 213 5.218505859375 214 5.218505859375 215 5.218505859375 216 5.218505859375;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU805";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU806";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU807";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA805";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 4.5863847732543945 140 3.6487922668457036
		 141 2.7230384349822998 142 1.9494357109069822 143 1.2458726167678833 144 0.6764678955078125
		 145 0.28694245219230652 146 0.044851005077362061 147 0.02571680024266243 148 0.17519193887710571
		 149 0.53710460662841797 150 1.0129159688949585 151 1.6275156736373901 152 2.3862063884735107
		 153 3.1806833744049072 154 4.0935544967651367 155 5.0364565849304199 156 5.9694194793701172
		 157 7.0062851905822754 158 7.9304156303405762 159 8.8273115158081055 160 9.7544326782226562
		 161 10.515924453735352 162 11.209983825683594 163 11.812263488769531 164 12.245814323425293
		 165 12.529815673828125 166 12.64256763458252 167 12.543386459350586 168 12.244138717651367
		 169 11.795135498046875 170 11.195843696594238 171 10.430193901062012 172 9.6278600692749023
		 173 8.7139883041381836 174 7.7172904014587402 175 6.7585554122924805 176 5.7133150100708008
		 177 4.7191858291625977 178 3.7869031429290776 179 2.846682071685791 180 2.0495765209197998
		 181 1.344325065612793 182 0.73637092113494873 183 0.33334508538246155 184 0.064459197223186493
		 185 0.016701856628060341 186 0.14797456562519073 187 0.47797071933746338 188 0.94393229484558105
		 189 1.5176848173141479 190 2.2823302745819092 191 3.0667686462402344 192 3.9487442970275879
		 193 4.9102940559387207 194 5.8406009674072266 195 6.8539333343505859 196 7.8065934181213379
		 197 8.7046089172363281 198 9.6420135498046875 199 10.415604591369629 200 11.114109039306641
		 201 11.741808891296387 202 12.191437721252441 203 12.49901008605957 204 12.63361644744873
		 205 12.572426795959473 206 12.296984672546387 207 11.868794441223145 208 11.287678718566895
		 209 10.542366981506348 210 9.7437429428100586 211 8.8468418121337891 212 7.8527464866638175
		 213 6.890934944152832 214 5.8621087074279785 215 4.8534622192382812 216 4.5863847732543945;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.9307902455329895 0.9323534369468689 
		0.95130014419555664 0.95921266078948975 0.97271466255187988 0.98694860935211182 0.99489772319793701 
		0.99996793270111084 0.99804562330245972 0.98870354890823364 0.98071092367172241 0.96842259168624878 
		0.95303165912628174 0.94883757829666138 0.93404215574264526 0.93008464574813843 0.93140208721160889 
		0.91722416877746582 0.93256837129592896 0.93611598014831543 0.93217331171035767 0.95270842313766479 
		0.96024191379547119 0.96961939334869385 0.98390698432922363 0.99299818277359009 0.9988865852355957 
		0.99913817644119263 0.99223518371582031 0.98276901245117188 0.96990728378295898 0.95222604274749756 
		0.9478987455368042 0.93391293287277222 0.92280447483062744 0.92796528339385986 0.91604763269424438 
		0.9231572151184082 0.93149197101593018 0.93044126033782959 0.94852423667907715 0.95902770757675171 
		0.96907132863998413 0.98604744672775269 0.99371683597564697 0.99979996681213379 0.99849164485931396 
		0.99058109521865845 0.98147988319396973 0.97231358289718628 0.95234256982803345 0.95002871751785278 
		0.93803191184997559 0.92758810520172119 0.93175160884857178 0.92050963640213013 0.92878180742263794 
		0.93597006797790527 0.93081521987915039 0.95130252838134766 0.95976060628890991 0.9671291708946228 
		0.98272252082824707 0.9918023943901062 0.99841421842575073 0.99967169761657715 0.99340963363647461 
		0.98429322242736816 0.97162920236587524 0.95456141233444214 0.94834387302398682 0.93611657619476318 
		0.92316246032714844 0.92755180597305298 0.91835105419158936 0.9211575984954834 0.99380022287368774;
	setAttr -s 78 ".kiy[0:77]"  0 -0.36555373668670654 -0.36154830455780029 
		-0.30826613306999207 -0.28268530964851379 -0.23200468719005585 -0.16103513538837433 
		-0.10088884830474854 -0.0080146901309490204 0.062489870935678482 0.14988397061824799 
		0.19546368718147278 0.24931448698043823 0.30287078022956848 0.31576460599899292 0.35716277360916138 
		0.36734521389007568 0.36399197578430176 0.39837151765823364 0.36099341511726379 0.35169154405593872 
		0.3620123565196991 0.30388587713241577 0.2791692316532135 0.24461875855922699 0.17868140339851379 
		0.11812970042228699 0.0471770279109478 -0.041508793830871582 -0.12437576800584793 
		-0.18483796715736389 -0.24347470700740814 -0.30539399385452271 -0.3185717761516571 
		-0.35750073194503784 -0.38526850938796997 -0.37266665697097778 -0.40106940269470215 
		-0.38442248106002808 -0.36376175284385681 -0.36644116044044495 -0.31670472025871277 
		-0.28331229090690613 -0.24678106606006622 -0.16646423935890198 -0.11192341148853302 
		-0.020000392571091652 0.054904654622077942 0.13692702353000641 0.19156529009342194 
		0.23367983102798462 0.3050307035446167 0.31216257810592651 0.34654885530471802 0.37360459566116333 
		0.36309611797332764 0.39071992039680481 0.37062692642211914 0.35207971930503845 0.36549028754234314 
		0.30825874209403992 0.28081953525543213 0.25428560376167297 0.18508464097976685 0.12778142094612122 
		0.056293942034244537 -0.025622451677918434 -0.11461830139160156 -0.17654140293598175 
		-0.23650942742824554 -0.29801428318023682 -0.31724408268928528 -0.35168984532356262 
		-0.38441005349159241 -0.37369462847709656 -0.39576682448387146 -0.38918986916542053 
		-0.11117999255657196;
	setAttr -s 78 ".kox[0:77]"  0.93078881502151489 0.93235385417938232 
		0.95130050182342529 0.95921218395233154 0.97271484136581421 0.98694860935211182 0.99489772319793701 
		0.99996793270111084 0.99804562330245972 0.98870354890823364 0.98071092367172241 0.96842259168624878 
		0.95303165912628174 0.94883757829666138 0.93404215574264526 0.93008464574813843 0.93140208721160889 
		0.91722416877746582 0.93256837129592896 0.93611598014831543 0.93217331171035767 0.95270842313766479 
		0.96024191379547119 0.96961939334869385 0.98390698432922363 0.99299818277359009 0.9988865852355957 
		0.99913817644119263 0.99223518371582031 0.98276901245117188 0.96990728378295898 0.95222604274749756 
		0.9478987455368042 0.93391293287277222 0.92280447483062744 0.92796528339385986 0.91604763269424438 
		0.9231572151184082 0.93149197101593018 0.93044126033782959 0.94852423667907715 0.95902770757675171 
		0.96907132863998413 0.98604744672775269 0.99371683597564697 0.99979996681213379 0.99849164485931396 
		0.99058109521865845 0.98147988319396973 0.97231358289718628 0.95234256982803345 0.95002871751785278 
		0.93803191184997559 0.92758810520172119 0.93175160884857178 0.92050963640213013 0.92878180742263794 
		0.93597006797790527 0.93081521987915039 0.95130252838134766 0.95976060628890991 0.9671291708946228 
		0.98272252082824707 0.9918023943901062 0.99841421842575073 0.99967169761657715 0.99340963363647461 
		0.98429322242736816 0.97162920236587524 0.95456141233444214 0.94834387302398682 0.93611657619476318 
		0.9231603741645813 0.92755275964736938 0.91835218667984009 0.92115539312362671 0.99380040168762207 
		1;
	setAttr -s 78 ".koy[0:77]"  -0.36555731296539307 -0.36154702305793762 
		-0.30826503038406372 -0.28268730640411377 -0.23200386762619019 -0.16103513538837433 
		-0.10088884830474854 -0.0080146901309490204 0.062489870935678482 0.14988397061824799 
		0.19546368718147278 0.24931448698043823 0.30287078022956848 0.31576460599899292 0.35716277360916138 
		0.36734521389007568 0.36399197578430176 0.39837151765823364 0.36099341511726379 0.35169154405593872 
		0.3620123565196991 0.30388587713241577 0.2791692316532135 0.24461875855922699 0.17868140339851379 
		0.11812970042228699 0.0471770279109478 -0.041508793830871582 -0.12437576800584793 
		-0.18483796715736389 -0.24347470700740814 -0.30539399385452271 -0.3185717761516571 
		-0.35750073194503784 -0.38526850938796997 -0.37266665697097778 -0.40106940269470215 
		-0.38442248106002808 -0.36376175284385681 -0.36644116044044495 -0.31670472025871277 
		-0.28331229090690613 -0.24678106606006622 -0.16646423935890198 -0.11192341148853302 
		-0.020000392571091652 0.054904654622077942 0.13692702353000641 0.19156529009342194 
		0.23367983102798462 0.3050307035446167 0.31216257810592651 0.34654885530471802 0.37360459566116333 
		0.36309611797332764 0.39071992039680481 0.37062692642211914 0.35207971930503845 0.36549028754234314 
		0.30825874209403992 0.28081953525543213 0.25428560376167297 0.18508464097976685 0.12778142094612122 
		0.056293942034244537 -0.025622451677918434 -0.11461830139160156 -0.17654140293598175 
		-0.23650942742824554 -0.29801428318023682 -0.31724408268928528 -0.35168984532356262 
		-0.38441506028175354 -0.37369212508201599 -0.39576429128646851 -0.38919493556022644 
		-0.11117871105670929 0;
createNode animCurveTA -n "animCurveTA806";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 3.3871760368347168 140 2.6947371959686279
		 141 2.0110416412353516 142 1.4397139549255371 143 0.9201124906539917 144 0.49959084391593928
		 145 0.21191520988941193 146 0.033123750239610672 147 0.0189925916492939 148 0.12938424944877625
		 149 0.39666712284088135 150 0.74806731939315796 151 1.2019667625427246 152 1.7622816562652588
		 153 2.3490254878997803 154 3.0232069492340088 155 3.7195670604705811 156 4.4085869789123535
		 157 5.1743416786193848 158 5.8568387031555176 159 6.5192217826843262 160 7.2039270401000985
		 161 7.7663106918334961 162 8.2788934707641602 163 8.72369384765625 164 9.04388427734375
		 165 9.253626823425293 166 9.3368968963623047 167 9.2636489868164062 168 9.0426464080810547
		 169 8.7110443115234375 170 8.2684497833251953 171 7.702995777130127 172 7.1104497909545898
		 173 6.4355297088623047 174 5.6994390487670898 175 4.9913864135742187 176 4.2194466590881348
		 177 3.4852533340454102 178 2.7967362403869629 179 2.10235595703125 180 1.513670802116394
		 181 0.99282240867614746 182 0.5438309907913208 183 0.24618485569953918 184 0.047604955732822418
		 185 0.012334798462688923 186 0.109283447265625 187 0.35299503803253174 188 0.69712096452713013
		 189 1.1208535432815552 190 1.6855661869049072 191 2.2648961544036865 192 2.9162604808807373
		 193 3.6263923645019531 194 4.3134503364562988 195 5.0618257522583008 196 5.7653923034667969
		 197 6.4286022186279297 198 7.1209025382995605 199 7.6922216415405273 200 8.2080869674682617
		 201 8.671661376953125 202 9.0037250518798828 203 9.2308759689331055 204 9.330286979675293
		 205 9.2850961685180664 206 9.0816736221313477 207 8.7654438018798828 208 8.336273193359375
		 209 7.7858390808105469 210 7.1960325241088867 211 6.5336451530456543 212 5.7994775772094727
		 213 5.0891523361206055 214 4.3293347358703613 215 3.5844204425811768 216 3.3871760368347168;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.96041738986968994 0.96135306358337402 
		0.9725375771522522 0.97712415456771851 0.98483783006668091 0.99281781911849976 0.99720734357833862 
		0.99998247623443604 0.99893265962600708 0.99379098415374756 0.98933976888656616 0.98240107297897339 
		0.97354543209075928 0.9711000919342041 0.96236157417297363 0.95999443531036377 0.96078372001647949 
		0.95221394300460815 0.96148151159286499 0.96359699964523315 0.96124529838562012 0.97335749864578247 
		0.97771710157394409 0.98308199644088745 0.99112552404403687 0.9961627721786499 0.99939221143722534 
		0.99952965974807739 0.99574238061904907 0.99049055576324463 0.98324555158615112 0.97307693958282471 
		0.9705507755279541 0.96228444576263428 0.95560646057128906 0.95872151851654053 0.95149540901184082 
		0.95582008361816406 0.960837721824646 0.96020817756652832 0.970916748046875 0.97701746225357056 
		0.98277032375335693 0.99231714010238647 0.99655824899673462 0.99989092350006104 0.99917644262313843 
		0.99482959508895874 0.98977011442184448 0.98461067676544189 0.97314459085464478 0.97179603576660156 
		0.96473526954650879 0.95849454402923584 0.96099305152893066 0.95421433448791504 0.95921230316162109 
		0.96351015567779541 0.96043229103088379 0.97253900766372681 0.97743993997573853 0.98166400194168091 
		0.99046462774276733 0.99550378322601318 0.9991341233253479 0.99982088804244995 0.99638921022415161 
		0.99134081602096558 0.9842228889465332 0.97443395853042603 0.97081130743026733 0.96359729766845703 
		0.95582330226898193 0.9584726095199585 0.95290106534957886 0.95460796356201172 0.99660420417785645;
	setAttr -s 78 ".kiy[0:77]"  0 -0.27856507897377014 -0.27531880140304565 
		-0.23274582624435425 -0.21266958117485046 -0.17347757518291473 -0.11963628977537155 
		-0.074682272970676422 -0.0059191645123064518 0.046191569417715073 0.11126318573951721 
		0.14562559127807617 0.18678359687328339 0.22849340736865997 0.23867273330688477 0.27177238464355469 
		0.28001925349235535 0.27729859948158264 0.30543196201324463 0.27486979961395264 0.26735907793045044 
		0.27569454908370972 0.22929276525974274 0.20992662012577057 0.18316613137722015 0.13292978703975677 
		0.08751995861530304 0.034859020262956619 -0.030667347833514214 -0.092179551720619202 
		-0.13758081197738647 -0.18228600919246674 -0.23048079013824463 -0.2408965528011322 
		-0.27204522490501404 -0.29464608430862427 -0.28434675931930542 -0.30766308307647705 
		-0.29395228624343872 -0.27711182832717896 -0.27928531169891357 -0.23941719532012939 
		-0.21315912902355194 -0.18483121693134308 -0.12372031807899475 -0.082894988358020782 
		-0.014772204682230949 0.040576465427875519 0.10155823826789856 0.14267143607139587 
		0.17476186156272888 0.23019459843635559 0.2358231395483017 0.26322212815284729 0.28511098027229309 
		0.27657243609428406 0.29912364482879639 0.28268659114837646 0.26767176389694214 0.27851372957229614 
		0.23274002969264984 0.21121349930763245 0.19061961770057678 0.13776713609695435 0.094722382724285126 
		0.041604813188314438 -0.018925948068499565 -0.084903061389923096 -0.13131402432918549 
		-0.17693296074867249 -0.22467409074306488 -0.23984448611736298 -0.26735782623291016 
		-0.29394179582595825 -0.28518426418304443 -0.30328139662742615 -0.29786533117294312 
		-0.082341268658638;
	setAttr -s 78 ".kox[0:77]"  0.96041655540466309 0.96135330200195313 
		0.97253775596618652 0.97712385654449463 0.98483788967132568 0.99281781911849976 0.99720734357833862 
		0.99998247623443604 0.99893265962600708 0.99379098415374756 0.98933976888656616 0.98240107297897339 
		0.97354543209075928 0.9711000919342041 0.96236157417297363 0.95999443531036377 0.96078372001647949 
		0.95221394300460815 0.96148151159286499 0.96359699964523315 0.96124529838562012 0.97335749864578247 
		0.97771710157394409 0.98308199644088745 0.99112552404403687 0.9961627721786499 0.99939221143722534 
		0.99952965974807739 0.99574238061904907 0.99049055576324463 0.98324555158615112 0.97307693958282471 
		0.9705507755279541 0.96228444576263428 0.95560646057128906 0.95872151851654053 0.95149540901184082 
		0.95582008361816406 0.960837721824646 0.96020817756652832 0.970916748046875 0.97701746225357056 
		0.98277032375335693 0.99231714010238647 0.99655824899673462 0.99989092350006104 0.99917644262313843 
		0.99482959508895874 0.98977011442184448 0.98461067676544189 0.97314459085464478 0.97179603576660156 
		0.96473526954650879 0.95849454402923584 0.96099305152893066 0.95421433448791504 0.95921230316162109 
		0.96351015567779541 0.96043229103088379 0.97253900766372681 0.97743993997573853 0.98166400194168091 
		0.99046462774276733 0.99550378322601318 0.9991341233253479 0.99982088804244995 0.99638921022415161 
		0.99134081602096558 0.9842228889465332 0.97443395853042603 0.97081130743026733 0.96359729766845703 
		0.95582205057144165 0.95847326517105103 0.95290172100067139 0.95460659265518188 0.996604323387146 
		1;
	setAttr -s 78 ".koy[0:77]"  -0.27856802940368652 -0.27531787753105164 
		-0.23274502158164978 -0.21267114579677582 -0.1734769344329834 -0.11963628977537155 
		-0.074682272970676422 -0.0059191645123064518 0.046191569417715073 0.11126318573951721 
		0.14562559127807617 0.18678359687328339 0.22849340736865997 0.23867273330688477 0.27177238464355469 
		0.28001925349235535 0.27729859948158264 0.30543196201324463 0.27486979961395264 0.26735907793045044 
		0.27569454908370972 0.22929276525974274 0.20992662012577057 0.18316613137722015 0.13292978703975677 
		0.08751995861530304 0.034859020262956619 -0.030667347833514214 -0.092179551720619202 
		-0.13758081197738647 -0.18228600919246674 -0.23048079013824463 -0.2408965528011322 
		-0.27204522490501404 -0.29464608430862427 -0.28434675931930542 -0.30766308307647705 
		-0.29395228624343872 -0.27711182832717896 -0.27928531169891357 -0.23941719532012939 
		-0.21315912902355194 -0.18483121693134308 -0.12372031807899475 -0.082894988358020782 
		-0.014772204682230949 0.040576465427875519 0.10155823826789856 0.14267143607139587 
		0.17476186156272888 0.23019459843635559 0.2358231395483017 0.26322212815284729 0.28511098027229309 
		0.27657243609428406 0.29912364482879639 0.28268659114837646 0.26767176389694214 0.27851372957229614 
		0.23274002969264984 0.21121349930763245 0.19061961770057678 0.13776713609695435 0.094722382724285126 
		0.041604813188314438 -0.018925948068499565 -0.084903061389923096 -0.13131402432918549 
		-0.17693296074867249 -0.22467409074306488 -0.23984448611736298 -0.26735782623291016 
		-0.29394596815109253 -0.28518232703208923 -0.30327928066253662 -0.29786941409111023 
		-0.082340329885482788 0;
createNode animCurveTA -n "animCurveTA807";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -5.0107421875 140 -3.9863984584808354
		 141 -2.9749889373779297 142 -2.1298081874847412 143 -1.3611475229263306 144 -0.73905837535858154
		 145 -0.31349194049835205 146 -0.049000866711139679 147 -0.028096258640289307 148 -0.19140166044235229
		 149 -0.58680051565170288 150 -1.1066364049911499 151 -1.7781022787094116 152 -2.6069912910461426
		 153 -3.4749774932861328 154 -4.4723129272460938 155 -5.5024571418762207 156 -6.5217428207397461
		 157 -7.6545448303222647 158 -8.6641807556152344 159 -9.6440629959106445 160 -10.656965255737305
		 161 -11.48891544342041 162 -12.2471923828125 163 -12.90519905090332 164 -13.378864288330078
		 165 -13.689143180847168 166 -13.81232738494873 167 -13.70396900177002 168 -13.377033233642578
		 169 -12.886486053466797 170 -12.231743812561035 171 -11.395252227783203 172 -10.518682479858398
		 173 -9.5202541351318359 174 -8.4313364028930664 175 -7.3838939666748056 176 -6.2419424057006836
		 177 -5.1558303833007813 178 -4.1372880935668945 179 -3.1100726127624512 180 -2.2392144203186035
		 181 -1.4687093496322632 182 -0.80450397729873657 183 -0.36418798565864563 184 -0.070423312485218048
		 185 -0.018247203901410103 186 -0.16166599094867706 187 -0.52219516038894653 188 -1.0312700271606445
		 189 -1.6581093072891235 190 -2.4935040473937988 191 -3.3505227565765381 192 -4.3141036033630371
		 193 -5.3646211624145508 194 -6.3810052871704102 195 -7.4880967140197763 196 -8.5289020538330078
		 197 -9.5100069046020508 198 -10.534145355224609 199 -11.379313468933105 200 -12.142446517944336
		 201 -12.828225135803223 202 -13.319456100463867 203 -13.655487060546875 204 -13.802547454833984
		 205 -13.735696792602539 206 -13.434768676757812 207 -12.966960906982422 208 -12.332076072692871
		 209 -11.517804145812988 210 -10.64528751373291 211 -9.6653995513916016 212 -8.5793256759643555
		 213 -7.5285215377807617 214 -6.404503345489502 215 -5.3025307655334473 216 -5.0107421875;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.91897815465927124 0.92077451944351196 
		0.94266784191131592 0.9518774151802063 0.96768540143966675 0.98448038101196289 0.99391889572143555 
		0.99996167421340942 0.99766850471496582 0.9865604043006897 0.97710376977920532 0.96264737844467163 
		0.94467973709106445 0.93980967998504639 0.92271685600280762 0.91816788911819458 0.9196811318397522 
		0.9034494161605835 0.92102169990539551 0.92510449886322021 0.92056763172149658 0.94430392980575562 
		0.95307832956314087 0.96405088901519775 0.98088008165359497 0.99165940284729004 0.99867141246795654 
		0.99897152185440063 0.99075263738632202 0.97953468561172485 0.96438866853713989 0.94374352693557739 
		0.93872100114822388 0.92256820201873779 0.9098237156867981 0.91573536396026611 0.902107834815979 
		0.91022723913192749 0.91978448629379272 0.91857725381851196 0.93944615125656128 0.95166164636611938 
		0.96340805292129517 0.9834129810333252 0.99251395463943481 0.99976122379302979 0.99820035696029663 
		0.98878806829452515 0.9780116081237793 0.96721416711807251 0.94387876987457275 0.94119167327880859 
		0.92731291055679321 0.91530275344848633 0.92008280754089355 0.9072001576423645 0.9166722297668457 
		0.92493647336959839 0.91900676488876343 0.94267058372497559 0.95251667499542236 0.9611315131187439 
		0.97947978973388672 0.99023830890655518 0.99810808897018433 0.99960821866989136 0.99214857816696167 
		0.98133695125579834 0.96641010046005249 0.94645881652832031 0.93923723697662354 0.92510533332824707 
		0.91023331880569458 0.91526108980178833 0.90473520755767822 0.90794044733047485 0.99261325597763062;
	setAttr -s 78 ".kiy[0:77]"  0 0.39430847764015198 0.39009520411491394 
		0.33373254537582397 0.30647912621498108 0.25216051936149597 0.17549498379230499 0.11011519283056259 
		0.0087561989203095436 -0.068245984613895416 -0.16339711844921112 -0.21276353299617767 
		-0.27075809240341187 -0.32799428701400757 -0.34169843792915344 -0.38547834753990173 
		-0.39619171619415283 -0.39266613125801086 -0.42869472503662109 -0.38951119780540466 
		-0.3797125518321991 -0.39058312773704529 -0.32907465100288391 -0.30272391438484192 
		-0.26571771502494812 -0.19461339712142944 -0.12888579070568085 -0.051530923694372177 
		0.045342028141021729 0.13568064570426941 0.20127548277378082 0.26448908448219299 
		0.33067840337753296 0.34467777609825134 0.38583415746688843 0.4149947464466095 0.40178197622299194 
		0.43151059746742249 0.41410905122756958 0.3924238383769989 0.39524149894714355 0.34269645810127258 
		0.30714845657348633 0.26803898811340332 0.18138052523136139 0.12213115394115448 0.021850092336535454 
		-0.059967238456010818 -0.14932546019554138 -0.20855037868022919 -0.25396221876144409 
		-0.33029210567474365 -0.33787316083908081 -0.37428700923919678 -0.40276652574539185 
		-0.3917238712310791 -0.42069938778877258 -0.39963993430137634 -0.38012158870697021 
		-0.3942418098449707 -0.33372470736503601 -0.30448651313781738 -0.27609089016914368 
		-0.20154242217540741 -0.1393844336271286 -0.06148349866271019 0.027991155162453651 
		0.12506468594074249 0.19229628145694733 0.25700506567955017 0.32282444834709167 0.34326878190040588 
		0.37971076369285583 0.4140956699848175 0.40286114811897278 0.42597433924674988 0.4190991222858429 
		0.12132186442613602;
	setAttr -s 78 ".kox[0:77]"  0.91897648572921753 0.92077499628067017 
		0.94266819953918457 0.95187658071517944 0.96768563985824585 0.98448038101196289 0.99391889572143555 
		0.99996167421340942 0.99766850471496582 0.9865604043006897 0.97710376977920532 0.96264737844467163 
		0.94467973709106445 0.93980967998504639 0.92271685600280762 0.91816788911819458 0.9196811318397522 
		0.9034494161605835 0.92102169990539551 0.92510449886322021 0.92056763172149658 0.94430392980575562 
		0.95307832956314087 0.96405088901519775 0.98088008165359497 0.99165940284729004 0.99867141246795654 
		0.99897152185440063 0.99075263738632202 0.97953468561172485 0.96438866853713989 0.94374352693557739 
		0.93872100114822388 0.92256820201873779 0.9098237156867981 0.91573536396026611 0.902107834815979 
		0.91022723913192749 0.91978448629379272 0.91857725381851196 0.93944615125656128 0.95166164636611938 
		0.96340805292129517 0.9834129810333252 0.99251395463943481 0.99976122379302979 0.99820035696029663 
		0.98878806829452515 0.9780116081237793 0.96721416711807251 0.94387876987457275 0.94119167327880859 
		0.92731291055679321 0.91530275344848633 0.92008280754089355 0.9072001576423645 0.9166722297668457 
		0.92493647336959839 0.91900676488876343 0.94267058372497559 0.95251667499542236 0.9611315131187439 
		0.97947978973388672 0.99023830890655518 0.99810808897018433 0.99960821866989136 0.99214857816696167 
		0.98133695125579834 0.96641010046005249 0.94645881652832031 0.93923723697662354 0.92510533332824707 
		0.91023099422454834 0.91526228189468384 0.90473651885986328 0.90793806314468384 0.99261343479156494 
		1;
	setAttr -s 78 ".koy[0:77]"  0.39431226253509521 0.39009401202201843 
		0.33373141288757324 0.30648133158683777 0.25215959548950195 0.17549498379230499 0.11011519283056259 
		0.0087561989203095436 -0.068245984613895416 -0.16339711844921112 -0.21276353299617767 
		-0.27075809240341187 -0.32799428701400757 -0.34169843792915344 -0.38547834753990173 
		-0.39619171619415283 -0.39266613125801086 -0.42869472503662109 -0.38951119780540466 
		-0.3797125518321991 -0.39058312773704529 -0.32907465100288391 -0.30272391438484192 
		-0.26571771502494812 -0.19461339712142944 -0.12888579070568085 -0.051530923694372177 
		0.045342028141021729 0.13568064570426941 0.20127548277378082 0.26448908448219299 
		0.33067840337753296 0.34467777609825134 0.38583415746688843 0.4149947464466095 0.40178197622299194 
		0.43151059746742249 0.41410905122756958 0.3924238383769989 0.39524149894714355 0.34269645810127258 
		0.30714845657348633 0.26803898811340332 0.18138052523136139 0.12213115394115448 0.021850092336535454 
		-0.059967238456010818 -0.14932546019554138 -0.20855037868022919 -0.25396221876144409 
		-0.33029210567474365 -0.33787316083908081 -0.37428700923919678 -0.40276652574539185 
		-0.3917238712310791 -0.42069938778877258 -0.39963993430137634 -0.38012158870697021 
		-0.3942418098449707 -0.33372470736503601 -0.30448651313781738 -0.27609089016914368 
		-0.20154242217540741 -0.1393844336271286 -0.06148349866271019 0.027991155162453651 
		0.12506468594074249 0.19229628145694733 0.25700506567955017 0.32282444834709167 0.34326878190040588 
		0.37971076369285583 0.41410091519355774 0.40285855531692505 0.42597174644470215 0.41910445690155029 
		0.12132047861814499 0;
createNode animCurveTL -n "animCurveTL805";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0.86346369981765747 140 0.7901797890663147
		 141 0.70324796438217163 142 0.6183585524559021 143 0.53271150588989258 144 0.45703524351119995
		 145 0.40147194266319275 146 0.36508601903915405 147 0.35407739877700806 148 0.33121219277381897
		 149 0.27665391564369202 150 0.20598399639129639 151 0.11643916368484497 152 0.0082255927845835686
		 153 -0.10224173963069916 154 -0.22528018057346344 155 -0.34795263409614563 156 -0.46357724070549011
		 157 -0.5853877067565918 158 -0.68489664793014526 159 -0.67856854200363159 160 -0.58816653490066528
		 161 -0.50688093900680542 162 -0.42306923866271973 163 -0.33469700813293457 164 -0.25317293405532837
		 165 -0.16606877744197845 166 -0.081227488815784454 167 0.0012540083844214678 168 0.090387411415576935
		 169 0.17240726947784424 170 0.25612685084342957 171 0.34494653344154358 172 0.42621880769729614
		 173 0.51149988174438477 174 0.59851604700088501 175 0.67978835105895996 176 0.76753485202789307
		 177 0.85208559036254883 178 0.80221617221832275 179 0.71541553735733032 180 0.63013750314712524
		 181 0.5451052188873291 182 0.46543821692466736 183 0.40827277302742004 184 0.3681006133556366
		 185 0.3554660975933075 186 0.33537071943283081 187 0.28550541400909424 188 0.21618795394897461
		 189 0.13224206864833832 190 0.022931274026632309 191 -0.086692005395889282 192 -0.2060154527425766
		 193 -0.33185234665870667 194 -0.44799497723579407 195 -0.56779861450195313 196 -0.67219376564025879
		 197 -0.68994230031967163 198 -0.59971922636032104 199 -0.51799541711807251 200 -0.43566924333572388
		 201 -0.34604853391647339 202 -0.26432472467422485 203 -0.17929059267044067 204 -0.092377848923206329
		 205 -0.010360968299210072 206 0.077199041843414307 207 0.16129283607006073 208 0.24426339566707611
		 209 0.33316707611083984 210 0.41496351361274719 211 0.49934092164039612 212 0.58691036701202393
		 213 0.66863417625427246 214 0.75499755144119263 215 0.84058105945587158 216 0.86346369981765747;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.49426379799842834 0.43221864104270935 
		0.44061794877052307 0.43747299909591675 0.48231473565101624 0.59994500875473022 0.75322753190994263 
		0.9668242335319519 0.87667191028594971 0.60695314407348633 0.50788897275924683 0.42187848687171936 
		0.35932749509811401 0.35291430354118347 0.32075315713882446 0.32161456346511841 0.33901944756507874 
		0.32364946603775024 0.38623338937759399 0.9886627197265625 0.41858193278312683 0.45616114139556885 
		0.44516670703887939 0.42646372318267822 0.45510348677635193 0.4315229058265686 0.4408193826675415 
		0.45089980959892273 0.42347726225852966 0.45291408896446228 0.44556343555450439 0.42470362782478333 
		0.4562162458896637 0.43898916244506836 0.43187791109085083 0.45621609687805176 0.42895093560218811 
		0.44203862547874451 0.64117062091827393 0.43275371193885803 0.43899774551391602 0.4400210976600647 
		0.4634539783000946 0.58901864290237427 0.71989834308624268 0.95697236061096191 0.90071648359298706 
		0.64120179414749146 0.51519113779067993 0.44459584355354309 0.35617673397064209 0.35529330372810364 
		0.32966876029968262 0.31433522701263428 0.33767667412757874 0.32849356532096863 0.37069207429885864 
		0.92000889778137207 0.41927024722099304 0.45422089099884033 0.45156893134117126 0.42158877849578857 
		0.45422089099884033 0.44000932574272156 0.43229982256889343 0.45293128490447998 0.4296879768371582 
		0.44397225975990295 0.44877856969833374 0.42437064647674561 0.45390069484710693 0.44277286529541016 
		0.42965561151504517 0.45421814918518066 0.43452915549278259 0.43773287534713745 0.87651705741882324;
	setAttr -s 78 ".kiy[0:77]"  0 -0.86931198835372925 -0.90176886320114136 
		-0.89769464731216431 -0.89923161268234253 -0.87599802017211914 -0.80004125833511353 
		-0.65776008367538452 -0.25544258952140808 -0.48108866810798645 -0.79473757743835449 
		-0.86142259836196899 -0.90665239095687866 -0.9332115650177002 -0.93565559387207031 
		-0.94716286659240723 -0.94687068462371826 -0.94077932834625244 -0.94617706537246704 
		-0.92240113019943237 0.1501532644033432 0.90817898511886597 0.88989710807800293 0.89544767141342163 
		0.90450471639633179 0.89043855667114258 0.90210193395614624 0.89759582281112671 0.89257454872131348 
		0.90590673685073853 0.89155417680740356 0.89525038003921509 0.90533244609832764 0.88986897468566895 
		0.89849233627319336 0.90193206071853638 0.88986897468566895 0.90332776308059692 0.89699602127075195 
		-0.76739829778671265 -0.90151220560073853 -0.89848816394805908 -0.89798742532730103 
		-0.88612097501754761 -0.80811941623687744 -0.69407951831817627 -0.29017895460128784 
		-0.43440738320350647 -0.76737231016159058 -0.8570752739906311 -0.89573121070861816 
		-0.93441861867904663 -0.93475490808486938 -0.94409668445587158 -0.94931197166442871 
		-0.94126218557357788 -0.94450616836547852 -0.92875581979751587 -0.39189741015434265 
		0.90786147117614746 0.89088904857635498 0.89223623275756836 0.90678709745407104 0.89088904857635498 
		0.89799314737319946 0.90172988176345825 0.89154541492462158 0.90297746658325195 0.89604061841964722 
		0.89364302158355713 0.90548855066299438 0.89105224609375 0.8966338038444519 0.902992844581604 
		0.89089047908782959 0.90065771341323853 0.89910513162612915 0.48137092590332031;
	setAttr -s 78 ".kox[0:77]"  0.4942595362663269 0.43222001194953918 
		0.44061934947967529 0.43747028708457947 0.48231613636016846 0.59994500875473022 0.75322753190994263 
		0.9668242335319519 0.87667191028594971 0.60695314407348633 0.50788897275924683 0.42187848687171936 
		0.35932749509811401 0.35291430354118347 0.32075315713882446 0.32161456346511841 0.33901944756507874 
		0.32364946603775024 0.38623338937759399 0.9886627197265625 0.41858193278312683 0.45616114139556885 
		0.44516670703887939 0.42646372318267822 0.45510348677635193 0.4315229058265686 0.4408193826675415 
		0.45089980959892273 0.42347726225852966 0.45291408896446228 0.44556343555450439 0.42470362782478333 
		0.4562162458896637 0.43898916244506836 0.43187791109085083 0.45621609687805176 0.42895093560218811 
		0.44203862547874451 0.64117062091827393 0.43275371193885803 0.43899774551391602 0.4400210976600647 
		0.4634539783000946 0.58901864290237427 0.71989834308624268 0.95697236061096191 0.90071648359298706 
		0.64120179414749146 0.51519113779067993 0.44459584355354309 0.35617673397064209 0.35529330372810364 
		0.32966876029968262 0.31433522701263428 0.33767667412757874 0.32849356532096863 0.37069207429885864 
		0.92000889778137207 0.41927024722099304 0.45422089099884033 0.45156893134117126 0.42158877849578857 
		0.45422089099884033 0.44000932574272156 0.43229982256889343 0.45293128490447998 0.4296879768371582 
		0.44397225975990295 0.44877856969833374 0.42437064647674561 0.45390069484710693 0.44277286529541016 
		0.42965024709701538 0.45422089099884033 0.43453183770179749 0.43772739171981812 0.87651932239532471 
		1;
	setAttr -s 78 ".koy[0:77]"  -0.86931443214416504 -0.90176820755004883 
		-0.89769405126571655 -0.89923292398452759 -0.87599718570709229 -0.80004125833511353 
		-0.65776008367538452 -0.25544258952140808 -0.48108866810798645 -0.79473757743835449 
		-0.86142259836196899 -0.90665239095687866 -0.9332115650177002 -0.93565559387207031 
		-0.94716286659240723 -0.94687068462371826 -0.94077932834625244 -0.94617706537246704 
		-0.92240113019943237 0.1501532644033432 0.90817898511886597 0.88989710807800293 0.89544767141342163 
		0.90450471639633179 0.89043855667114258 0.90210193395614624 0.89759582281112671 0.89257454872131348 
		0.90590673685073853 0.89155417680740356 0.89525038003921509 0.90533244609832764 0.88986897468566895 
		0.89849233627319336 0.90193206071853638 0.88986897468566895 0.90332776308059692 0.89699602127075195 
		-0.76739829778671265 -0.90151220560073853 -0.89848816394805908 -0.89798742532730103 
		-0.88612097501754761 -0.80811941623687744 -0.69407951831817627 -0.29017895460128784 
		-0.43440738320350647 -0.76737231016159058 -0.8570752739906311 -0.89573121070861816 
		-0.93441861867904663 -0.93475490808486938 -0.94409668445587158 -0.94931197166442871 
		-0.94126218557357788 -0.94450616836547852 -0.92875581979751587 -0.39189741015434265 
		0.90786147117614746 0.89088904857635498 0.89223623275756836 0.90678709745407104 0.89088904857635498 
		0.89799314737319946 0.90172988176345825 0.89154541492462158 0.90297746658325195 0.89604061841964722 
		0.89364302158355713 0.90548855066299438 0.89105224609375 0.8966338038444519 0.90299540758132935 
		0.89088904857635498 0.90065640211105347 0.89910769462585449 0.48136672377586365 0;
createNode animCurveTL -n "animCurveTL806";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 24.147136688232422 140 24.32557487487793
		 141 24.782709121704102 142 25.433017730712891 143 26.25128173828125 144 27.151861190795898
		 145 28.011863708496094 146 28.873508453369141 147 29.550832748413086 148 30.165842056274414
		 149 30.909072875976562 150 31.634725570678711 151 32.382305145263672 152 33.156448364257812
		 153 33.844364166259766 154 34.509075164794922 155 35.080474853515625 156 35.517044067382813
		 157 35.868511199951172 158 36.015029907226563 159 36.004230499267578 160 35.782855987548828
		 161 35.422321319580078 162 34.911373138427734 163 34.233200073242187 164 33.515079498291016
		 165 32.655048370361328 166 31.762313842773438 167 30.853961944580078 168 29.855749130249023
		 169 28.942358016967773 170 28.035486221313477 171 27.123968124389648 172 26.359539031982422
		 173 25.640399932861328 174 25.037418365478516 175 24.591270446777344 176 24.282106399536133
		 177 24.156368255615234 178 24.276096343994141 179 24.710475921630859 180 25.329069137573242
		 181 26.124343872070312 182 27.033430099487305 183 27.891689300537109 184 28.76099967956543
		 185 29.471233367919922 186 30.075439453125 187 30.807748794555664 188 31.536314010620117
		 189 32.263141632080078 190 33.05615234375 191 33.75567626953125 192 34.410808563232422
		 193 35.011337280273438 194 35.464687347412109 195 35.822822570800781 196 36.006504058837891
		 197 36.013458251953125 198 35.826400756835937 199 35.478595733642578 200 34.998275756835937
		 201 34.32635498046875 202 33.616436004638672 203 32.790435791015625 204 31.88129997253418
		 205 30.983631134033203 206 30.00379753112793 207 29.064384460449219 208 28.162080764770508
		 209 27.238456726074219 210 26.460916519165039 211 25.739175796508789 212 25.109769821166992
		 213 24.647748947143555 214 24.311594009399414 215 24.165702819824219 216 24.147136688232422;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.22739247977733612 0.090770930051803589 
		0.063940785825252533 0.050855301320552826 0.046216893941164017 0.048392519354820251 
		0.048301059752702713 0.061400268226861954 0.067594438791275024 0.055974077433347702 
		0.057324931025505066 0.055648844689130783 0.053745560348033905 0.06045839935541153 
		0.062560856342315674 0.072727799415588379 0.09500904381275177 0.11772584170103073 
		0.27353435754776001 0.9680139422416687 0.18496944010257721 0.11480582505464554 0.081277616322040558 
		0.061323713511228561 0.057924844324588776 0.048390913754701614 0.046622145920991898 
		0.045822788029909134 0.041704792529344559 0.045569989830255508 0.045897416770458221 
		0.045663431286811829 0.054425913840532303 0.057843077927827835 0.068936407566070557 
		0.092987053096294403 0.13356548547744751 0.31455442309379578 0.32867512106895447 
		0.095484703779220581 0.067204602062702179 0.052320834249258041 0.045785851776599884 
		0.048490587621927261 0.047875568270683289 0.058565884828567505 0.068797364830970764 
		0.05680553987622261 0.057097170501947403 0.057232566177845001 0.052469797432422638 
		0.059459388256072998 0.063471905887126923 0.06921742856502533 0.0915212482213974 
		0.11556476354598999 0.22122320532798767 0.98635607957839966 0.21742098033428192 0.11894930154085159 
		0.086421854794025421 0.061892863363027573 0.058591760694980621 0.050379067659378052 
		0.045783359557390213 0.04636695608496666 0.042485184967517853 0.044310711324214935 
		0.046129290014505386 0.045065630227327347 0.053511422127485275 0.057635270059108734 
		0.066055409610271454 0.089819014072418213 0.12300945073366165 0.27462038397789001 
		0.91342145204544067;
	setAttr -s 78 ".kiy[0:77]"  0 0.97380322217941284 0.99587178230285645 
		0.99795365333557129 0.99870598316192627 0.99893146753311157 0.99882835149765015 0.99883288145065308 
		0.99811321496963501 0.99771285057067871 0.9984322190284729 0.99835556745529175 0.99845039844512939 
		0.99855464696884155 0.99817073345184326 0.99804115295410156 0.99735182523727417 0.9954763650894165 
		0.99304616451263428 0.96186220645904541 -0.25089642405509949 -0.98274427652359009 
		-0.99338793754577637 -0.99669146537780762 -0.99811798334121704 -0.99832087755203247 
		-0.9988284707069397 -0.99891257286071777 -0.99894958734512329 -0.9991300106048584 
		-0.99896115064620972 -0.99894613027572632 -0.99895685911178589 -0.99851781129837036 
		-0.9983256459236145 -0.99762099981307983 -0.99566727876663208 -0.99103999137878418 
		-0.94923937320709229 0.94444304704666138 0.99543088674545288 0.99773925542831421 
		0.9986303448677063 0.998951256275177 0.99882358312606812 0.99885332584381104 0.99828356504440308 
		0.99763065576553345 0.99838525056838989 0.99836868047714233 0.99836081266403198 0.99862253665924072 
		0.99823075532913208 0.99798363447189331 0.99760162830352783 0.99580317735671997 0.99329990148544312 
		0.97522318363189697 0.16462597250938416 -0.97607791423797607 -0.99290037155151367 
		-0.99625867605209351 -0.99808281660079956 -0.99828201532363892 -0.9987301230430603 
		-0.99895137548446655 -0.99892449378967285 -0.99909710884094238 -0.99901783466339111 
		-0.99893546104431152 -0.99898403882980347 -0.99856716394424438 -0.99833768606185913 
		-0.99781596660614014 -0.99595808982849121 -0.99240553379058838 -0.96155273914337158 
		-0.40701490640640259;
	setAttr -s 78 ".kox[0:77]"  0.22738999128341675 0.090771272778511047 
		0.063941031694412231 0.050854925066232681 0.046217072755098343 0.048392519354820251 
		0.048301059752702713 0.061400268226861954 0.067594438791275024 0.055974077433347702 
		0.057324931025505066 0.055648844689130783 0.053745560348033905 0.06045839935541153 
		0.062560856342315674 0.072727799415588379 0.09500904381275177 0.11772584170103073 
		0.27353435754776001 0.9680139422416687 0.18496944010257721 0.11480582505464554 0.081277616322040558 
		0.061323713511228561 0.057924844324588776 0.048390913754701614 0.046622145920991898 
		0.045822788029909134 0.041704792529344559 0.045569989830255508 0.045897416770458221 
		0.045663431286811829 0.054425913840532303 0.057843077927827835 0.068936407566070557 
		0.092987053096294403 0.13356548547744751 0.31455442309379578 0.32867512106895447 
		0.095484703779220581 0.067204602062702179 0.052320834249258041 0.045785851776599884 
		0.048490587621927261 0.047875568270683289 0.058565884828567505 0.068797364830970764 
		0.05680553987622261 0.057097170501947403 0.057232566177845001 0.052469797432422638 
		0.059459388256072998 0.063471905887126923 0.06921742856502533 0.0915212482213974 
		0.11556476354598999 0.22122320532798767 0.98635607957839966 0.21742098033428192 0.11894930154085159 
		0.086421854794025421 0.061892863363027573 0.058591760694980621 0.050379067659378052 
		0.045783359557390213 0.04636695608496666 0.042485184967517853 0.044310711324214935 
		0.046129290014505386 0.045065630227327347 0.053511422127485275 0.057635270059108734 
		0.066054403781890869 0.089819684624671936 0.12301035970449448 0.27461650967597961 
		0.91342318058013916 1;
	setAttr -s 78 ".koy[0:77]"  0.97380375862121582 0.99587178230285645 
		0.99795365333557129 0.99870598316192627 0.9989314079284668 0.99882835149765015 0.99883288145065308 
		0.99811321496963501 0.99771285057067871 0.9984322190284729 0.99835556745529175 0.99845039844512939 
		0.99855464696884155 0.99817073345184326 0.99804115295410156 0.99735182523727417 0.9954763650894165 
		0.99304616451263428 0.96186220645904541 -0.25089642405509949 -0.98274427652359009 
		-0.99338793754577637 -0.99669146537780762 -0.99811798334121704 -0.99832087755203247 
		-0.9988284707069397 -0.99891257286071777 -0.99894958734512329 -0.9991300106048584 
		-0.99896115064620972 -0.99894613027572632 -0.99895685911178589 -0.99851781129837036 
		-0.9983256459236145 -0.99762099981307983 -0.99566727876663208 -0.99103999137878418 
		-0.94923937320709229 0.94444304704666138 0.99543088674545288 0.99773925542831421 
		0.9986303448677063 0.998951256275177 0.99882358312606812 0.99885332584381104 0.99828356504440308 
		0.99763065576553345 0.99838525056838989 0.99836868047714233 0.99836081266403198 0.99862253665924072 
		0.99823075532913208 0.99798363447189331 0.99760162830352783 0.99580317735671997 0.99329990148544312 
		0.97522318363189697 0.16462597250938416 -0.97607791423797607 -0.99290037155151367 
		-0.99625867605209351 -0.99808281660079956 -0.99828201532363892 -0.9987301230430603 
		-0.99895137548446655 -0.99892449378967285 -0.99909710884094238 -0.99901783466339111 
		-0.99893546104431152 -0.99898403882980347 -0.99856716394424438 -0.99833768606185913 
		-0.99781608581542969 -0.99595808982849121 -0.99240529537200928 -0.96155381202697754 
		-0.40701106190681458 0;
createNode animCurveTL -n "animCurveTL807";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 60.914295196533203 140 60.844001770019531
		 141 60.760616302490234 142 60.679191589355469 143 60.597042083740234 144 60.524452209472656
		 145 60.471157073974609 146 60.436256408691406 147 60.425472259521484 148 60.402233123779297
		 149 60.346790313720703 150 60.274974822998047 151 60.183979034423828 152 60.074008941650391
		 153 59.961750030517578 154 59.836715698242188 155 59.712051391601563 156 59.594551086425781
		 157 59.47076416015625 158 59.369640350341797 159 59.375225067138672 160 59.4654541015625
		 161 59.546585083007812 162 59.630233764648438 163 59.718437194824219 164 59.7998046875
		 165 59.886741638183594 166 59.971420288085938 167 60.053741455078125 168 60.142704010009766
		 169 60.224567413330078 170 60.308124542236328 171 60.396774291992187 172 60.477890014648438
		 173 60.563007354736328 174 60.649856567382813 175 60.730972290039063 176 60.818550109863281
		 177 60.902938842773438 178 60.855548858642578 179 60.772289276123047 180 60.69049072265625
		 181 60.608928680419922 182 60.532512664794922 183 60.477680206298828 184 60.43914794921875
		 185 60.426883697509766 186 60.406459808349609 187 60.355785369873047 188 60.285343170166016
		 189 60.200035095214844 190 60.088951110839844 191 59.977550506591797 192 59.856292724609375
		 193 59.728412628173828 194 59.610385894775391 195 59.488639831542969 196 59.382549285888672
		 197 59.363872528076172 198 59.453922271728516 199 59.535491943359375 200 59.617656707763672
		 201 59.707107543945313 202 59.788673400878906 203 59.873542785644531 204 59.960289001464844
		 205 60.042148590087891 206 60.129539489746094 207 60.213474273681641 208 60.296283721923828
		 209 60.385017395019531 210 60.466655731201172 211 60.550872802734375 212 60.638275146484375
		 213 60.719841003417969 214 60.806037902832031 215 60.891456604003906 216 60.914295196533203;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.50990843772888184 0.44698852300643921 
		0.4555395245552063 0.45234975218772888 0.49781844019889832 0.61591643095016479 0.76660662889480591 
		0.96810001134872437 0.87334567308425903 0.60078293085098267 0.50183993577957153 0.41632527112960815 
		0.35431367158889771 0.34796887636184692 0.31614851951599121 0.3169960081577301 0.3342164158821106 
		0.3190116286277771 0.3809669017791748 0.99113672971725464 0.4192434549331665 0.45684918761253357 
		0.44586193561553955 0.42713111639022827 0.4557974636554718 0.43219795823097229 0.44150114059448242 
		0.45159903168678284 0.42414432764053345 0.45360171794891357 0.4462573230266571 0.42537054419517517 
		0.4569130539894104 0.43967047333717346 0.43255290389060974 0.4569130539894104 0.4296247661113739 
		0.44272103905677795 0.66030025482177734 0.44753313064575195 0.45388725399971008 0.45493137836456299 
		0.4787239134311676 0.60502654314041138 0.73418080806732178 0.95930778980255127 0.89792811870574951 
		0.63511323928833008 0.50911009311676025 0.43887293338775635 0.35119742155075073 0.35032543540000916 
		0.32496917247772217 0.30979850888252258 0.33288788795471191 0.3238060474395752 0.36556538939476013 
		0.91251844167709351 0.41993504762649536 0.45490175485610962 0.45227473974227905 0.42224675416946411 
		0.45491859316825867 0.44069769978523254 0.43297430872917175 0.45362263917922974 0.43036559224128723 
		0.44464713335037231 0.44947543740272522 0.42503699660301208 0.45459818840026855 0.44345018267631531 
		0.43032503128051758 0.45491594076156616 0.43520957231521606 0.43841519951820374 0.87690705060958862;
	setAttr -s 78 ".kiy[0:77]"  0 -0.86022871732711792 -0.89453977346420288 
		-0.89021563529968262 -0.89184057712554932 -0.86728119850158691 -0.78781139850616455 
		-0.64211708307266235 -0.25056418776512146 -0.48710104823112488 -0.79941213130950928 
		-0.86496049165725708 -0.90921574831008911 -0.9351266622543335 -0.93750607967376709 
		-0.94870966672897339 -0.94842684268951416 -0.94249635934829712 -0.94775080680847168 
		-0.92458868026733398 0.13284574449062347 0.90787380933761597 0.88954412937164307 
		0.89510172605514526 0.90418976545333862 0.89008355140686035 0.90177875757217407 0.89726066589355469 
		0.89222103357315063 0.90559452772140503 0.89120453596115112 0.89490467309951782 0.90501928329467773 
		0.8895113468170166 0.89815908670425415 0.90160852670669556 0.8895113468170166 0.90300750732421875 
		0.89665943384170532 -0.75100171566009521 -0.89426732063293457 -0.89105910062789917 
		-0.89052653312683105 -0.87796550989151001 -0.79620528221130371 -0.67895400524139404 
		-0.28236246109008789 -0.44014212489128113 -0.77241909503936768 -0.86070144176483154 
		-0.89854913949966431 -0.93630141019821167 -0.93662798404693604 -0.94572460651397705 
		-0.9508022665977478 -0.94296646118164063 -0.94612348079681396 -0.9307856559753418 
		-0.40903550386428833 0.90755409002304077 0.890541672706604 0.89187872409820557 0.90648090839385986 
		0.89053303003311157 0.89765554666519165 0.90140628814697266 0.89119386672973633 0.90265464782714844 
		0.89570581912994385 0.89329266548156738 0.90517604351043701 0.89069658517837524 0.89629900455474854 
		0.90267395973205566 0.89053440093994141 0.90032917261123657 0.89877259731292725 0.48065993189811707;
	setAttr -s 78 ".kox[0:77]"  0.50990414619445801 0.44698986411094666 
		0.45554089546203613 0.45234701037406921 0.49781996011734009 0.61591643095016479 0.76660662889480591 
		0.96810001134872437 0.87334567308425903 0.60078293085098267 0.50183993577957153 0.41632527112960815 
		0.35431367158889771 0.34796887636184692 0.31614851951599121 0.3169960081577301 0.3342164158821106 
		0.3190116286277771 0.3809669017791748 0.99113672971725464 0.4192434549331665 0.45684918761253357 
		0.44586193561553955 0.42713111639022827 0.4557974636554718 0.43219795823097229 0.44150114059448242 
		0.45159903168678284 0.42414432764053345 0.45360171794891357 0.4462573230266571 0.42537054419517517 
		0.4569130539894104 0.43967047333717346 0.43255290389060974 0.4569130539894104 0.4296247661113739 
		0.44272103905677795 0.66030025482177734 0.44753313064575195 0.45388725399971008 0.45493137836456299 
		0.4787239134311676 0.60502654314041138 0.73418080806732178 0.95930778980255127 0.89792811870574951 
		0.63511323928833008 0.50911009311676025 0.43887293338775635 0.35119742155075073 0.35032543540000916 
		0.32496917247772217 0.30979850888252258 0.33288788795471191 0.3238060474395752 0.36556538939476013 
		0.91251844167709351 0.41993504762649536 0.45490175485610962 0.45227473974227905 0.42224675416946411 
		0.45491859316825867 0.44069769978523254 0.43297430872917175 0.45362263917922974 0.43036559224128723 
		0.44464713335037231 0.44947543740272522 0.42503699660301208 0.45459818840026855 0.44345018267631531 
		0.43031969666481018 0.45491859316825867 0.43521225452423096 0.43840980529785156 0.87690937519073486 
		1;
	setAttr -s 78 ".koy[0:77]"  -0.86023128032684326 -0.89453905820846558 
		-0.89021486043930054 -0.89184200763702393 -0.86728048324584961 -0.78781139850616455 
		-0.64211708307266235 -0.25056418776512146 -0.48710104823112488 -0.79941213130950928 
		-0.86496049165725708 -0.90921574831008911 -0.9351266622543335 -0.93750607967376709 
		-0.94870966672897339 -0.94842684268951416 -0.94249635934829712 -0.94775080680847168 
		-0.92458868026733398 0.13284574449062347 0.90787380933761597 0.88954412937164307 
		0.89510172605514526 0.90418976545333862 0.89008355140686035 0.90177875757217407 0.89726066589355469 
		0.89222103357315063 0.90559452772140503 0.89120453596115112 0.89490467309951782 0.90501928329467773 
		0.8895113468170166 0.89815908670425415 0.90160852670669556 0.8895113468170166 0.90300750732421875 
		0.89665943384170532 -0.75100171566009521 -0.89426732063293457 -0.89105910062789917 
		-0.89052653312683105 -0.87796550989151001 -0.79620528221130371 -0.67895400524139404 
		-0.28236246109008789 -0.44014212489128113 -0.77241909503936768 -0.86070144176483154 
		-0.89854913949966431 -0.93630141019821167 -0.93662798404693604 -0.94572460651397705 
		-0.9508022665977478 -0.94296646118164063 -0.94612348079681396 -0.9307856559753418 
		-0.40903550386428833 0.90755409002304077 0.890541672706604 0.89187872409820557 0.90648090839385986 
		0.89053303003311157 0.89765554666519165 0.90140628814697266 0.89119386672973633 0.90265464782714844 
		0.89570581912994385 0.89329266548156738 0.90517604351043701 0.89069658517837524 0.89629900455474854 
		0.90267658233642578 0.89053303003311157 0.90032792091369629 0.89877521991729736 0.4806557297706604 
		0;
createNode animCurveTU -n "animCurveTU808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 0.99996453523635864;
	setAttr -s 2 ".kiy[0:1]"  0 0.0084198322147130966;
	setAttr -s 2 ".kox[0:1]"  0.94739341735839844 1;
	setAttr -s 2 ".koy[0:1]"  0.32007128000259399 0;
createNode animCurveTL -n "animCurveTL808";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 5.9332714080810547 173 9.4324741363525391
		 216 5.9332714080810547;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL809";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 0.18693427741527557 173 -0.22773872315883636
		 216 0.18693427741527557;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL810";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 0 173 -0.044118121266365051 216 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU811";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU812";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU813";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA811";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA812";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA813";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL811";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 48.512638092041016 140 48.512638092041016
		 141 48.512638092041016 142 48.512638092041016 143 48.512638092041016 144 48.512638092041016
		 145 48.512638092041016 146 48.512638092041016 147 48.512638092041016 148 48.512638092041016
		 149 48.512638092041016 150 48.512638092041016 151 48.512638092041016 152 48.512638092041016
		 153 48.512638092041016 154 48.512638092041016 155 48.512638092041016 156 48.512638092041016
		 157 48.512638092041016 158 48.512638092041016 159 48.512638092041016 160 48.512638092041016
		 161 48.512638092041016 162 48.512638092041016 163 48.512638092041016 164 48.512638092041016
		 165 48.512638092041016 166 48.512638092041016 167 48.512638092041016 168 48.512638092041016
		 169 48.512638092041016 170 48.512638092041016 171 48.512638092041016 172 48.512638092041016
		 173 48.512638092041016 174 48.512638092041016 175 48.512638092041016 176 48.512638092041016
		 177 48.512638092041016 178 48.512638092041016 179 48.512638092041016 180 48.512638092041016
		 181 48.512638092041016 182 48.512638092041016 183 48.512638092041016 184 48.512638092041016
		 185 48.512638092041016 186 48.512638092041016 187 48.512638092041016 188 48.512638092041016
		 189 48.512638092041016 190 48.512638092041016 191 48.512638092041016 192 48.512638092041016
		 193 48.512638092041016 194 48.512638092041016 195 48.512638092041016 196 48.512638092041016
		 197 48.512638092041016 198 48.512638092041016 199 48.512638092041016 200 48.512638092041016
		 201 48.512638092041016 202 48.512638092041016 203 48.512638092041016 204 48.512638092041016
		 205 48.512638092041016 206 48.512638092041016 207 48.512638092041016 208 48.512638092041016
		 209 48.512638092041016 210 48.512638092041016 211 48.512638092041016 212 48.512638092041016
		 213 48.512638092041016 214 48.512638092041016 215 48.512638092041016 216 48.512638092041016;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL812";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 8.4071722030639648 140 8.4071722030639648
		 141 8.4071722030639648 142 8.4071722030639648 143 8.4071722030639648 144 8.4071722030639648
		 145 8.4071722030639648 146 8.4071722030639648 147 8.4071722030639648 148 8.4071722030639648
		 149 8.4071722030639648 150 8.4071722030639648 151 8.4071722030639648 152 8.4071722030639648
		 153 8.4071722030639648 154 8.4071722030639648 155 8.4071722030639648 156 8.4071722030639648
		 157 8.4071722030639648 158 8.4071722030639648 159 8.4071722030639648 160 8.4071722030639648
		 161 8.4071722030639648 162 8.4071722030639648 163 8.4071722030639648 164 8.4071722030639648
		 165 8.4071722030639648 166 8.4071722030639648 167 8.4071722030639648 168 8.4071722030639648
		 169 8.4071722030639648 170 8.4071722030639648 171 8.4071722030639648 172 8.4071722030639648
		 173 8.4071722030639648 174 8.4071722030639648 175 8.4071722030639648 176 8.4071722030639648
		 177 8.4071722030639648 178 8.4071722030639648 179 8.4071722030639648 180 8.4071722030639648
		 181 8.4071722030639648 182 8.4071722030639648 183 8.4071722030639648 184 8.4071722030639648
		 185 8.4071722030639648 186 8.4071722030639648 187 8.4071722030639648 188 8.4071722030639648
		 189 8.4071722030639648 190 8.4071722030639648 191 8.4071722030639648 192 8.4071722030639648
		 193 8.4071722030639648 194 8.4071722030639648 195 8.4071722030639648 196 8.4071722030639648
		 197 8.4071722030639648 198 8.4071722030639648 199 8.4071722030639648 200 8.4071722030639648
		 201 8.4071722030639648 202 8.4071722030639648 203 8.4071722030639648 204 8.4071722030639648
		 205 8.4071722030639648 206 8.4071722030639648 207 8.4071722030639648 208 8.4071722030639648
		 209 8.4071722030639648 210 8.4071722030639648 211 8.4071722030639648 212 8.4071722030639648
		 213 8.4071722030639648 214 8.4071722030639648 215 8.4071722030639648 216 8.4071722030639648;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL813";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL814";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 10.95160961151123 169 -3.9789164066314697
		 216 10.95160961151123;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  0.0050199520774185658 1 0.99457311630249023;
	setAttr -s 3 ".kiy[0:2]"  0.99998736381530762 0 -0.10403954982757568;
	setAttr -s 3 ".kox[0:2]"  0.93466728925704956 1 0.0049681337550282478;
	setAttr -s 3 ".koy[0:2]"  0.35552376508712769 0 -0.99998772144317627;
createNode animCurveTL -n "animCurveTL815";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 53.406341552734375 169 49.859111785888672
		 216 53.406341552734375;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 0.89196479320526123;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.45210498571395874;
	setAttr -s 3 ".kox[0:2]"  1 1 0.017639702185988426;
	setAttr -s 3 ".koy[0:2]"  0 0 0.99984443187713623;
createNode animCurveTL -n "animCurveTL816";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 -0.27868407964706421 169 -0.53404486179351807
		 216 -0.27868407964706421;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU817";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU818";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU819";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA817";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -5.6162071228027344 140 -5.2947373390197754
		 141 -4.9581212997436523 142 -4.6076526641845703 143 -4.2446279525756836 144 -3.8703346252441402
		 145 -3.4860687255859375 146 -3.0931248664855957 147 -2.6927917003631592 148 -2.2863643169403076
		 149 -1.8751381635665891 150 -1.4604014158248901 151 -1.0434494018554687 152 -0.62557756900787354
		 153 -0.2080739438533783 154 0.20776607096195221 155 0.62064719200134277 156 1.0292811393737793
		 157 1.4323725700378418 158 1.8286263942718504 159 2.2167541980743408 160 2.5954604148864746
		 161 2.9634504318237305 162 3.3194351196289063 163 3.6621198654174805 164 3.9902093410491943
		 165 4.3024148941040039 166 4.5974411964416504 167 4.8739938735961914 168 5.1307830810546875
		 169 5.3665142059326172 170 5.5798935890197754 171 5.7696304321289062 172 5.9344301223754883
		 173 6.0729994773864746 174 6.184046745300293 175 6.2662782669067383 176 6.3184013366699219
		 177 6.3391227722167969 178 6.3274240493774414 179 6.2839627265930176 180 6.2100310325622559
		 181 6.1069221496582031 182 5.9759273529052734 183 5.8183422088623047 184 5.6354584693908691
		 185 5.4285664558410645 186 5.1989641189575195 187 4.9479422569274902 188 4.6767897605895996
		 189 4.3868069648742676 190 4.0792832374572754 191 3.7555077075958248 192 3.4167807102203369
		 193 3.0643916130065918 194 2.6996290683746338 195 2.3237946033477783 196 1.9381767511367798
		 197 1.5440640449523926 198 1.1427584886550903 199 0.73554843664169312 200 0.32372221350669861
		 201 -0.091417886316776276 202 -0.50858360528945923 203 -0.92648673057556141 204 -1.3438248634338379
		 205 -1.7593096494674683 206 -2.1716530323028564 207 -2.5795526504516602 208 -2.9817202091217041
		 209 -3.3768670558929443 210 -3.7636916637420659 211 -4.1409053802490234 212 -4.5072193145751953
		 213 -4.8613319396972656 214 -5.2019553184509277 215 -5.5277996063232422 216 -5.6162071228027344;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 0.99105536937713623 0.99020504951477051 
		0.9893953800201416 0.98863518238067627 0.98793143033981323 0.98729211091995239 0.98672342300415039 
		0.98622941970825195 0.98581594228744507 0.98548662662506104 0.98524296283721924 0.98508840799331665 
		0.98502439260482788 0.98504984378814697 0.98516607284545898 0.98537224531173706 0.98566484451293945 
		0.98604303598403931 0.98650336265563965 0.98704034090042114 0.98765045404434204 0.9883277416229248 
		0.98906433582305908 0.98985409736633301 0.99068832397460938 0.99155682325363159 0.9924502968788147 
		0.99335718154907227 0.99426472187042236 0.99516022205352783 0.99602949619293213 0.99685662984848022 
		0.99762582778930664 0.99831974506378174 0.99891990423202515 0.99940729141235352 0.99976176023483276 
		0.99996238946914673 0.99998801946640015 0.99983435869216919 0.99952083826065063 0.99906861782073975 
		0.99849802255630493 0.99782848358154297 0.99707859754562378 0.99626588821411133 0.99540698528289795 
		0.99451738595962524 0.99361169338226318 0.99270337820053101 0.99180513620376587 0.99092835187911987 
		0.99008363485336304 0.98928087949752808 0.98852747678756714 0.98783391714096069 0.98720455169677734 
		0.98664534091949463 0.98616421222686768 0.98576277494430542 0.98544454574584961 0.98521518707275391 
		0.98507386445999146 0.98502147197723389 0.98506182432174683 0.9851912260055542 0.98540878295898438 
		0.98571556806564331 0.98610597848892212 0.98657655715942383 0.98712587356567383 0.98774611949920654 
		0.98843181133270264 0.98917734622955322 0.98997402191162109 0.99081343412399292 0.99931496381759644;
	setAttr -s 78 ".kiy[0:77]"  0 0.13345140218734741 0.13962081074714661 
		0.14524774253368378 0.15033411979675293 0.15489205718040466 0.15891607105731964 0.16240942478179932 
		0.16538259387016296 0.16782979667186737 0.16975273191928864 0.17116151750087738 0.17204876244068146 
		0.17241513729095459 0.17226962745189667 0.17160344123840332 0.17041610181331635 0.16871510446071625 
		0.16649059951305389 0.16374096274375916 0.16047224402427673 0.15667365491390228 0.15234293043613434 
		0.1474844217300415 0.14208762347698212 0.13614906370639801 0.12967267632484436 0.12264780700206757 
		0.11507172137498856 0.10694710910320282 0.098265305161476135 0.089024581015110016 
		0.079227253794670105 0.068867497146129608 0.057945825159549713 0.046465307474136353 
		0.034424774348735809 0.021827893331646919 0.0086794812232255936 -0.004900309257209301 
		-0.018201882019639015 -0.030953714624047279 -0.043150085955858231 -0.054788138717412949 
		-0.065866023302078247 -0.076382659375667572 -0.086338460445404053 -0.095734231173992157 
		-0.10457170009613037 -0.11285365372896194 -0.12058186531066895 -0.12776009738445282 
		-0.13439144194126129 -0.1404791921377182 -0.14602506160736084 -0.15104077756404877 
		-0.15551269054412842 -0.15945920348167419 -0.16288335621356964 -0.16577143967151642 
		-0.16814199090003967 -0.16999706625938416 -0.17132119834423065 -0.17213243246078491 
		-0.17243148386478424 -0.17220146954059601 -0.17145927250385284 -0.17020435631275177 
		-0.16841866075992584 -0.16611771285533905 -0.16329939663410187 -0.15994545817375183 
		-0.15606951713562012 -0.15166616439819336 -0.14672501385211945 -0.14124947786331177 
		-0.13523547351360321 -0.037006914615631104;
	setAttr -s 78 ".kox[0:77]"  0.99105513095855713 0.99020516872406006 
		0.98939543962478638 0.98863512277603149 0.98793154954910278 0.98729211091995239 0.98672342300415039 
		0.98622941970825195 0.98581594228744507 0.98548662662506104 0.98524296283721924 0.98508840799331665 
		0.98502439260482788 0.98504984378814697 0.98516607284545898 0.98537224531173706 0.98566484451293945 
		0.98604303598403931 0.98650336265563965 0.98704034090042114 0.98765045404434204 0.9883277416229248 
		0.98906433582305908 0.98985409736633301 0.99068832397460938 0.99155682325363159 0.9924502968788147 
		0.99335718154907227 0.99426472187042236 0.99516022205352783 0.99602949619293213 0.99685662984848022 
		0.99762582778930664 0.99831974506378174 0.99891990423202515 0.99940729141235352 0.99976176023483276 
		0.99996238946914673 0.99998801946640015 0.99983435869216919 0.99952083826065063 0.99906861782073975 
		0.99849802255630493 0.99782848358154297 0.99707859754562378 0.99626588821411133 0.99540698528289795 
		0.99451738595962524 0.99361169338226318 0.99270337820053101 0.99180513620376587 0.99092835187911987 
		0.99008363485336304 0.98928087949752808 0.98852747678756714 0.98783391714096069 0.98720455169677734 
		0.98664534091949463 0.98616421222686768 0.98576277494430542 0.98544454574584961 0.98521518707275391 
		0.98507386445999146 0.98502147197723389 0.98506182432174683 0.9851912260055542 0.98540878295898438 
		0.98571556806564331 0.98610597848892212 0.98657655715942383 0.98712587356567383 0.98774611949920654 
		0.98843139410018921 0.98917752504348755 0.98997420072555542 0.99081319570541382 0.99931508302688599 
		0.39120116829872131;
	setAttr -s 78 ".koy[0:77]"  0.13345293700695038 0.13962030410766602 
		0.1452472060918808 0.15033526718616486 0.15489150583744049 0.15891607105731964 0.16240942478179932 
		0.16538259387016296 0.16782979667186737 0.16975273191928864 0.17116151750087738 0.17204876244068146 
		0.17241513729095459 0.17226962745189667 0.17160344123840332 0.17041610181331635 0.16871510446071625 
		0.16649059951305389 0.16374096274375916 0.16047224402427673 0.15667365491390228 0.15234293043613434 
		0.1474844217300415 0.14208762347698212 0.13614906370639801 0.12967267632484436 0.12264780700206757 
		0.11507172137498856 0.10694710910320282 0.098265305161476135 0.089024581015110016 
		0.079227253794670105 0.068867497146129608 0.057945825159549713 0.046465307474136353 
		0.034424774348735809 0.021827893331646919 0.0086794812232255936 -0.004900309257209301 
		-0.018201882019639015 -0.030953714624047279 -0.043150085955858231 -0.054788138717412949 
		-0.065866023302078247 -0.076382659375667572 -0.086338460445404053 -0.095734231173992157 
		-0.10457170009613037 -0.11285365372896194 -0.12058186531066895 -0.12776009738445282 
		-0.13439144194126129 -0.1404791921377182 -0.14602506160736084 -0.15104077756404877 
		-0.15551269054412842 -0.15945920348167419 -0.16288335621356964 -0.16577143967151642 
		-0.16814199090003967 -0.16999706625938416 -0.17132119834423065 -0.17213243246078491 
		-0.17243148386478424 -0.17220146954059601 -0.17145927250385284 -0.17020435631275177 
		-0.16841866075992584 -0.16611771285533905 -0.16329939663410187 -0.15994545817375183 
		-0.15606951713562012 -0.15166842937469482 -0.14672389626502991 -0.1412484347820282 
		-0.13523752987384796 -0.037006504833698273 0.92030519247055054;
createNode animCurveTA -n "animCurveTA818";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA819";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL817";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -1.4725730419158936 140 -1.4725730419158936
		 141 -1.4725730419158936 142 -1.4725730419158936 143 -1.4725730419158936 144 -1.4725730419158936
		 145 -1.4725730419158936 146 -1.4725730419158936 147 -1.4725730419158936 148 -1.4725730419158936
		 149 -1.4725730419158936 150 -1.4725730419158936 151 -1.4725730419158936 152 -1.4725730419158936
		 153 -1.4725730419158936 154 -1.4725730419158936 155 -1.4725730419158936 156 -1.4725730419158936
		 157 -1.4725730419158936 158 -1.4725730419158936 159 -1.4725730419158936 160 -1.4725730419158936
		 161 -1.4725730419158936 162 -1.4725730419158936 163 -1.4725730419158936 164 -1.4725730419158936
		 165 -1.4725730419158936 166 -1.4725730419158936 167 -1.4725730419158936 168 -1.4725730419158936
		 169 -1.4725730419158936 170 -1.4725730419158936 171 -1.4725730419158936 172 -1.4725730419158936
		 173 -1.4725730419158936 174 -1.4725730419158936 175 -1.4725730419158936 176 -1.4725730419158936
		 177 -1.4725730419158936 178 -1.4725730419158936 179 -1.4725730419158936 180 -1.4725730419158936
		 181 -1.4725730419158936 182 -1.4725730419158936 183 -1.4725730419158936 184 -1.4725730419158936
		 185 -1.4725730419158936 186 -1.4725730419158936 187 -1.4725730419158936 188 -1.4725730419158936
		 189 -1.4725730419158936 190 -1.4725730419158936 191 -1.4725730419158936 192 -1.4725730419158936
		 193 -1.4725730419158936 194 -1.4725730419158936 195 -1.4725730419158936 196 -1.4725730419158936
		 197 -1.4725730419158936 198 -1.4725730419158936 199 -1.4725730419158936 200 -1.4725730419158936
		 201 -1.4725730419158936 202 -1.4725730419158936 203 -1.4725730419158936 204 -1.4725730419158936
		 205 -1.4725730419158936 206 -1.4725730419158936 207 -1.4725730419158936 208 -1.4725730419158936
		 209 -1.4725730419158936 210 -1.4725730419158936 211 -1.4725730419158936 212 -1.4725730419158936
		 213 -1.4725730419158936 214 -1.4725730419158936 215 -1.4725730419158936 216 -1.4725730419158936;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL818";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 22.299345016479492 140 22.299345016479492
		 141 22.299345016479492 142 22.299345016479492 143 22.299345016479492 144 22.299345016479492
		 145 22.299345016479492 146 22.299345016479492 147 22.299345016479492 148 22.299345016479492
		 149 22.299345016479492 150 22.299345016479492 151 22.299345016479492 152 22.299345016479492
		 153 22.299345016479492 154 22.299345016479492 155 22.299345016479492 156 22.299345016479492
		 157 22.299345016479492 158 22.299345016479492 159 22.299345016479492 160 22.299345016479492
		 161 22.299345016479492 162 22.299345016479492 163 22.299345016479492 164 22.299345016479492
		 165 22.299345016479492 166 22.299345016479492 167 22.299345016479492 168 22.299345016479492
		 169 22.299345016479492 170 22.299345016479492 171 22.299345016479492 172 22.299345016479492
		 173 22.299345016479492 174 22.299345016479492 175 22.299345016479492 176 22.299345016479492
		 177 22.299345016479492 178 22.299345016479492 179 22.299345016479492 180 22.299345016479492
		 181 22.299345016479492 182 22.299345016479492 183 22.299345016479492 184 22.299345016479492
		 185 22.299345016479492 186 22.299345016479492 187 22.299345016479492 188 22.299345016479492
		 189 22.299345016479492 190 22.299345016479492 191 22.299345016479492 192 22.299345016479492
		 193 22.299345016479492 194 22.299345016479492 195 22.299345016479492 196 22.299345016479492
		 197 22.299345016479492 198 22.299345016479492 199 22.299345016479492 200 22.299345016479492
		 201 22.299345016479492 202 22.299345016479492 203 22.299345016479492 204 22.299345016479492
		 205 22.299345016479492 206 22.299345016479492 207 22.299345016479492 208 22.299345016479492
		 209 22.299345016479492 210 22.299345016479492 211 22.299345016479492 212 22.299345016479492
		 213 22.299345016479492 214 22.299345016479492 215 22.299345016479492 216 22.299345016479492;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL819";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.2083339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.2083339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 1 216 1;
	setAttr -s 2 ".kix[0:1]"  0.041666507720947266 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.2083339691162109 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  139 5.4075589179992676 168 -7.1773195266723633
		 216 5.4075589179992676;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  0.40387201309204102 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.91481548547744751 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL820";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  139 0 159 24.100156784057617 196 -26.214206695556641
		 216 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.031773313879966736;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.99949508905410767;
	setAttr -s 4 ".kox[0:3]"  0.034557271748781204 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0.99940270185470581 0 0 0;
createNode animCurveTL -n "animCurveTL821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  139 0 159 26.567388534545898 178 0.15178778767585754
		 196 26.539358139038086 216 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 0.92045289278030396;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 -0.3908534049987793;
	setAttr -s 5 ".kox[0:4]"  0.19999432563781738 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.97979706525802612 0 0 0 0;
createNode animCurveTL -n "animCurveTL822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  139 0 216 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU823";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU824";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU825";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1
		 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1 168 1 169 1 170 1 171 1 172 1 173 1
		 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1 182 1 183 1 184 1 185 1 186 1 187 1
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1 212 1 213 1 214 1 215 1
		 216 1;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA823";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA824";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA825";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL823";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 0 140 0 141 0 142 0 143 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0
		 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0
		 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0
		 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0
		 216 0;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL824";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 -13.735340118408203 140 -13.735340118408203
		 141 -13.735340118408203 142 -13.735340118408203 143 -13.735340118408203 144 -13.735340118408203
		 145 -13.735340118408203 146 -13.735340118408203 147 -13.735340118408203 148 -13.735340118408203
		 149 -13.735340118408203 150 -13.735340118408203 151 -13.735340118408203 152 -13.735340118408203
		 153 -13.735340118408203 154 -13.735340118408203 155 -13.735340118408203 156 -13.735340118408203
		 157 -13.735340118408203 158 -13.735340118408203 159 -13.735340118408203 160 -13.735340118408203
		 161 -13.735340118408203 162 -13.735340118408203 163 -13.735340118408203 164 -13.735340118408203
		 165 -13.735340118408203 166 -13.735340118408203 167 -13.735340118408203 168 -13.735340118408203
		 169 -13.735340118408203 170 -13.735340118408203 171 -13.735340118408203 172 -13.735340118408203
		 173 -13.735340118408203 174 -13.735340118408203 175 -13.735340118408203 176 -13.735340118408203
		 177 -13.735340118408203 178 -13.735340118408203 179 -13.735340118408203 180 -13.735340118408203
		 181 -13.735340118408203 182 -13.735340118408203 183 -13.735340118408203 184 -13.735340118408203
		 185 -13.735340118408203 186 -13.735340118408203 187 -13.735340118408203 188 -13.735340118408203
		 189 -13.735340118408203 190 -13.735340118408203 191 -13.735340118408203 192 -13.735340118408203
		 193 -13.735340118408203 194 -13.735340118408203 195 -13.735340118408203 196 -13.735340118408203
		 197 -13.735340118408203 198 -13.735340118408203 199 -13.735340118408203 200 -13.735340118408203
		 201 -13.735340118408203 202 -13.735340118408203 203 -13.735340118408203 204 -13.735340118408203
		 205 -13.735340118408203 206 -13.735340118408203 207 -13.735340118408203 208 -13.735340118408203
		 209 -13.735340118408203 210 -13.735340118408203 211 -13.735340118408203 212 -13.735340118408203
		 213 -13.735340118408203 214 -13.735340118408203 215 -13.735340118408203 216 -13.735340118408203;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL825";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  139 4.9679250717163086 140 4.9679250717163086
		 141 4.9679250717163086 142 4.9679250717163086 143 4.9679250717163086 144 4.9679250717163086
		 145 4.9679250717163086 146 4.9679250717163086 147 4.9679250717163086 148 4.9679250717163086
		 149 4.9679250717163086 150 4.9679250717163086 151 4.9679250717163086 152 4.9679250717163086
		 153 4.9679250717163086 154 4.9679250717163086 155 4.9679250717163086 156 4.9679250717163086
		 157 4.9679250717163086 158 4.9679250717163086 159 4.9679250717163086 160 4.9679250717163086
		 161 4.9679250717163086 162 4.9679250717163086 163 4.9679250717163086 164 4.9679250717163086
		 165 4.9679250717163086 166 4.9679250717163086 167 4.9679250717163086 168 4.9679250717163086
		 169 4.9679250717163086 170 4.9679250717163086 171 4.9679250717163086 172 4.9679250717163086
		 173 4.9679250717163086 174 4.9679250717163086 175 4.9679250717163086 176 4.9679250717163086
		 177 4.9679250717163086 178 4.9679250717163086 179 4.9679250717163086 180 4.9679250717163086
		 181 4.9679250717163086 182 4.9679250717163086 183 4.9679250717163086 184 4.9679250717163086
		 185 4.9679250717163086 186 4.9679250717163086 187 4.9679250717163086 188 4.9679250717163086
		 189 4.9679250717163086 190 4.9679250717163086 191 4.9679250717163086 192 4.9679250717163086
		 193 4.9679250717163086 194 4.9679250717163086 195 4.9679250717163086 196 4.9679250717163086
		 197 4.9679250717163086 198 4.9679250717163086 199 4.9679250717163086 200 4.9679250717163086
		 201 4.9679250717163086 202 4.9679250717163086 203 4.9679250717163086 204 4.9679250717163086
		 205 4.9679250717163086 206 4.9679250717163086 207 4.9679250717163086 208 4.9679250717163086
		 209 4.9679250717163086 210 4.9679250717163086 211 4.9679250717163086 212 4.9679250717163086
		 213 4.9679250717163086 214 4.9679250717163086 215 4.9679250717163086 216 4.9679250717163086;
	setAttr -s 78 ".kit[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".kot[0:77]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 1 
		1 1;
	setAttr -s 78 ".ktl[0:77]" no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no;
	setAttr -s 78 ".kix[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 78 ".kox[0:77]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 78 ".koy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 216;
	setAttr ".unw" 216;
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
connectAttr "idle_2Source1.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU751.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU752.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU753.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA751.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA752.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA753.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL751.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL752.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL753.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU754.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU755.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU756.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA754.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA755.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA756.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL754.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL755.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL756.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU757.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU758.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU759.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA757.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA758.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA759.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL757.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL758.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL759.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU760.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU761.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU762.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA760.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA761.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA762.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL760.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL761.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL762.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU763.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU764.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU765.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA763.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA764.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA765.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL763.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL764.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL765.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU766.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU767.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU768.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA766.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA767.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA768.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL766.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL767.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL768.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU769.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU770.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU771.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA769.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA770.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA771.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL769.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL770.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL771.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU772.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU773.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU774.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA772.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA773.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA774.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL772.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL773.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL774.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU775.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU776.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU777.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA775.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA776.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA777.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL775.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL776.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL777.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU778.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU779.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU780.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA778.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA779.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA780.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL778.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL779.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL780.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU781.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU782.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU783.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA781.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA782.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA783.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL781.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL782.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL783.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU784.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU785.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU786.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA784.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA785.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA786.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL784.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL785.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL786.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU787.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU788.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU789.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA787.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA788.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA789.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL787.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL788.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL789.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU790.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU791.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU792.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA790.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA791.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA792.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL790.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL791.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL792.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU793.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU794.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU795.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA793.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA794.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA795.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL793.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL794.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL795.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU796.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU797.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU798.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA796.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA797.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA798.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL796.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL797.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL798.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU799.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU800.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU801.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA799.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA800.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA801.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL799.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL800.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL801.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU802.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU803.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU804.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA802.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA803.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA804.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL802.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL803.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL804.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU805.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU806.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU807.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA805.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA806.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA807.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL805.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL806.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL807.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU808.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU809.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU810.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA808.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA809.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA810.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL808.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL809.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL810.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU811.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU812.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU813.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA811.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA812.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA813.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL811.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL812.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL813.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU814.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU815.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU816.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA814.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA815.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA816.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL814.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL815.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL816.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU817.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU818.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU819.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA817.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA818.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA819.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL817.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL818.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL819.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU820.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU821.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU822.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA820.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA821.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA822.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL820.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL821.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL822.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU823.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU824.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU825.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA823.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA824.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA825.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL823.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL824.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL825.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_idle_3.ma
