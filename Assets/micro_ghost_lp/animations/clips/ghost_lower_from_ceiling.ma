//Maya ASCII 2013 scene
//Name: ghost_lower_from_ceiling.ma
//Last modified: Mon, Jul 14, 2014 04:40:20 PM
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
createNode animClip -n "lower_from_ceilingSource";
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
	setAttr ".ss" 389;
	setAttr ".se" 427;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 398 1 427 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 398 1 427 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 398 1 427 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  389 53.779122047263186 390 48.585819244384766
		 392 52.813159942626953 394 36.612350463867188 396 28.091390609741211 398 38.820354461669922
		 404 -27.982212066650391 406 -13.378278732299805 408 8.2240686416625977 410 6.3826026916503906
		 413 16.866138458251953 418 32.021926879882813 423 -39.595012664794922 427 0;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  0.041667938232421875 1 1 0.2095407247543335 
		1 1 1 0.14242598414421082 1 1 0.26447379589080811 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  -0.15107496082782745 0 0 -0.97779995203018188 
		0 0 0 0.98980545997619629 0 0 0.96439290046691895 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.041667938232421875 1 1 0.2095407247543335 
		1 1 1 0.14242598414421082 1 1 0.26447379589080811 1 1 1;
	setAttr -s 14 ".koy[0:13]"  -0.15106801688671112 0 0 -0.97779995203018188 
		0 0 0 0.98980545997619629 0 0 0.96439290046691895 0 0 0;
createNode animCurveTA -n "animCurveTA3302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  389 -9.6456787561776007 390 -15.432732582092287
		 392 0.89289814233779907 394 -11.186570167541504 396 -19.372934341430664 398 0.59930247068405151
		 404 3.5509474277496338 406 10.273933410644531 408 -19.526405334472656 410 -10.956594467163086
		 413 -27.478792190551758 418 -24.977685928344727 423 -8.713871955871582 427 0;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  0.041667938232421875 1 1 0.19300106167793274 
		1 0.85059100389480591 0.85059100389480591 1 1 1 1 0.84662699699401855 0.5174095630645752 
		1;
	setAttr -s 14 ".kiy[0:13]"  -0.16834729909896851 0 0 -0.98119860887527466 
		0 0.52582782506942749 0.52582782506942749 0 0 0 0 0.53218680620193481 0.85573792457580566 
		0;
	setAttr -s 14 ".kox[0:13]"  0.041667938232421875 1 1 0.19300106167793274 
		1 0.85059100389480591 0.85059100389480591 1 1 1 1 0.84662699699401855 0.5174095630645752 
		1;
	setAttr -s 14 ".koy[0:13]"  -0.16833958029747009 0 0 -0.98119860887527466 
		0 0.52582782506942749 0.52582782506942749 0 0 0 0 0.53218680620193481 0.85573792457580566 
		0;
createNode animCurveTA -n "animCurveTA3303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  389 -5.071433699404567 390 -8.1141080856323242
		 392 4.757357120513916 394 -5.9422097206115723 396 -1.0739057064056396 398 4.8717460632324219
		 404 1.5964182615280151 406 5.0589532852172852 408 -12.349160194396973 410 10.095088005065918
		 413 9.8217716217041016 418 -5.8661718368530273 423 7.3782057762145996 427 0;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  0.041667938232421875 1 1 1 0.39639917016029358 
		1 1 1 1 1 0.99351012706756592 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  -0.088512398302555084 0 0 0 0.91807830333709717 
		0 0 0 0 0 -0.11374356597661972 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.041667938232421875 1 1 1 0.39639917016029358 
		1 1 1 1 1 0.99351012706756592 1 1 1;
	setAttr -s 14 ".koy[0:13]"  -0.088508345186710358 0 0 0 0.91807830333709717 
		0 0 0 0 0 -0.11374356597661972 0 0 0;
createNode animCurveTL -n "animCurveTL3301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 2.2668738602924385 398 1.7218273878097534
		 404 -0.15590104460716248 413 4.1659970283508301 427 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.22777555882930756 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.039186645299196243 -0.97371369600296021 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.375 0.22777557373046875 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.35267192125320435 -0.97371369600296021 
		0 0 0;
createNode animCurveTL -n "animCurveTL3302";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 -31.804504077699761 398 -31.444417953491211
		 404 -33.950088500976563 413 -19.236936569213867 427 -30.272415161132813;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.047287937253713608 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.375 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.42555904388427734 0 0 0 0;
createNode animCurveTL -n "animCurveTL3303";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 20.383362300222771 398 16.031129837036133
		 404 6.6953344345092773 413 15.566987037658691 427 2.2822179794311523;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.029282690957188606 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.31290861964225769 -0.99957120418548584 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.375 0.029282685369253159 1 1 1;
	setAttr -s 5 ".koy[0:4]"  -2.8161063194274902 -0.99957114458084106 
		0 0 0;
createNode animCurveTU -n "animCurveTU3304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0.87094306945800781 427 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3305";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 26.961435317993164 427 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3306";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 33.551197052001953 427 33.551197052001953;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -7.121650218963623 427 -7.121650218963623;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -13.735340118408203 427 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3309";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 398 1 427 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 398 1 427 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 398 1 427 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  389 2.127561316565969 390 3.4040205478668213
		 392 -10.535615921020508 394 -4.8604354858398437 396 0.36738154292106628 398 3.8264808654785156
		 404 -5.7006320953369141 406 -10.943428993225098 408 -4.3663730621337891 410 -14.733432769775389
		 418 8.3593873977661133 427 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  0.041667938232421875 1 1 0.40442684292793274 
		0.7397187352180481 1 0.47594165802001953 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.037132617086172104 0 0 0.9145703911781311 
		0.67291617393493652 0 -0.87947684526443481 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.041667938232421875 1 1 0.40442684292793274 
		0.7397187352180481 1 0.47594165802001953 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.037130922079086304 0 0 0.9145703911781311 
		0.67291617393493652 0 -0.87947684526443481 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  389 20.907723501581309 390 33.451591491699219
		 392 1.6647109985351562 394 10.441767692565918 396 -8.1632452011108398 398 12.42408275604248
		 404 -0.21563802659511566 406 -6.533599853515625 408 -14.812986373901367 410 2.2032828330993652
		 418 -7.3244600296020508 427 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  0.041667938232421875 1 1 1 1 1 0.67172783613204956 
		0.31974485516548157 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.36490526795387268 0 0 0 0 0 -0.74079811573028564 
		-0.94750362634658813 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.041667938232421875 1 1 1 1 1 0.67172783613204956 
		0.31974485516548157 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.36488857865333557 0 0 0 0 0 -0.74079811573028564 
		-0.94750362634658813 0 0 0 0;
createNode animCurveTA -n "animCurveTA3312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  389 41.36295418518376 390 31.760948181152344
		 392 4.1865482330322266 394 0.62956976890563965 396 1.4069879055023193 398 18.476207733154297
		 404 -54.642356872558594 406 -17.287164688110352 408 1.6550004482269287 410 12.134706497192383
		 413 25.831079483032227 418 40.997024536132813 423 -65.032279968261719 427 0;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  0.041667938232421875 0.15068022906780243 
		0.40842375159263611 1 0.89853417873382568 1 1 0.10392072796821594 0.30871155858039856 
		0.43779900670051575 0.53204023838043213 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  -0.09706442803144455 -0.9885825514793396 
		-0.91279244422912598 0 0.43890371918678284 0 0 0.99458557367324829 0.95115572214126587 
		0.89907282590866089 0.84671908617019653 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.041667938232421875 0.150673508644104 
		0.40842375159263611 1 0.89853417873382568 1 1 0.10392072796821594 0.30871155858039856 
		0.43779900670051575 0.53204023838043213 1 1 1;
	setAttr -s 14 ".koy[0:13]"  -0.09706009179353714 -0.98858356475830078 
		-0.91279244422912598 0 0.43890371918678284 0 0 0.99458557367324829 0.95115572214126587 
		0.89907282590866089 0.84671908617019653 0 0 0;
createNode animCurveTL -n "animCurveTL3310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -13.574695323478831 398 -10.924792289733887
		 404 0.58562517166137695 413 -8.6479759216308594 423 1.7706738710403442 427 -2.553624153137207;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.048059295862913132 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.19051916897296906 0.9988444447517395 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.048059288412332535 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  1.7146159410476685 0.9988444447517395 0 
		0 0 0;
createNode animCurveTL -n "animCurveTL3311";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -33.23303380809935 398 -32.537200927734375
		 404 -39.099960327148438 413 -27.547182083129883 423 -31.774139404296875 427 -30.272415161132813;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.091376326978206635 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.82235431671142578 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3312";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -0.88273490816157663 398 -0.67526596784591675
		 404 -3.6453170776367187 413 -3.8102607727050781 423 -1.7552312612533569 427 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 0.6039884090423584 
		1 0.085105039179325104 1;
	setAttr -s 6 ".kiy[0:5]"  0.027244407683610916 0 -0.79699301719665527 
		0 0.99637198448181152 0;
	setAttr -s 6 ".kox[0:5]"  0.375 1 0.6039884090423584 1 0.085105039179325104 
		1;
	setAttr -s 6 ".koy[0:5]"  0.24519149959087372 0 -0.79699301719665527 
		0 0.99637198448181152 0;
createNode animCurveTU -n "animCurveTU3313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3313";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -35.550537109375 427 -35.550537109375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3314";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 26.10344123840332 427 26.10344123840332;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -13.735340118408203 427 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -5.9656038284301758 427 -5.9656038284301758;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  389 1 392 1 398 1 427 1;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.12499809265136719 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  389 1 392 1 398 1 427 1;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.12499809265136719 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  389 1 392 1 398 1 427 1;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.12499809265136719 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  389 -30.078094970121246 390 -22.815324783325195
		 392 -37.016666412353516 394 -22.839473724365234 398 -15.549054145812987 404 40.965930938720703
		 406 14.983041763305664 408 6.3439493179321289 410 -18.692548751831055 413 -40.865680694580078
		 418 -47.129390716552734 423 46.146255493164062 427 6.6256680488586426;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 0.47228226065635681 
		0.40013724565505981 1 0.26588773727416992 0.27281102538108826 0.17365168035030365 
		0.53619188070297241 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0.21127629280090332 0 0 0.88144737482070923 
		0.91645526885986328 0 -0.96400398015975952 -0.96206772327423096 -0.98480719327926636 
		-0.84409612417221069 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.041667938232421875 1 1 0.47228226065635681 
		0.40013724565505981 1 0.26588773727416992 0.27281102538108826 0.17365168035030365 
		0.53619188070297241 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.21126666665077209 0 0 0.88144737482070923 
		0.91645526885986328 0 -0.96400398015975952 -0.96206772327423096 -0.98480719327926636 
		-0.84409612417221069 0 0 0;
createNode animCurveTA -n "animCurveTA3320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  389 6.1592515100611198 390 9.8545770645141602
		 392 -2.2556393146514893 394 10.361758232116699 398 3.4685072898864746 404 -0.96281611919403076
		 406 -5.371574878692627 408 4.4764184951782227 410 -15.262004852294924 413 2.1861128807067871
		 418 6.4554362297058105 423 -2.9838347434997559 427 0;
	setAttr -s 13 ".ktl[12]" no;
	setAttr -s 13 ".kix[0:12]"  0.041667938232421875 1 1 1 0.88880783319473267 
		0.85128504037857056 1 1 1 0.68178427219390869 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0.10749824345111847 0 0 0 -0.45828008651733398 
		-0.52470356225967407 0 0 0 0.73155331611633301 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.041667938232421875 1 1 1 0.88880783319473267 
		0.85128504037857056 1 1 1 0.68178427219390869 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0.10749330371618271 0 0 0 -0.45828008651733398 
		-0.52470356225967407 0 0 0 0.73155331611633301 0 0 0;
createNode animCurveTA -n "animCurveTA3321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  389 -13.976488934393675 390 -22.361869812011719
		 392 -2.470313549041748 394 1.330292820930481 396 21.657672882080078 398 4.251521110534668
		 404 4.2429933547973633 406 -19.208232879638672 408 -26.693748474121094 410 0.74030429124832153
		 413 1.4951680898666382 418 10.709894180297852 423 4.688971996307373 427 0;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  0.041667938232421875 1 0.38626152276992798 
		0.38626152276992798 1 0.99999845027923584 0.99999845027923584 0.20796836912631989 
		1 0.95347106456756592 0.95347106456756592 1 0.72878426313400269 1;
	setAttr -s 14 ".kiy[0:13]"  -0.24393349885940552 0 0.92238932847976685 
		0.92238932847976685 0 -0.0017860338557511568 -0.0017860338557511568 -0.97813558578491211 
		0 0.30148428678512573 0.30148428678512573 0 -0.68474340438842773 0;
	setAttr -s 14 ".kox[0:13]"  0.041667938232421875 1 0.38626152276992798 
		0.38626152276992798 1 0.99999845027923584 0.99999845027923584 0.20796836912631989 
		1 0.95347106456756592 0.95347106456756592 1 0.72878426313400269 1;
	setAttr -s 14 ".koy[0:13]"  -0.24392236769199371 0 0.92238932847976685 
		0.92238932847976685 0 -0.0017860338557511568 -0.0017860338557511568 -0.97813558578491211 
		0 0.30148428678512573 0.30148428678512573 0 -0.68474340438842773 0;
createNode animCurveTL -n "animCurveTL3319";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -1.2869830807591651 392 -1.1853798627853394
		 398 -0.98217189311981201 404 -0.41478359699249268 413 1.2462503910064697 427 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.77598363161087036 
		0.54430872201919556 0.1835637092590332 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.033868588507175446 0.63075309991836548 
		0.83888500928878784 0.98300778865814209 0 0;
	setAttr -s 6 ".kox[0:5]"  0.12499809265136719 0.77598792314529419 
		0.54430872201919556 0.1835637092590332 1 1;
	setAttr -s 6 ".koy[0:5]"  0.10160299390554428 0.63074779510498047 
		0.83888500928878784 0.98300778865814209 0 0;
createNode animCurveTL -n "animCurveTL3320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -31.629796178916283 392 -31.360549926757813
		 398 -30.881889343261719 404 -41.030311584472656 413 -24.516532897949219 427 -28.568361282348633;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.17151446640491486 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.029917264357209206 0.98518157005310059 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.12499809265136719 0.1715167760848999 
		1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.089742161333560944 0.98518115282058716 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL3321";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -12.536040535031859 392 -11.426665306091309
		 398 -9.2079010009765625 404 -1.6593613624572754 413 -6.1852660179138184 427 1.5161299705505371;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.11196518689393997 
		0.051124252378940582 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.36980083584785461 0.99371212720870972 
		0.99869227409362793 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.12499809265136719 0.1119668036699295 
		0.051124252378940582 1 1 1;
	setAttr -s 6 ".koy[0:5]"  1.1093709468841553 0.99371194839477539 
		0.99869227409362793 0 0 0;
createNode animCurveTU -n "animCurveTU3322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3322";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0.87094306945800781 427 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3323";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 26.961435317993164 427 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3324";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -33.321090698242188 427 -33.321090698242188;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3325";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 5.9874415397644043 427 5.9874415397644043;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3326";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -13.735340118408203 427 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3327";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 398 1 427 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 398 1 427 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 398 1 427 1;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.375 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  389 -10.41371679576525 390 -13.565450668334961
		 392 -1.8084758520126343 394 -1.8802002668380737 396 7.388812541961669 398 -3.2559514045715332
		 406 5.2010908126831055 408 -6.4706144332885742 410 0.37933659553527832 418 -16.572658538818359
		 423 2.1584925651550293 427 -5.1605067253112793;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.091684997081756592 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".koy[0:11]"  -0.091680780053138733 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "animCurveTA3329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  389 -16.837795194222661 390 -26.939851760864258
		 392 3.2217957973480225 394 -9.199406623840332 396 11.622953414916992 398 -7.5013866424560547
		 406 9.7896833419799805 408 -1.8001264333724976 410 6.7177910804748535 418 -8.8945903778076172
		 423 4.2509584426879883 427 0;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.29387220740318298 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 12 ".kox[0:11]"  0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 12 ".koy[0:11]"  -0.29385873675346375 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "animCurveTA3330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  389 -37.705552688347296 390 -30.37918853759766
		 392 -33.852546691894531 394 -12.914406776428223 396 -13.957281112670898 398 -19.094738006591797
		 404 55.177127838134766 406 29.118249893188477 408 4.2774500846862793 410 -8.1830234527587891
		 413 -28.357831954956055 418 -56.339813232421875 423 36.587776184082031 427 0;
	setAttr -s 14 ".ktl[13]" no;
	setAttr -s 14 ".kix[0:13]"  0.041667938232421875 1 1 1 0.83642858266830444 
		1 1 0.11498429626226425 0.24800661206245422 0.34581321477890015 0.36132976412773132 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0.21312624216079712 0 0 0 -0.54807585477828979 
		0 0 -0.99336731433868408 -0.96875834465026855 -0.93830341100692749 -0.93243813514709473 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.041667938232421875 1 1 1 0.83642858266830444 
		1 1 0.11498429626226425 0.24800661206245422 0.34581321477890015 0.36132976412773132 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0.21311664581298828 0 0 0 -0.54807585477828979 
		0 0 -0.99336731433868408 -0.96875834465026855 -0.93830341100692749 -0.93243813514709473 
		0 0 0;
createNode animCurveTL -n "animCurveTL3328";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 18.431063173840208 398 14.684683799743652
		 404 2.6085903644561768 413 20.699733734130859 423 0.80671399831771851 427 2.8496983051300049;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.034013111144304276 
		1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  -0.26935243606567383 -0.99942141771316528 
		0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.034013111144304276 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -2.4240889549255371 -0.99942135810852051 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL3329";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -35.805846806586949 398 -34.505325317382812
		 404 -40.999446868896484 413 -28.299032211303711 423 -32.708827972412109 427 -30.272415161132813;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0.17078126966953278 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  1.536986231803894 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3330";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -0.77187773475201282 398 -0.59046351909637451
		 404 -0.86351066827774048 413 0.67169725894927979 423 0.53169208765029907 427 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 1 1 0.70427095890045166 
		1;
	setAttr -s 6 ".kiy[0:5]"  0.023822937160730362 0 0 0 -0.70993131399154663 
		0;
	setAttr -s 6 ".kox[0:5]"  0.375 1 1 1 0.70427095890045166 1;
	setAttr -s 6 ".koy[0:5]"  0.21439942717552185 0 0 0 -0.70993131399154663 
		0;
createNode animCurveTU -n "animCurveTU3331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 33.572845458984375 427 33.572845458984375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 26.713788986206055 427 26.713788986206055;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3333";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -4.6664091257753171e-008 427 -4.6664091257753171e-008;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3334";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 36.661983489990234 427 36.661983489990234;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3335";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 11.644100189208984 427 11.644100189208984;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -7.2185821533203125 427 -7.2185821533203125;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -16.701704025268555 427 -16.701704025268555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -362.7602976727735 393 -386.53997802734375
		 404 -338.82513427734375 414 -365.28298950195312 422 -386.47756958007812 427 -360;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 1 0.35047474503517151 
		1 0.41098418831825256;
	setAttr -s 6 ".kiy[0:5]"  -0.088940076529979706 0 0 -0.93657219409942627 
		0 0.91164249181747437;
	setAttr -s 6 ".kox[0:5]"  0.16666603088378906 1 1 0.35047474503517151 
		1 1;
	setAttr -s 6 ".koy[0:5]"  -0.35575014352798462 0 0 -0.93657219409942627 
		0 0;
createNode animCurveTA -n "animCurveTA3341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 362.16069305171499 393 380.77484130859375
		 404 371.753662109375 414 359.999755859375 422 226.0362548828125 427 360;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 0.6963798999786377 
		1 0.047147035598754883 0.088751301169395447;
	setAttr -s 6 ".kiy[0:5]"  0.069619804620742798 0 -0.71767330169677734 
		0 0.99888795614242554 0.99605375528335571;
	setAttr -s 6 ".kox[0:5]"  0.16666603088378906 1 0.6963798999786377 
		1 0.047147035598754883 1;
	setAttr -s 6 ".koy[0:5]"  0.27847227454185486 0 -0.71767330169677734 
		0 0.99888795614242554 0;
createNode animCurveTA -n "animCurveTA3342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 366.17861088725289 393 419.40670776367187
		 404 339.53927612304688 414 384.8404541015625 422 379.65982055664062 427 360;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 1 1 0.7756304144859314 
		0.5189855694770813;
	setAttr -s 6 ".kiy[0:5]"  0.19908346235752106 0 0 0 -0.6311873197555542 
		-0.85478305816650391;
	setAttr -s 6 ".kox[0:5]"  0.16666603088378906 1 1 1 0.7756304144859314 
		1;
	setAttr -s 6 ".koy[0:5]"  0.79630649089813232 0 0 0 -0.6311873197555542 
		0;
createNode animCurveTL -n "animCurveTL3340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -15.42219066619873 427 -15.42219066619873;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -1.9898278970919216 393 -19.131990432739258
		 404 1.951302170753479 414 -18.884729385375977 422 3.519486665725708 427 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 1 1 1 0.95917528867721558;
	setAttr -s 6 ".kiy[0:5]"  -0.064114995300769806 0 0 0 0 -0.28281250596046448;
	setAttr -s 6 ".kox[0:5]"  0.16666603088378906 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.25645118951797485 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 0.84992622753136926 393 8.1719532012939453
		 404 1.2115687131881714 414 -2.1720387935638428 422 -2.1584310531616211 427 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 0.920265793800354 
		1 0.99999767541885376 0.98404133319854736;
	setAttr -s 6 ".kiy[0:5]"  0.027385793626308441 0 -0.39129379391670227 
		0 0.0021374800708144903 0.17793966829776764;
	setAttr -s 6 ".kox[0:5]"  0.16666603088378906 1 0.920265793800354 
		1 0.99999767541885376 1;
	setAttr -s 6 ".koy[0:5]"  0.10953941941261292 0 -0.39129379391670227 
		0 0.0021374800708144903 0;
createNode animCurveTA -n "animCurveTA3345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 5.9630732252487562 393 57.33433532714843
		 404 -11.084037780761719 414 29.519756317138672 422 -22.864040374755859 427 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 1 1 1 0.46279412508010864;
	setAttr -s 6 ".kiy[0:5]"  0.1921384334564209 0 0 0 0 0.88646578788757324;
	setAttr -s 6 ".kox[0:5]"  0.16666603088378906 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0.7685273289680481 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -4.4487948417663574 427 -4.4487948417663574;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 20.036705017089844 427 20.036705017089844;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -4.4062976837158203 427 -4.4062976837158203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -7.504547119140625 427 -7.504547119140625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 -16.024112528589065 392 -54.125572204589844
		 403 10.663820266723633 412 -6.6624913215637207 422 -0.8632323145866394 427 0.24890375137329104;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 0.9602121114730835 
		0.70920765399932861 0.96919387578964233 0.98187965154647827 0.99699932336807251;
	setAttr -s 6 ".kiy[0:5]"  -0.31518998742103577 0.27927204966545105 
		0.70499962568283081 -0.24629934132099152 0.18950529396533966 0.077408790588378906;
	setAttr -s 6 ".kox[0:5]"  0.12499809265136719 0.960213303565979 0.70920765399932861 
		0.96919387578964233 0.98187965154647827 0.99699932336807251;
	setAttr -s 6 ".koy[0:5]"  -0.94554108381271362 0.27926778793334961 
		0.70499962568283081 -0.24629934132099152 0.18950529396533966 0.077408790588378906;
createNode animCurveTA -n "animCurveTA3350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 -5.9002742186290993 392 -21.859153747558594
		 412 -28.582988739013672 422 -11.408539772033691 427 0.51483577489852905;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.89160633087158203 
		0.98952102661132813 0.77608942985534668 0.76857072114944458;
	setAttr -s 5 ".kiy[0:4]"  -0.12152303010225296 -0.45281150937080383 
		0.14438903331756592 0.63062280416488647 0.63976490497589111;
	setAttr -s 5 ".kox[0:4]"  0.12499809265136719 0.89160901308059692 
		0.98952102661132813 0.77608942985534668 0.76857072114944458;
	setAttr -s 5 ".koy[0:4]"  -0.36455798149108887 -0.45280617475509644 
		0.14438903331756592 0.63062280416488647 0.63976490497589111;
createNode animCurveTA -n "animCurveTA3351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 -9.6302607342895286 392 -9.6610593795776367
		 412 -2.0117957592010498 422 2.8564884662628174 427 -9.5336751937866211;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.99149221181869507 
		0.98506760597229004 0.97864353656768799 0.7563139796257019;
	setAttr -s 5 ".kiy[0:4]"  -0.002439004136249423 0.13016663491725922 
		0.1721680760383606 -0.20556457340717316 -0.65420883893966675;
	setAttr -s 5 ".kox[0:4]"  0.12499809265136719 0.99149239063262939 
		0.98506760597229004 0.97864353656768799 0.7563139796257019;
	setAttr -s 5 ".koy[0:4]"  -0.0073167714290320873 0.13016468286514282 
		0.1721680760383606 -0.20556457340717316 -0.65420883893966675;
createNode animCurveTL -n "animCurveTL3349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -6.1894111633300781 427 -6.1894111633300781;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 25.648284912109375 427 25.648284912109375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -65.781417846679687 427 -65.781417846679687;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 20.121822357177734 427 20.121822357177734;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -7.9417405128479004 427 -7.9417405128479004;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 5.218505859375 427 5.218505859375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  389 20.710758154145232 392 58.898689270019531
		 403 -7.2516970634460449 412 15.016783714294434 417 22.287021636962891 422 -5.8512682914733887
		 427 4.5863847732543945;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.041667938232421875 1 1 0.48008757829666138 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.31104686856269836 0 0 0.87722057104110718 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.12499809265136719 1 1 0.48008757829666138 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.93311214447021484 0 0 0.87722057104110718 
		0 0 0;
createNode animCurveTA -n "animCurveTA3356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  389 3.1792990204845064 392 2.0567722320556641
		 403 -9.2312030792236328 412 -2.6362996101379395 417 2.9531235694885254 422 1.2882055044174194
		 427 3.3871760368347168;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.041667938232421875 0.92265099287033081 
		1 0.81009888648986816 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.0021768438164144754 -0.38563594222068787 
		0 0.58629328012466431 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.12499809265136719 0.92265313863754272 
		1 0.81009888648986816 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.0065303333103656769 -0.38563090562820435 
		0 0.58629328012466431 0 0 0;
createNode animCurveTA -n "animCurveTA3357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  389 -16.132527542974167 392 -42.472652435302734
		 403 -1.4288188219070435 412 -16.180141448974609 417 -16.235639572143555 422 -11.266031265258789
		 427 -5.0107421875;
	setAttr -s 7 ".ktl[6]" no;
	setAttr -s 7 ".kix[0:6]"  0.041667938232421875 1 1 0.99990272521972656 
		1 0.81675183773040771 1;
	setAttr -s 7 ".kiy[0:6]"  -0.21454456448554993 0 0 -0.013947089202702045 
		0 0.57698899507522583 0;
	setAttr -s 7 ".kox[0:6]"  0.12499809265136719 1 1 0.99990272521972656 
		1 0.81675183773040771 1;
	setAttr -s 7 ".koy[0:6]"  -0.64361405372619629 0 0 -0.013947089202702045 
		0 0.57698899507522583 0;
createNode animCurveTL -n "animCurveTL3355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0.86346369981765747 427 0.86346369981765747;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 24.147136688232422 427 24.147136688232422;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 60.914295196533203 427 60.914295196533203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 402 1 427 1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.54166603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 402 1 427 1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.54166603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 1 402 1 427 1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.54166603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 0 402 0 427 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.54166603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 0 402 0 427 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.54166603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 18.985889501954023 394 18.897745132446289
		 402 10.013266563415527 412 17.717498779296875 427 0;
	setAttr -s 5 ".kot[4]"  2;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.96643823385238647 
		0.99962311983108521 0.98621630668640137 0.89629578590393066;
	setAttr -s 5 ".kiy[0:4]"  0.0027691498398780823 -0.25689888000488281 
		-0.027455205097794533 -0.16546145081520081 -0.44345659017562866;
	setAttr -s 5 ".kox[0:4]"  0.20833396911621094 0.9664376974105835 
		0.99962311983108521 0.98621630668640137 1;
	setAttr -s 5 ".koy[0:4]"  0.013845078647136688 -0.25690093636512756 
		-0.027455205097794533 -0.16546145081520081 0;
createNode animCurveTL -n "animCurveTL3358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 7.2150280493631405 394 7.2024364471435547
		 402 5.9332714080810547 412 6.7818069458007813 427 5.9332714080810547;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.4176236093044281 
		0.87219363451004028 1 0.59305346012115479;
	setAttr -s 5 ".kiy[0:4]"  0.022664314135909081 -0.90862011909484863 
		-0.48916083574295044 0 -0.80516302585601807;
	setAttr -s 5 ".kox[0:4]"  0.20833396911621094 0.41762077808380127 
		0.87219363451004028 1 1;
	setAttr -s 5 ".koy[0:4]"  0.11332010477781296 -0.90862143039703369 
		-0.48916083574295044 0 0;
createNode animCurveTL -n "animCurveTL3359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 -0.25185276232826814 394 -0.24754224717617035
		 402 0.18693427741527557 412 -0.08415348082780838 427 0.18693427741527557;
	setAttr -s 5 ".kot[4]"  2;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.801993727684021 
		0.97708284854888916 1 0.91741925477981567;
	setAttr -s 5 ".kiy[0:4]"  -0.0077589051797986031 0.59733229875564575 
		0.2128591388463974 0 0.39792183041572571;
	setAttr -s 5 ".kox[0:4]"  0.20833396911621094 0.80199116468429565 
		0.97708284854888916 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.038793023675680161 0.59733593463897705 
		0.2128591388463974 0 0;
createNode animCurveTL -n "animCurveTL3360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  389 0 402 0 427 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.54166603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 48.512638092041016 427 48.512638092041016;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 8.4071722030639648 427 8.4071722030639648;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 2.5649268627166748 427 2.5649268627166748;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 63.339402200516332 397 61.309131622314453
		 404 51.760013580322266 413 63.717327117919922 427 55.768070220947266;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.048215001821517944 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.027239805087447166 -0.99883699417114258 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.33333206176757813 0.048215009272098541 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.21786975860595703 -0.9988369345664978 
		0 0 0;
createNode animCurveTL -n "animCurveTL3366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -1.4725730419158936 427 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 29.637227557536068 395 27.840408325195313
		 402 22.461189270019531 411 25.156711578369141 427 22.299345016479492;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.048215392976999283 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  -0.15854209661483765 -0.9988369345664978 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.25000190734863281 0.048215009272098541 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  -0.9512372612953186 -0.9988369345664978 
		0 0 0;
createNode animCurveTL -n "animCurveTL3369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 1 400 1 405 1 420 1 427 1;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 1 400 1 405 1 420 1 427 1;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 1 400 1 405 1 420 1 427 1;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 0 400 0 405 0 420 0 427 0;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 0 400 0 405 0 420 0 427 0;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 0 400 0 405 0 420 0 427 0;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 0 400 0 405 0 420 0 427 0;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  389 256.20077885629473 400 38.061374664306641
		 405 69.15643310546875 409 81.192558288574219 420 4.6111888885498047 427 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.041667938232421875 1 0.0046156854368746281 
		1 0.015058279037475586 1;
	setAttr -s 6 ".kiy[0:5]"  -49.634296417236328 0 0.99998939037322998 
		0 -0.99988663196563721 0;
	setAttr -s 6 ".kox[0:5]"  0.45833015441894531 1 0.0046156854368746281 
		1 0.015058279037475586 1;
	setAttr -s 6 ".koy[0:5]"  -545.95953369140625 0 0.99998939037322998 
		0 -0.99988663196563721 0;
createNode animCurveTL -n "animCurveTL3372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  389 0 400 0 405 0 420 0 427 0;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.45833015441894531 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 1 427 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 0 427 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 -13.735340118408203 427 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  389 4.9679250717163086 427 4.9679250717163086;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833301544189453 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 427;
	setAttr ".unw" 427;
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
connectAttr "lower_from_ceilingSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3301.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU3302.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3303.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3301.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA3302.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3303.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL3301.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3302.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3303.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU3304.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3305.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU3306.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3304.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3305.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA3306.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3304.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3305.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL3306.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3307.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3308.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3309.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3307.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3308.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3309.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3307.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3308.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3309.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3310.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3311.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3312.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA3310.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3311.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3312.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL3310.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL3311.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL3312.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3313.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU3314.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU3315.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA3313.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA3314.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3315.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL3313.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL3314.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL3315.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3316.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3317.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU3318.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA3316.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA3317.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA3318.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL3316.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL3317.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL3318.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU3319.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU3320.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU3321.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA3319.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA3320.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA3321.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL3319.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL3320.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL3321.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU3322.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3323.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3324.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA3322.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA3323.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA3324.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3322.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL3323.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL3324.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU3325.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU3326.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU3327.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA3325.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA3326.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA3327.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL3325.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL3326.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL3327.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU3328.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU3329.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU3330.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA3328.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA3329.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA3330.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3328.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3329.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3330.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3331.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU3332.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU3333.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3331.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA3332.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA3333.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3331.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL3332.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL3333.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3334.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3335.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU3336.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3334.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3335.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA3336.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL3334.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL3335.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3336.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU3337.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU3338.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3339.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3337.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3338.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3339.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3337.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3338.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3339.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU3340.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU3341.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU3342.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA3340.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA3341.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA3342.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL3340.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL3341.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL3342.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU3343.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU3344.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU3345.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA3343.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA3344.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA3345.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL3343.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL3344.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL3345.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU3346.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU3347.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU3348.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA3346.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA3347.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA3348.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL3346.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL3347.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL3348.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU3349.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU3350.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU3351.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA3349.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA3350.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA3351.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL3349.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL3350.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL3351.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU3352.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU3353.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU3354.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA3352.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA3353.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA3354.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL3352.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL3353.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL3354.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU3355.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU3356.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU3357.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA3355.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA3356.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA3357.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL3355.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL3356.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL3357.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU3358.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU3359.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU3360.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA3358.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA3359.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA3360.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL3358.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL3359.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL3360.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU3361.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU3362.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU3363.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA3361.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA3362.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA3363.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL3361.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL3362.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL3363.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU3364.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU3365.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU3366.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA3364.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA3365.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA3366.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL3364.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL3365.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL3366.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU3367.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU3368.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU3369.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA3367.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA3368.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA3369.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL3367.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL3368.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL3369.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU3370.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU3371.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU3372.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA3370.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA3371.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA3372.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL3370.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL3371.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL3372.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU3373.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU3374.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU3375.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA3373.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA3374.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA3375.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL3373.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL3374.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL3375.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_lower_from_ceiling.ma
