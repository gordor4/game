//Maya ASCII 2013 scene
//Name: ghost_get_hit_from_left.ma
//Last modified: Mon, Jul 14, 2014 04:37:07 PM
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
createNode animClip -n "get_hit_from_leftSource";
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
	setAttr ".ss" 278;
	setAttr ".se" 297;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  278 0 279 44.995777130126953 280 44.995777130126953
		 282 36.159336090087891 284 13.580309867858887 286 1.700518012046814 289 -30.1220703125
		 291 -18.613895416259766 293 -16.763397216796875 295 -1.5845407247543335 297 0;
	setAttr -s 11 ".kit[2:10]"  2 2 2 2 2 1 1 1 
		1;
	setAttr -s 11 ".kot[2:10]"  2 2 2 2 2 1 1 1 
		1;
	setAttr -s 11 ".ktl[0:10]" no no yes yes yes yes yes no no no yes;
	setAttr -s 11 ".kix[0:10]"  1 0.052982479333877563 1 0.4753764271736145 
		0.20688799023628235 0.37292319536209106 0.21956734359264374 0.38321822881698608 0.93242031335830688 
		0.30006387829780579 0.94910043478012085;
	setAttr -s 11 ".kiy[0:10]"  0 0.9985954761505127 0 -0.87978249788284302 
		-0.97836464643478394 -0.92786228656768799 -0.9755973219871521 0.92365777492523193 
		0.36137574911117554 0.95391905307769775 0.3149736225605011;
	setAttr -s 11 ".kox[0:10]"  1 1 0.4753764271736145 0.20688799023628235 
		0.37292319536209106 0.21956734359264374 0.38321691751480103 0.93241983652114868 0.30006614327430725 
		0.9491000771522522 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.87978249788284302 -0.97836464643478394 
		-0.92786228656768799 -0.9755973219871521 0.92365837097167969 0.36137694120407104 
		0.95391839742660522 0.31497460603713989 0;
createNode animCurveTA -n "animCurveTA2252";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  278 0 280 0 282 15.800059318542479 284 3.7045207023620605
		 286 9.4322338104248047 289 2.7179696559906006 291 3.9339499473571777 293 -10.122400283813477
		 295 4.4528789520263672 297 0;
	setAttr -s 10 ".kit[0:9]"  1 2 2 2 2 2 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 2 2 2 2 2 1 1 
		1 1;
	setAttr -s 10 ".ktl[6:9]" no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.28927114605903625 0.36717155575752258 
		0.64031022787094116 0.72954148054122925 0.9690672755241394 0.32163041830062866 0.31130746006965637 
		0.73131948709487915;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.95724719762802124 -0.9301532506942749 
		0.76811635494232178 -0.6839364767074585 0.24679656326770782 -0.94686532020568848 
		0.95030921697616577 -0.68203502893447876;
	setAttr -s 10 ".kox[0:9]"  1 0.28927114605903625 0.36717155575752258 
		0.64031022787094116 0.72954148054122925 0.96906709671020508 0.32162919640541077 0.31130972504615784 
		0.73131817579269409 1;
	setAttr -s 10 ".koy[0:9]"  0 0.95724719762802124 -0.9301532506942749 
		0.76811635494232178 -0.6839364767074585 0.24679744243621826 -0.9468657374382019 0.95030850172042847 
		-0.68203639984130859 0;
createNode animCurveTA -n "animCurveTA2253";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  278 0 280 0 282 -0.2583792507648468 284 -5.1920332908630371
		 286 -12.996338844299316 289 3.1560382843017578 291 -8.1567049026489258 293 -6.2193641662597656
		 295 -12.548614501953125 297 0;
	setAttr -s 10 ".kit[0:9]"  1 2 2 2 2 2 1 1 
		1 1;
	setAttr -s 10 ".kot[0:9]"  1 2 2 2 2 2 1 1 
		1 1;
	setAttr -s 10 ".ktl[6:9]" no no no no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99853897094726563 0.6954309344291687 
		0.52187865972518921 0.40534138679504395 0.38884463906288147 0.92662620544433594 0.60223454236984253 
		0.35561966896057129;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.054035969078540802 -0.71859294176101685 
		-0.85301977396011353 0.91416537761688232 -0.92130327224731445 0.37598374485969543 
		-0.79831922054290771 0.93463069200515747;
	setAttr -s 10 ".kox[0:9]"  1 0.99853897094726563 0.6954309344291687 
		0.52187865972518921 0.40534138679504395 0.3888433575630188 0.92662572860717773 0.60223740339279175 
		0.35561847686767578 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.054035969078540802 -0.71859294176101685 
		-0.85301977396011353 0.91416537761688232 -0.92130386829376221 0.37598505616188049 
		-0.79831701517105103 0.93463122844696045 0;
createNode animCurveTL -n "animCurveTL2251";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 0 279 2.1121437549591064 280 2.1121437549591064
		 289 -4.4515256881713867 297 0;
	setAttr -s 5 ".ktl[1:4]" no no no no;
	setAttr -s 5 ".kix[0:4]"  0.013886690139770508 0.019723506644368172 
		1 0.057039663195610046 0.074671633541584015;
	setAttr -s 5 ".kiy[0:4]"  0.99990355968475342 0.9998055100440979 
		0 -0.99837195873260498 0.99720817804336548;
	setAttr -s 5 ".kox[0:4]"  0.013886690139770508 1 0.057039666920900345 
		0.074671559035778046 1;
	setAttr -s 5 ".koy[0:4]"  0.99990355968475342 0 -0.99837195873260498 
		0.99720817804336548 0;
createNode animCurveTL -n "animCurveTL2252";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 -30.272415161132813 279 -35.019176483154297
		 280 -35.019176483154297 289 -27.341711044311523 297 -30.272415161132813;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  0.072915159165859222 0.0087776454165577888 
		1 0.048786081373691559 0.11300967633724213;
	setAttr -s 5 ".kiy[0:4]"  -0.99733817577362061 -0.99996143579483032 
		0 0.99880921840667725 -0.99359387159347534;
	setAttr -s 5 ".kox[0:4]"  0.072915159165859222 1 0.048786081373691559 
		0.11300957947969437 1;
	setAttr -s 5 ".koy[0:4]"  -0.99733817577362061 0 0.99880921840667725 
		-0.99359387159347534 0;
createNode animCurveTL -n "animCurveTL2253";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 2.2822179794311523 279 12.41297435760498
		 280 12.41297435760498 289 -16.676702499389648 297 2.2822179794311523;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.0041128862649202347 1 0.012890100479125977 
		0.017579160630702972;
	setAttr -s 5 ".kiy[0:4]"  0 0.99999153614044189 0 -0.99991691112518311 
		0.99984544515609741;
	setAttr -s 5 ".kox[0:4]"  1 1 0.012890100479125977 0.01757914200425148 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99991691112518311 0.99984544515609741 
		0;
createNode animCurveTU -n "animCurveTU2254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2254";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0.87094306945800781 297 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2255";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 26.961435317993164 297 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2256";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 33.551197052001953 297 33.551197052001953;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2257";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -7.121650218963623 297 -7.121650218963623;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2258";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -13.735340118408203 297 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2259";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  278 0 279 44.995777130126953 280 44.995777130126953
		 282 38.966403961181641 284 7.0079383850097656 286 -0.4050285816192627 289 -27.385608673095703
		 292 -13.535566329956055 294 -12.222461700439453 297 0;
	setAttr -s 10 ".kit[2:9]"  2 2 2 2 1 1 1 1;
	setAttr -s 10 ".kot[2:9]"  2 2 2 2 1 1 1 1;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes no no no yes;
	setAttr -s 10 ".kix[0:9]"  1 0.052982479333877563 1 0.62081301212310791 
		0.14776115119457245 0.54149609804153442 0.25656384229660034 0.459329754114151 0.96420145034790039 
		0.50556617975234985;
	setAttr -s 10 ".kiy[0:9]"  0 0.9985954761505127 0 -0.78395873308181763 
		-0.98902308940887451 -0.84070330858230591 -0.96652728319168091 0.88826590776443481 
		0.26517081260681152 0.86278790235519409;
	setAttr -s 10 ".kox[0:9]"  1 1 0.62081301212310791 0.14776115119457245 
		0.54149609804153442 0.25656384229660034 0.45932969450950623 0.96420121192932129 0.50556617975234985 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.78395873308181763 -0.98902308940887451 
		-0.84070330858230591 -0.96652728319168091 0.88826584815979004 0.26517179608345032 
		0.86278790235519409 0;
createNode animCurveTA -n "animCurveTA2261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  278 0 280 0 282 14.022603988647461 284 2.4941661357879639
		 286 3.9043679237365723 289 -3.4748291969299316 292 15.005029678344725 294 -0.22201283276081085
		 297 0;
	setAttr -s 9 ".kit[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".ktl[6:8]" no no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.32232296466827393 0.38264203071594238 
		0.95904499292373657 0.69646579027175903 0.36136627197265625 0.29919955134391785 0.99951988458633423;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.94662982225418091 -0.9238966703414917 
		0.28325366973876953 -0.71758991479873657 0.93242400884628296 -0.95419055223464966 
		0.030983954668045044;
	setAttr -s 9 ".kox[0:8]"  1 0.32232296466827393 0.38264203071594238 
		0.95904499292373657 0.69646584987640381 0.36136624217033386 0.29919850826263428 0.99951988458633423 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.94662982225418091 -0.9238966703414917 
		0.28325366973876953 -0.7175898551940918 0.93242394924163818 -0.95419090986251831 
		0.030983954668045044 0;
createNode animCurveTA -n "animCurveTA2262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  278 0 280 0 282 14.277450561523438 284 -6.061805248260498
		 286 19.054035186767578 289 0.99068462848663341 292 -22.257726669311523 294 -10.447875022888184
		 297 0;
	setAttr -s 9 ".kit[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".ktl[6:8]" no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.31715303659439087 0.22853690385818481 
		0.18676163256168365 0.36857777833938599 0.29440927505493164 0.37481984496116638 0.56540566682815552;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.94837433099746704 -0.97353523969650269 
		0.98240524530410767 -0.92959690093994141 -0.95567947626113892 0.9270976185798645 
		0.82481294870376587;
	setAttr -s 9 ".kox[0:8]"  1 0.31715303659439087 0.22853690385818481 
		0.18676163256168365 0.36857765913009644 0.29440927505493164 0.37481844425201416 0.56540566682815552 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.94837433099746704 -0.97353523969650269 
		0.98240524530410767 -0.92959690093994141 -0.95567947626113892 0.92709821462631226 
		0.82481294870376587 0;
createNode animCurveTL -n "animCurveTL2260";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 -2.553624153137207 279 -0.44148027896881104
		 280 -0.44148027896881104 289 -7.0051498413085937 297 -2.553624153137207;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  0.013886690139770508 0.019723506644368172 
		1 0.057039663195610046 0.074671633541584015;
	setAttr -s 5 ".kiy[0:4]"  0.99990355968475342 0.9998055100440979 
		0 -0.99837195873260498 0.99720817804336548;
	setAttr -s 5 ".kox[0:4]"  0.013886690139770508 1 0.057039663195610046 
		0.074671559035778046 1;
	setAttr -s 5 ".koy[0:4]"  0.99990355968475342 0 -0.99837195873260498 
		0.99720817804336548 0;
createNode animCurveTL -n "animCurveTL2261";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 -30.272415161132813 279 -35.019176483154297
		 280 -35.019176483154297 289 -27.341711044311523 297 -30.272415161132813;
	setAttr -s 5 ".ktl[1:4]" no yes yes no;
	setAttr -s 5 ".kix[0:4]"  0.072915159165859222 0.0087776454165577888 
		1 1 0.11300960183143616;
	setAttr -s 5 ".kiy[0:4]"  -0.99733817577362061 -0.99996143579483032 
		0 0 -0.99359387159347534;
	setAttr -s 5 ".kox[0:4]"  0.072915159165859222 1 0.048786081373691559 
		1 1;
	setAttr -s 5 ".koy[0:4]"  -0.99733817577362061 0 0.99880921840667725 
		0 0;
createNode animCurveTL -n "animCurveTL2262";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 0 279 10.130756378173828 280 10.130756378173828
		 289 -18.958919525146484 297 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.0041128862649202347 1 0.012890100479125977 
		0.017579160630702972;
	setAttr -s 5 ".kiy[0:4]"  0 0.99999153614044189 0 -0.99991691112518311 
		0.99984544515609741;
	setAttr -s 5 ".kox[0:4]"  1 1 0.012890100479125977 0.01757914200425148 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99991691112518311 0.99984544515609741 
		0;
createNode animCurveTU -n "animCurveTU2263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2263";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -35.550537109375 297 -35.550537109375;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2264";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 26.10344123840332 297 26.10344123840332;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2265";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2266";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -13.735340118408203 297 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2268";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -5.9656038284301758 297 -5.9656038284301758;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  278 6.6256680488586426 279 51.621444702148437
		 280 51.621444702148437 284 15.508922576904295 286 7.2026338577270499 289 -19.086294174194336
		 292 -6.8284397125244141 294 -5.681818962097168 297 6.6256680488586426;
	setAttr -s 9 ".kit[2:8]"  2 2 2 1 1 1 1;
	setAttr -s 9 ".kot[2:8]"  2 2 2 1 1 1 1;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes no no no;
	setAttr -s 9 ".kix[0:8]"  1 0.052982479333877563 1 0.25564396381378174 
		0.49835884571075439 0.26285326480865479 0.50447839498519897 0.9723547101020813 0.50295937061309814;
	setAttr -s 9 ".kiy[0:8]"  0 0.9985954761505127 0 -0.96677100658416748 
		-0.86697083711624146 -0.96483588218688965 0.86342442035675049 0.23350872099399567 
		0.86431002616882324;
	setAttr -s 9 ".kox[0:8]"  1 1 0.25564396381378174 0.49835884571075439 
		0.26285314559936523 0.50447839498519897 0.97235453128814697 0.50295943021774292 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.96677100658416748 -0.86697083711624146 
		-0.96483582258224487 0.86342442035675049 0.2335096001625061 0.86431008577346802 0;
createNode animCurveTA -n "animCurveTA2270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  278 0 280 0 282 17.528287887573242 284 -4.4689168930053711
		 286 7.6003313064575195 289 -1.7038525342941284 292 10.862833023071289 294 -4.4447693824768066
		 297 0;
	setAttr -s 9 ".kit[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".ktl[6:8]" no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.26281964778900146 0.21211694180965424 
		0.3678668737411499 0.60997331142425537 0.49514880776405334 0.29776501655578613 0.84967166185379028;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.96484500169754028 -0.97724425792694092 
		0.92987847328186035 -0.79242193698883057 0.86880820989608765 -0.95463919639587402 
		0.52731209993362427;
	setAttr -s 9 ".kox[0:8]"  1 0.26281964778900146 0.21211694180965424 
		0.3678668737411499 0.60997337102890015 0.49514877796173096 0.29776376485824585 0.84967166185379028 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.96484500169754028 -0.97724425792694092 
		0.92987847328186035 -0.79242193698883057 0.86880815029144287 -0.95463955402374268 
		0.52731209993362427 0;
createNode animCurveTA -n "animCurveTA2271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  278 0 280 0 284 5.9670367240905762 286 -0.70993912220001221
		 289 2.1986196041107178 292 -4.274284839630127 294 0.01921439915895462 297 0;
	setAttr -s 8 ".kit[1:7]"  2 2 2 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  2 2 2 1 1 1 1;
	setAttr -s 8 ".ktl[4:7]" no no no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.84804821014404297 0.58167505264282227 
		0.92651140689849854 0.74189519882202148 0.74357938766479492 0.9999963641166687;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.52991902828216553 -0.81342130899429321 
		0.37626683712005615 -0.67051589488983154 0.6686476469039917 -0.0026828264817595482;
	setAttr -s 8 ".kox[0:7]"  1 0.84804821014404297 0.58167505264282227 
		0.92651134729385376 0.74189513921737671 0.74357813596725464 0.9999963641166687 1;
	setAttr -s 8 ".koy[0:7]"  0 0.52991902828216553 -0.81342130899429321 
		0.37626683712005615 -0.67051595449447632 0.66864901781082153 -0.0026828264817595482 
		0;
createNode animCurveTL -n "animCurveTL2269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 0 279 2.1121437549591064 280 2.1121437549591064
		 289 -4.4515256881713867 297 0;
	setAttr -s 5 ".ktl[1:4]" no no no no;
	setAttr -s 5 ".kix[0:4]"  0.013886690139770508 0.019723506644368172 
		1 0.057039663195610046 0.074671633541584015;
	setAttr -s 5 ".kiy[0:4]"  0.99990355968475342 0.9998055100440979 
		0 -0.99837195873260498 0.99720817804336548;
	setAttr -s 5 ".kox[0:4]"  0.013886690139770508 1 0.057039666920900345 
		0.074671559035778046 1;
	setAttr -s 5 ".koy[0:4]"  0.99990355968475342 0 -0.99837195873260498 
		0.99720817804336548 0;
createNode animCurveTL -n "animCurveTL2270";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 -28.568361282348633 279 -33.31512451171875
		 280 -33.31512451171875 283 9.5453081130981445 289 9.5453081130981445 297 -28.568361282348633;
	setAttr -s 6 ".ktl[1:5]" no no yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.072915159165859222 0.0087776454165577888 
		1 0.0040509011596441269 1 0.0087454244494438171;
	setAttr -s 6 ".kiy[0:5]"  -0.99733817577362061 -0.99996143579483032 
		0 0.999991774559021 1.7539818145451136e-005 -0.9999617338180542;
	setAttr -s 6 ".kox[0:5]"  0.072915159165859222 1 0.005401169415563345 
		0.0040508555248379707 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.99733817577362061 0 0.9999854564666748 
		0.999991774559021 0 0;
createNode animCurveTL -n "animCurveTL2271";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 1.5161299705505371 279 11.646885871887207
		 280 11.646885871887207 289 -17.442789077758789 297 1.5161299705505371;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.0041128862649202347 1 0.012890100479125977 
		0.017579160630702972;
	setAttr -s 5 ".kiy[0:4]"  0 0.99999153614044189 0 -0.99991691112518311 
		0.99984544515609741;
	setAttr -s 5 ".kox[0:4]"  1 1 0.012890100479125977 0.01757914200425148 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99991691112518311 0.99984544515609741 
		0;
createNode animCurveTU -n "animCurveTU2272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0.87094306945800781 297 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 26.961435317993164 297 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2274";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -33.321090698242188 297 -33.321090698242188;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2275";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 5.9874415397644043 297 5.9874415397644043;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2276";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -13.735340118408203 297 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  278 -5.1605067253112793 279 39.835269927978516
		 280 39.835269927978516 282 24.859058380126953 284 -0.89519929885864258 286 -9.7810125350952148
		 289 -32.191635131835938 291 -22.826021194458008 294 -17.769378662109375 297 -5.1605067253112793;
	setAttr -s 10 ".kit[2:9]"  2 2 2 2 1 1 1 1;
	setAttr -s 10 ".kot[2:9]"  2 2 2 2 1 1 1 1;
	setAttr -s 10 ".ktl[0:9]" no no yes yes yes yes no no no no;
	setAttr -s 10 ".kix[0:9]"  1 0.052982479333877563 1 0.30375081300735474 
		0.18228574097156525 0.47333237528800964 0.30441233515739441 0.45418909192085266 0.81690698862075806 
		0.49389678239822388;
	setAttr -s 10 ".kiy[0:9]"  0 0.9985954761505127 0 -0.9527515172958374 
		-0.9832456111907959 -0.88088393211364746 -0.95254033803939819 0.89090532064437866 
		0.57676947116851807 0.86952054500579834;
	setAttr -s 10 ".kox[0:9]"  1 1 0.30375081300735474 0.18228574097156525 
		0.47333237528800964 0.30441224575042725 0.45418763160705566 0.81690698862075806 0.49389678239822388 
		1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.9527515172958374 -0.9832456111907959 
		-0.88088393211364746 -0.95254039764404297 0.89090609550476074 0.57676941156387329 
		0.86952054500579834 0;
createNode animCurveTA -n "animCurveTA2279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  278 0 280 0 282 17.808277130126953 284 -0.35567861795425415
		 286 16.682580947875977 289 -4.1024813652038574 291 6.2896838188171387 294 -7.7818698883056641
		 297 0;
	setAttr -s 9 ".kit[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".ktl[5:8]" no yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.25896662473678589 0.25422647595405579 
		0.26983806490898132 0.32577556371688843 0.41749086976051331 0.4535960853099823 0.67719250917434692;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.96588629484176636 -0.96714472770690918 
		0.96290576457977295 -0.94544708728790283 0.90868109464645386 -0.89120739698410034 
		0.7358059287071228;
	setAttr -s 9 ".kox[0:8]"  1 0.25896662473678589 0.25422647595405579 
		0.26983806490898132 0.32577559351921082 0.41748934984207153 0.4535960853099823 0.67719250917434692 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.96588629484176636 -0.96714472770690918 
		0.96290576457977295 -0.94544708728790283 0.90868180990219116 -0.89120739698410034 
		0.7358059287071228 0;
createNode animCurveTA -n "animCurveTA2280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  278 0 280 0 282 7.4883441925048828 284 3.050328254699707
		 286 3.9880285263061523 289 5.7332401275634766 291 0.16945302486419678 294 4.3595318794250488
		 297 0;
	setAttr -s 9 ".kit[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".kot[1:8]"  2 2 2 2 1 1 1 1;
	setAttr -s 9 ".ktl[5:8]" no no no yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.53762221336364746 0.73245447874069214 
		0.98125594854354858 0.97157061100006104 0.65123850107192993 0.86313503980636597 0.85419481992721558;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.84318584203720093 -0.68081599473953247 
		0.19270883500576019 0.23674993216991425 -0.7588731050491333 0.50497311353683472 -0.51995307207107544;
	setAttr -s 9 ".kox[0:8]"  1 0.53762221336364746 0.73245447874069214 
		0.98125594854354858 0.97157067060470581 0.65123701095581055 0.86313498020172119 0.85419493913650513 
		1;
	setAttr -s 9 ".koy[0:8]"  0 0.84318584203720093 -0.68081599473953247 
		0.19270883500576019 0.23674991726875305 -0.75887441635131836 0.50497335195541382 
		-0.51995301246643066 0;
createNode animCurveTL -n "animCurveTL2278";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 2.8496983051300049 279 4.9618420600891113
		 280 4.9618420600891113 289 -1.6018275022506714 297 2.8496983051300049;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  0.013886690139770508 0.019723506644368172 
		1 0.057039663195610046 0.074671633541584015;
	setAttr -s 5 ".kiy[0:4]"  0.99990355968475342 0.9998055100440979 
		0 -0.99837195873260498 0.99720817804336548;
	setAttr -s 5 ".kox[0:4]"  0.013886690139770508 1 0.057039663195610046 
		0.074671559035778046 1;
	setAttr -s 5 ".koy[0:4]"  0.99990355968475342 0 -0.99837195873260498 
		0.99720817804336548 0;
createNode animCurveTL -n "animCurveTL2279";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 -30.272415161132813 279 -35.019176483154297
		 280 -35.019176483154297 289 -27.341711044311523 297 -30.272415161132813;
	setAttr -s 5 ".ktl[1:4]" no yes no no;
	setAttr -s 5 ".kix[0:4]"  0.072915159165859222 0.0087776454165577888 
		1 0.048786081373691559 0.11300967633724213;
	setAttr -s 5 ".kiy[0:4]"  -0.99733817577362061 -0.99996143579483032 
		0 0.99880921840667725 -0.99359387159347534;
	setAttr -s 5 ".kox[0:4]"  0.072915159165859222 1 0.048786081373691559 
		0.11300957947969437 1;
	setAttr -s 5 ".koy[0:4]"  -0.99733817577362061 0 0.99880921840667725 
		-0.99359387159347534 0;
createNode animCurveTL -n "animCurveTL2280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 0 279 10.130756378173828 280 10.130756378173828
		 289 -18.958919525146484 297 0;
	setAttr -s 5 ".ktl[0:4]" no no yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.0041128862649202347 1 0.012890100479125977 
		0.017579160630702972;
	setAttr -s 5 ".kiy[0:4]"  0 0.99999153614044189 0 -0.99991691112518311 
		0.99984544515609741;
	setAttr -s 5 ".kox[0:4]"  1 1 0.012890100479125977 0.01757914200425148 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99991691112518311 0.99984544515609741 
		0;
createNode animCurveTU -n "animCurveTU2281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2281";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 33.572845458984375 297 33.572845458984375;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2282";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 26.713788986206055 297 26.713788986206055;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -4.6664091257753171e-008 297 -4.6664091257753171e-008;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 36.661983489990234 297 36.661983489990234;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 11.644100189208984 297 11.644100189208984;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2286";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -7.2185821533203125 297 -7.2185821533203125;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -16.701704025268555 297 -16.701704025268555;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2289";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 0 279 14.928224563598631 281 16.610960006713867
		 290 -40.593852996826172 295 -9.1470327377319336 297 0;
	setAttr -s 6 ".ktl[0:5]" no yes no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.68714785575866699 0.94314068555831909 
		1 0.267689049243927 0.46273866295814514;
	setAttr -s 6 ".kiy[0:5]"  0 0.72651761770248413 0.33239370584487915 
		0 0.96350538730621338 0.88649475574493408;
	setAttr -s 6 ".kox[0:5]"  0.15791486203670502 0.68714785575866699 
		0.35161286592483521 1 0.267689049243927 1;
	setAttr -s 6 ".koy[0:5]"  0.98745268583297729 0.72651761770248413 
		-0.93614548444747925 0 0.96350538730621338 0;
createNode animCurveTA -n "animCurveTA2291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 0 279 -2.6204338073730469 281 14.450705528259277
		 290 166.41400146484375 295 320.3880615234375 297 360;
	setAttr -s 6 ".ktl[0:5]" no yes no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.26935315132141113 0.078482173383235931 
		0.10788437724113464 0.11966900527477264;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.96304142475128174 0.99691551923751831 
		0.99416345357894897 0.9928138256072998;
	setAttr -s 6 ".kox[0:5]"  0.67346483469009399 1 0.13999657332897186 
		0.078482173383235931 0.10788437724113464 1;
	setAttr -s 6 ".koy[0:5]"  -0.73921924829483032 0 0.99015200138092041 
		0.99691551923751831 0.99416345357894897 0;
createNode animCurveTA -n "animCurveTA2292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 0 279 -6.393730640411377 281 -1.5157774686813354
		 290 15.590993881225584 295 -6.0041980743408203 297 0;
	setAttr -s 6 ".ktl[0:5]" no yes no yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.69949769973754883 1 1 0.62240898609161377;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.71463483572006226 0 0 0.78269219398498535;
	setAttr -s 6 ".kox[0:5]"  0.34979897737503052 1 0.78232240676879883 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.9368247389793396 0 0.62287360429763794 
		0 0 0;
createNode animCurveTL -n "animCurveTL2290";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2291";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -15.42219066619873 297 -15.42219066619873;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 0 279 8.9897489547729492 280 19.010095596313477
		 289 -18.698524475097656 297 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.1888597309589386 1 1 0.71455091238021851;
	setAttr -s 5 ".kiy[0:4]"  0 0.98200410604476929 0 0 0.69958347082138062;
	setAttr -s 5 ".kox[0:4]"  0.25666630268096924 0.1888597309589386 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.96650004386901855 0.98200410604476929 
		0 0 0;
createNode animCurveTA -n "animCurveTA2294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 0 279 -0.49002403020858765 280 -0.25089317560195923
		 289 1.6382611989974976 297 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.98317557573318481 1 0.99634116888046265;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.18266294896602631 0 -0.085465401411056519;
	setAttr -s 5 ".kox[0:4]"  0.97957742214202881 1 0.98317557573318481 
		1 1;
	setAttr -s 5 ".koy[0:4]"  -0.20106728374958038 0 0.18266294896602631 
		0 0;
createNode animCurveTA -n "animCurveTA2295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 0 279 -3.4113242626190186 280 -9.1013469696044922
		 289 -12.215474128723145 297 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.54238659143447876 0.91705948114395142 
		1 0.84242379665374756;
	setAttr -s 5 ".kiy[0:4]"  0 -0.84012901782989502 -0.39875045418739319 
		0 0.53881537914276123;
	setAttr -s 5 ".kox[0:4]"  0.5733681321144104 0.54238659143447876 
		0.91705948114395142 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.81929785013198853 -0.84012901782989502 
		-0.39875045418739319 0 0;
createNode animCurveTL -n "animCurveTL2293";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -4.4487948417663574 297 -4.4487948417663574;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2295";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2296";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 20.036705017089844 297 20.036705017089844;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2297";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -4.4062976837158203 297 -4.4062976837158203;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -7.504547119140625 297 -7.504547119140625;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 292 1 297 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 292 1 297 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 292 1 297 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 0.24890375137329104 280 -4.381505012512207
		 284 -25.994525909423828 287 -16.085514068603516 292 -7.3888077735900879 297 0.24890375137329104;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.33948332071304321 1 0.54314953088760376 
		0.8253057599067688 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.9406120777130127 0 0.83963596820831299 
		0.564686119556427 0;
	setAttr -s 6 ".kox[0:5]"  1 0.33948332071304321 1 0.54314953088760376 
		0.8253057599067688 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.9406120777130127 0 0.83963596820831299 
		0.564686119556427 0;
createNode animCurveTA -n "animCurveTA2300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 0.51483577489852905 280 15.873424530029295
		 284 -10.833230018615723 287 -33.051044464111328 292 -15.837306022644041 297 0.51483577489852905;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.17612959444522858 1 0.32754945755004883 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.9843670129776001 0 0.94483405351638794 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.17612959444522858 1 0.32754945755004883 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.9843670129776001 0 0.94483405351638794 
		0;
createNode animCurveTA -n "animCurveTA2301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 -9.5336751937866211 280 2.5903129577636719
		 284 -3.6096038818359375 287 10.474325180053711 292 15.36886692047119 297 -9.5336751937866211;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.63078922033309937 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.77595418691635132 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.63078922033309937 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0.77595418691635132 0 0;
createNode animCurveTL -n "animCurveTL2299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 -6.1894111633300781 280 3.623016357421875
		 284 -1.8295837640762329 292 -6.9394412040710449 297 -6.1894111633300781;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.021739330142736435 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99976366758346558 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.021739330142736435 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99976366758346558 0 0;
createNode animCurveTL -n "animCurveTL2300";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 25.648284912109375 280 25.368946075439453
		 284 26.96021842956543 292 18.233785629272461 297 25.648284912109375;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 -65.781417846679687 280 -56.064872741699219
		 284 -64.653388977050781 292 -68.649848937988281 297 -65.781417846679687;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.027791645377874374 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99961370229721069 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.027791645377874374 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99961370229721069 0 0;
createNode animCurveTU -n "animCurveTU2302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 20.121822357177734 297 20.121822357177734;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -7.9417405128479004 297 -7.9417405128479004;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 5.218505859375 297 5.218505859375;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 289 1 297 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 289 1 297 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 289 1 297 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  278 4.5863847732543945 281 -3.9444186687469482
		 289 37.137668609619141 297 4.5863847732543945;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.99380815029144287 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.11110987514257431 0;
	setAttr -s 4 ".kox[0:3]"  1 1 0.99380815029144287 1;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.11110987514257431 0;
createNode animCurveTA -n "animCurveTA2306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  278 3.3871760368347168 281 -0.18899253010749817
		 289 11.75696849822998 297 3.3871760368347168;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.89466780424118042 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.44673210382461548 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.84781229496002197 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.53029638528823853 0 0;
createNode animCurveTA -n "animCurveTA2307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  278 -5.0107421875 281 -7.6109647750854501
		 289 -14.89876174926758 297 -5.0107421875;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.93996745347976685 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.34126418828964233 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.93429023027420044 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.35651341080665588 0 0;
createNode animCurveTL -n "animCurveTL2305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  278 0.86346369981765747 281 2.2605657577514648
		 289 0.86346369981765747 297 0.86346369981765747;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 0.089114956557750702 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.9960213303565979 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.2320755273103714 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.97269779443740845 0 0;
createNode animCurveTL -n "animCurveTL2306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  278 24.147136688232422 281 9.7158737182617187
		 289 25.99090576171875 297 24.147136688232422;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.0086614256724715233 0.10331742465496063 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.9999624490737915 -0.99464845657348633 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.020477017387747765 0.10331742465496063 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.99979031085968018 -0.99464845657348633 
		0;
createNode animCurveTL -n "animCurveTL2307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  278 60.914295196533203 281 56.812511444091797
		 289 56.764766693115234 297 60.914295196533203;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.030460398644208908 0.046105183660984039 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99953597784042358 0.99893659353256226 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.98989713191986084 0.046105183660984039 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.14178784191608429 0.99893659353256226 
		0;
createNode animCurveTU -n "animCurveTU2308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 280 1 297 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 0 280 4.6603899002075195 283 1.2994041442871094
		 286 1.7423620223999023 291 0.95041656494140625 297 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.98076170682907104 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 -0.19520841538906097 0;
	setAttr -s 6 ".kox[0:5]"  0.71562010049819946 1 1 1 0.98076170682907104 
		1;
	setAttr -s 6 ".koy[0:5]"  0.6984897255897522 0 0 0 -0.19520841538906097 
		0;
createNode animCurveTA -n "animCurveTA2309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 0 280 9.1941442489624023 283 2.7858700752258301
		 286 -8.3459949493408203 291 -5.843411922454834 297 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.38866612315177917 1 0.846485435962677 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.9213787317276001 0 0.53241199254989624 
		0;
	setAttr -s 6 ".kox[0:5]"  0.46087625622749329 1 0.38866612315177917 
		1 0.846485435962677 1;
	setAttr -s 6 ".koy[0:5]"  0.88746434450149536 0 -0.9213787317276001 
		0 0.53241199254989624 0;
createNode animCurveTA -n "animCurveTA2310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  278 2.9073452949523926 280 1.4170747995376587
		 283 -8.6634254455566406 286 0.69642436504364014 291 6.4050803184509277 297 2.7619781494140625;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  0.99815124273300171 0.72995072603225708 
		1 0.57180368900299072 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.060778681188821793 -0.68349981307983398 
		0 0.82039046287536621 0 0;
	setAttr -s 6 ".kox[0:5]"  0.95458340644836426 0.72995072603225708 
		1 0.57180368900299072 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.2979438304901123 -0.68349981307983398 
		0 0.82039046287536621 0 0;
createNode animCurveTL -n "animCurveTL2308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 6.1285276412963867 280 6.1480531692504883
		 297 6.1187648773193359;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  0.97363120317459106 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.2281278520822525 0 0;
	setAttr -s 3 ".kox[0:2]"  0.97363138198852539 1 1;
	setAttr -s 3 ".koy[0:2]"  0.22812719643115997 0 0;
createNode animCurveTL -n "animCurveTL2309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 0.12009172886610031 280 0.11340747773647308
		 297 0.12343385815620422;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  0.99679851531982422 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.079954273998737335 0 0;
	setAttr -s 3 ".kox[0:2]"  0.99679857492446899 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.079953625798225403 0 0;
createNode animCurveTL -n "animCurveTL2310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 0 280 0 297 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 48.512638092041016 297 48.512638092041016;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 8.4071722030639648 297 8.4071722030639648;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 289 1 297 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 289 1 297 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 1 289 1 297 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  278 0 279 -9.5518598556518555 280 -28.980279922485352
		 283 6.2262754440307617 285 12.274631500244141 286 8.9774618148803711 289 7.3384523391723633
		 297 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 0.16102659702301025 1 0.65539491176605225 
		0.61961328983306885 1 0.87404745817184448 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.9869500994682312 0 0.75528639554977417 
		0.78490728139877319 0 -0.48584064841270447 0;
	setAttr -s 8 ".kox[0:7]"  1 0.16102659702301025 1 0.65539491176605225 
		0.58646738529205322 1 0.87404745817184448 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.9869500994682312 0 0.75528639554977417 
		-0.80997282266616821 0 -0.48584064841270447 0;
createNode animCurveTA -n "animCurveTA2315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 0 289 0 297 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  278 0 289 0 297 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  278 2.5649268627166748 280 2.8512570858001709
		 282 2.7847058773040771 289 2.5649268627166748 297 2.5649268627166748;
	setAttr -s 5 ".ktl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.27944666147232056 0.78139668703079224 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.96016120910644531 -0.62403464317321777 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.78139668703079224 0.79864567518234253 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.62403464317321777 -0.60180157423019409 
		0 0;
createNode animCurveTL -n "animCurveTL2315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  278 55.768070220947266 279 55.479450225830078
		 280 57.257076263427734 282 62.8895263671875 283 61.547916412353516 284 61.584732055664063
		 285 59.657062530517578 286 57.129558563232422 289 54.220973968505859 294 57.536811828613281
		 297 55.768070220947266;
	setAttr -s 11 ".ktl[0:10]" no yes no no yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.023433230817317963 0.014793599955737591 
		0.35300132632255554 1 0.01340419240295887 0.023822950199246407 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99972540140151978 0.99989056587219238 
		0.93562281131744385 0 -0.99991017580032349 -0.99971622228622437 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.014793599955737591 0.031042538583278656 
		0.35300132632255554 1 0.01340419240295887 0.023822950199246407 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0.99989056587219238 -0.99951803684234619 
		0.93562281131744385 0 -0.99991017580032349 -0.99971622228622437 0 0 0;
createNode animCurveTL -n "animCurveTL2316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  278 0 279 3.9458136558532715 280 6.4688854217529297
		 282 -2.8185193538665771 283 -8.4793462753295898 284 -10.837972640991211 285 -11.414670944213867
		 286 -9.3194952011108398 289 -7.4307632446289063 294 -1.441595196723938 297 0;
	setAttr -s 11 ".ktl[0:10]" no yes no no yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 1 0.016512138769030571 0.0089723644778132439 
		0.0084326006472110748 0.028378380462527275 1 0.030569516122341156 0.045554507523775101 
		0.049590405076742172 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0.99986368417739868 -0.99995976686477661 
		-0.99996447563171387 -0.99959725141525269 0 0.99953263998031616 0.99896180629730225 
		0.99876970052719116 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.0089723644778132439 0.0073603838682174683 
		0.0084326006472110748 0.028378380462527275 1 0.030569516122341156 0.045554507523775101 
		0.049590405076742172 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.99995976686477661 -0.99997293949127197 
		-0.99996447563171387 -0.99959725141525269 0 0.99953263998031616 0.99896180629730225 
		0.99876970052719116 0;
createNode animCurveTU -n "animCurveTU2317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -1.4725730419158936 297 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 22.299345016479492 297 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  278 0 281 21.474340438842773 284 27.701995849609375
		 297 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.93374329805374146 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.3579433262348175 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.93374329805374146 0 0;
createNode animCurveTA -n "animCurveTA2321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  278 0 288 -4.7826738357543945 293 1.406557559967041
		 297 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  278 0 281 -27.000385284423828 284 -31.466835021972656
		 297 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.0093284090980887413 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99995648860931396 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.0093284090980887413 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.99995648860931396 0 0;
createNode animCurveTU -n "animCurveTU2323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 1 297 1;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 0 297 0;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 -13.735340118408203 297 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  278 4.9679250717163086 297 4.9679250717163086;
	setAttr -s 2 ".kix[0:1]"  0.041665077209472656 0.79166793823242188;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 3.7916650772094727;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 317;
	setAttr ".unw" 317;
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
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2251.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2252.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2253.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2251.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2252.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2253.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2251.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2252.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2253.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2254.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2255.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2256.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2254.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2255.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2256.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2254.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2255.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2256.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2257.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2258.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2259.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2257.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2258.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2259.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2257.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2258.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2259.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2260.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2261.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2262.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2260.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2261.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2262.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2260.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2261.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2262.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2263.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2264.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2265.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2263.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2264.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2265.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2263.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2264.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2265.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2266.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2267.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2268.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2266.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2267.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2268.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2266.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2267.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2268.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2269.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2270.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2271.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2269.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2270.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2271.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2269.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2270.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2271.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2272.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2273.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2274.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2272.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2273.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2274.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2272.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2273.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2274.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2275.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2276.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2277.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2275.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2276.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2277.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2275.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2276.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2277.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2278.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2279.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2280.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2278.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2279.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2280.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2278.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2279.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2280.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2281.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2282.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2283.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2281.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2282.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2283.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2281.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2282.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2283.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2284.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2285.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2286.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2284.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2285.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2286.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2284.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2285.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2286.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2287.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2288.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2289.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2287.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2288.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2289.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2287.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2288.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2289.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2290.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2291.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2292.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2290.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2291.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2292.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2290.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2291.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2292.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2293.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2294.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2295.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2293.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2294.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2295.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2293.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2294.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2295.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2296.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2297.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2298.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2296.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2297.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2298.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2296.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2297.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2298.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2299.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2300.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2301.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2299.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2300.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2301.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2299.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2300.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2301.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2302.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2303.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2304.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2302.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2303.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2304.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2302.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2303.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2304.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2305.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2306.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2307.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2305.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2306.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2307.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2305.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2306.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2307.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2308.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2309.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2310.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2308.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2309.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2310.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2308.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2309.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2310.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2311.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2312.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2313.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2311.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2312.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2313.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2311.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2312.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2313.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2314.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2315.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2316.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2314.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2315.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2316.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2314.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2315.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2316.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2317.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2318.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2319.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2317.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2318.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2319.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2317.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2318.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2319.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2320.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2321.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2322.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2320.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2321.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2322.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2320.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2321.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2322.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2323.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2324.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2325.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2323.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2324.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2325.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2323.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2324.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2325.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_get_hit_from_left.ma
