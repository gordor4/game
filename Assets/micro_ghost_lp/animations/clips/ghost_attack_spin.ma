//Maya ASCII 2013 scene
//Name: ghost_attack_spin.ma
//Last modified: Mon, Jul 14, 2014 04:47:47 PM
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
createNode animClip -n "attack_spinSource";
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
	setAttr ".ss" 753;
	setAttr ".se" 778;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU5401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 2.5861771106719971 761 -0.56288003921508789
		 763 -62.292854309082038 768 -36.914283752441406 773 11.681933403015137 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.83478713035583496 1 0.15488885343074799 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.55057293176651001 0 0.98793196678161621 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.83478713035583496 1 0.15488885343074799 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.55057293176651001 0 0.98793196678161621 
		0 0;
createNode animCurveTA -n "animCurveTA5402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 20.563024520874023 761 -29.056030273437504
		 763 -73.704818725585937 768 -43.676929473876953 773 60.676486968994141 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.095783710479736328 1 0.13135775923728943 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99540215730667114 0 0.99133503437042236 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.095783710479736328 1 0.13135775923728943 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99540215730667114 0 0.99133503437042236 
		0 0;
createNode animCurveTA -n "animCurveTA5403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 -4.9665641784667969 761 -0.027591835707426071
		 763 39.218559265136719 768 23.240627288818359 773 7.346799373626709 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.69504541158676147 1 0.2837737500667572 
		0.7165367603302002 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.71896582841873169 0 -0.95889121294021606 
		-0.69754928350448608 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.69504541158676147 1 0.2837737500667572 
		0.7165367603302002 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.71896582841873169 0 -0.95889121294021606 
		-0.69754928350448608 0;
createNode animCurveTL -n "animCurveTL5401";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 768 0 778 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5402";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 -30.272415161132813 768 -30.272415161132813
		 778 -30.272415161132813;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 2.2822179794311523 768 2.2822179794311523
		 778 2.2822179794311523;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5404";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0.87094306945800781 778 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5405";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 26.961435317993164 778 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 33.551197052001953 778 33.551197052001953;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5407";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -7.121650218963623 778 -7.121650218963623;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -13.735340118408203 778 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 2.5861771106719971 761 -0.56288003921508789
		 763 -62.292854309082038 768 -36.914283752441406 773 11.681933403015137 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.83478713035583496 1 0.15488885343074799 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.55057293176651001 0 0.98793196678161621 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.83478713035583496 1 0.15488885343074799 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.55057293176651001 0 0.98793196678161621 
		0 0;
createNode animCurveTA -n "animCurveTA5411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 20.563024520874023 761 -29.056030273437504
		 763 -73.704818725585937 768 -43.676929473876953 773 60.676486968994141 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.095783710479736328 1 0.13135775923728943 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99540215730667114 0 0.99133503437042236 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.095783710479736328 1 0.13135775923728943 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99540215730667114 0 0.99133503437042236 
		0 0;
createNode animCurveTA -n "animCurveTA5412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 -4.9665641784667969 761 -0.027591835707426071
		 763 39.218559265136719 768 23.240627288818359 773 7.346799373626709 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.69504541158676147 1 0.2837737500667572 
		0.7165367603302002 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.71896582841873169 0 -0.95889121294021606 
		-0.69754928350448608 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.69504541158676147 1 0.2837737500667572 
		0.7165367603302002 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.71896582841873169 0 -0.95889121294021606 
		-0.69754928350448608 0;
createNode animCurveTL -n "animCurveTL5410";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 -2.553624153137207 768 -2.553624153137207
		 778 -2.553624153137207;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 -30.272415161132813 768 -30.272415161132813
		 778 -30.272415161132813;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5412";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 768 0 778 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5413";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -35.550537109375 778 -35.550537109375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5414";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 26.10344123840332 778 26.10344123840332;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5415";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5417";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -13.735340118408203 778 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5418";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -5.9656038284301758 778 -5.9656038284301758;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 6.6256680488586426 755 9.2118453979492187
		 761 6.0627880096435547 763 -55.667186737060547 768 -30.288616180419918 773 18.307601928710937
		 778 6.6256680488586426;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.83478713035583496 1 0.15488885343074799 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.55057293176651001 0 0.98793196678161621 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.83478713035583496 1 0.15488885343074799 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.55057293176651001 0 0.98793196678161621 
		0 0;
createNode animCurveTA -n "animCurveTA5420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 20.563024520874023 761 -29.056030273437504
		 763 -73.704818725585937 768 -43.676929473876953 773 60.676486968994141 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.095783710479736328 1 0.13135775923728943 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99540215730667114 0 0.99133503437042236 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.095783710479736328 1 0.13135775923728943 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99540215730667114 0 0.99133503437042236 
		0 0;
createNode animCurveTA -n "animCurveTA5421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 -4.9665641784667969 761 -0.027591835707426071
		 763 39.218559265136719 768 23.240627288818359 773 7.346799373626709 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.69504541158676147 1 0.2837737500667572 
		0.7165367603302002 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.71896582841873169 0 -0.95889121294021606 
		-0.69754928350448608 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.69504541158676147 1 0.2837737500667572 
		0.7165367603302002 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.71896582841873169 0 -0.95889121294021606 
		-0.69754928350448608 0;
createNode animCurveTL -n "animCurveTL5419";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 768 0 778 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5420";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 -28.568361282348633 768 -28.568361282348633
		 778 -28.568361282348633;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5421";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1.5161299705505371 768 1.5161299705505371
		 778 1.5161299705505371;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5422";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0.87094306945800781 778 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5423";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 26.961435317993164 778 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5424";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -33.321090698242188 778 -33.321090698242188;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5425";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 5.9874415397644043 778 5.9874415397644043;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5426";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -13.735340118408203 778 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5427";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 768 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 -5.1605067253112793 755 -2.5743296146392822
		 761 -5.7233867645263672 763 -67.453361511230469 768 -42.074790954589844 773 6.5214271545410156
		 778 -5.1605067253112793;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.83478713035583496 1 0.15488885343074799 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.55057293176651001 0 0.98793196678161621 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.83478713035583496 1 0.15488885343074799 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.55057293176651001 0 0.98793196678161621 
		0 0;
createNode animCurveTA -n "animCurveTA5429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 20.563024520874023 761 -29.056030273437504
		 763 -73.704818725585937 768 -43.676929473876953 773 60.676486968994141 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.095783710479736328 1 0.13135775923728943 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.99540215730667114 0 0.99133503437042236 
		0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.095783710479736328 1 0.13135775923728943 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.99540215730667114 0 0.99133503437042236 
		0 0;
createNode animCurveTA -n "animCurveTA5430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 755 -4.9665641784667969 761 -0.027591835707426071
		 763 39.218559265136719 768 23.240627288818359 773 7.346799373626709 778 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.69504541158676147 1 0.2837737500667572 
		0.7165367603302002 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.71896582841873169 0 -0.95889121294021606 
		-0.69754928350448608 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.69504541158676147 1 0.2837737500667572 
		0.7165367603302002 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.71896582841873169 0 -0.95889121294021606 
		-0.69754928350448608 0;
createNode animCurveTL -n "animCurveTL5428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 2.8496983051300049 768 2.8496983051300049
		 778 2.8496983051300049;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5429";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 -30.272415161132813 768 -30.272415161132813
		 778 -30.272415161132813;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5430";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 768 0 778 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5431";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 33.572845458984375 778 33.572845458984375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5432";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 26.713788986206055 778 26.713788986206055;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -4.6664091257753171e-008 778 -4.6664091257753171e-008;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5434";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 36.661983489990234 778 36.661983489990234;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 11.644100189208984 778 11.644100189208984;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5436";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -7.2185821533203125 778 -7.2185821533203125;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5437";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5438";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -16.701704025268555 778 -16.701704025268555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5439";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 762 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 762 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 762 1 778 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  753 0 758 13.933005332946777 761 11.927706718444824
		 762 6.8072943687438965 763 11.52458667755127 766 -37.160293579101563 768 -49.768119812011719
		 773 18.870477676391602 778 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.7657133936882019 1 1 0.12524116039276123 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.64318192005157471 0 0 -0.99212634563446045 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.7657133936882019 1 1 0.12524116039276123 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.64318192005157471 0 0 -0.99212634563446045 
		0 0 0;
createNode animCurveTA -n "animCurveTA5441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  753 0 758 14.298539161682129 761 12.510790824890137
		 762 -39.911727905273438 763 -34.907756805419922 766 -17.356348037719727 768 -9.9312152862548828
		 773 5.719395637512207 778 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.80044156312942505 1 0.16999809443950653 
		0.44669941067695618 0.57223635911941528 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.59941083192825317 0 0.98544442653656006 
		0.89468413591384888 0.82008880376815796 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.80044156312942505 1 0.16999809443950653 
		0.44669941067695618 0.57223635911941528 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.59941083192825317 0 0.98544442653656006 
		0.89468413591384888 0.82008880376815796 0 0;
createNode animCurveTA -n "animCurveTA5442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  753 0 755 -23.709009170532227 758 -17.944664001464844
		 761 -8.8384542465209961 762 34.755577087402344 763 27.185266494750977 766 13.501874923706055
		 768 20.595911026000977 773 -14.074274063110352 778 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.69374608993530273 0.31532460451126099 
		1 0.17187255620956421 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.72021973133087158 0.94898384809494019 
		0 -0.98511916399002075 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.69374608993530273 0.31532460451126099 
		1 0.17187255620956421 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0.72021973133087158 0.94898384809494019 
		0 -0.98511916399002075 0 0 0 0;
createNode animCurveTL -n "animCurveTL5440";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 762 0 778 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5441";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 -15.42219066619873 762 -15.42219066619873
		 778 -15.42219066619873;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 762 0 778 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 1 756 1 762 1 778 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 1 756 1 762 1 778 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 1 756 1 762 1 778 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  753 0 756 27.065000534057617 761 46.384212493896484
		 762 18.219577789306641 763 14.583289146423342 769 24.005456924438477 773 17.097888946533203
		 778 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.20172034204006195 1 0.21378320455551147 
		1 1 0.49031612277030945 0.99899250268936157;
	setAttr -s 8 ".kiy[0:7]"  0 0.97944319248199463 0 -0.97688108682632446 
		0 0 -0.87154465913772583 -0.044877771288156509;
	setAttr -s 8 ".kox[0:7]"  0.2558160126209259 0.20172034204006195 
		1 0.21378320455551147 1 1 0.49031612277030945 0.99899250268936157;
	setAttr -s 8 ".koy[0:7]"  0.96672546863555908 0.97944319248199463 
		0 -0.97688108682632446 0 0 -0.87154465913772583 -0.044877771288156509;
createNode animCurveTA -n "animCurveTA5444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  753 0 756 0.78310269117355347 761 -24.168416976928711
		 762 0.5271679162979126 763 -4.2704401016235352 769 -36.310138702392578 773 -19.492597579956055
		 778 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.16363336145877838 1 0.29127562046051025 
		1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 -0.98652124404907227 0 0.95663917064666748 
		0;
	setAttr -s 8 ".kox[0:7]"  0.9940752387046814 1 1 1 0.16363336145877838 
		1 0.29127562046051025 1;
	setAttr -s 8 ".koy[0:7]"  0.10869394987821579 0 0 0 -0.98652124404907227 
		0 0.95663917064666748 0;
createNode animCurveTA -n "animCurveTA5445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  753 0 756 0.87148422002792358 761 40.099102020263672
		 762 0.58666449785232544 763 12.058066368103027 769 20.196540832519531 773 -21.867782592773438
		 778 0;
	setAttr -s 8 ".kix[0:7]"  1 0.93936723470687866 1 1 0.50602060556411743 
		1 1 0.21223428845405579;
	setAttr -s 8 ".kiy[0:7]"  0 0.34291267395019531 0 0 0.86252140998840332 
		0 0 0.9772188663482666;
	setAttr -s 8 ".kox[0:7]"  0.99267798662185669 0.93936723470687866 
		1 1 0.50602060556411743 1 1 0.21223428845405579;
	setAttr -s 8 ".koy[0:7]"  0.12079119682312012 0.34291267395019531 
		0 0 0.86252140998840332 0 0 0.9772188663482666;
createNode animCurveTL -n "animCurveTL5443";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 0 756 0 762 0 778 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5444";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 -4.4487948417663574 756 -4.4487948417663574
		 762 -4.4487948417663574 778 -4.4487948417663574;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5445";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 0 756 0 762 0 778 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 20.036705017089844 778 20.036705017089844;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5447";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -4.4062976837158203 778 -4.4062976837158203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -7.504547119140625 778 -7.504547119140625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  753 1 761 1 771 1 774 1 777 1 778 1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  753 1 761 1 771 1 774 1 777 1 778 1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  753 1 761 1 771 1 774 1 777 1 778 1;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  753 0.24890375137329104 761 -97.653480529785156
		 763 -68.635307312011719 765 -73.43438720703125 771 -54.641407012939453 774 -9.1149091720581055
		 777 0.24890375137329104 778 0.24890375137329104;
	setAttr -s 8 ".ktl[0:7]" no yes yes no yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.44808775186538696 0.7053031325340271 
		0.44808775186538696 0.24704945087432861 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.89398962259292603 -0.70890581607818604 
		0.89398962259292603 0.96900284290313721 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.44808775186538696 0.606190025806427 
		0.44808775186538696 0.24704945087432861 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.89398962259292603 0.79531979560852051 
		0.89398962259292603 0.96900284290313721 0 0;
createNode animCurveTA -n "animCurveTA5450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  753 0.51483577489852905 761 -32.987823486328125
		 763 -5.3487272262573242 765 -5.0461106300354004 771 -6.2945175170898438 774 0.21569052338600159
		 777 0.51483577489852905 778 0.51483577489852905;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.91858053207397461 0.99799758195877075 
		0.97846817970275879 0.9922405481338501 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.39523380994796753 0.063252530992031097 
		0.20639756321907043 0.12433336675167084 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.91858053207397461 0.99622344970703125 
		0.97846817970275879 0.9922405481338501 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.39523380994796753 -0.086826108396053314 
		0.20639756321907043 0.12433336675167084 0 0;
createNode animCurveTA -n "animCurveTA5451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  753 -9.5336751937866211 761 54.359516143798828
		 763 76.889533996582031 765 71.749885559082031 771 -2.4848151206970215 774 -11.678470611572266
		 777 -9.5336751937866211 778 -9.5336751937866211;
	setAttr -s 8 ".ktl[0:7]" no yes yes no yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.48768416047096252 0.68061643838882446 
		1 0.74388206005096436 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.87302011251449585 -0.73263996839523315 
		0 0.66831094026565552 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.48768416047096252 0.18946018815040588 
		1 0.74388206005096436 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.87302011251449585 -0.98188841342926025 
		0 0.66831094026565552 0 0;
createNode animCurveTL -n "animCurveTL5449";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  753 -6.1894111633300781 761 -24.474508285522461
		 763 18.967586517333984 765 7.8054451942443848 771 4.7019634246826172 774 -4.3741822242736816
		 777 -6.1894111633300781 778 -6.1894111633300781;
	setAttr -s 8 ".ktl[0:7]" no yes yes no yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0074655613861978054 1 0.022947894409298897 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99997216463088989 0 -0.99973666667938232 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.080294609069824219 1 0.022947894409298897 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.99677115678787231 0 -0.99973666667938232 
		0 0;
createNode animCurveTL -n "animCurveTL5450";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  753 25.648284912109375 761 22.310880661010742
		 763 30.335624694824219 765 34.982917785644531 771 29.068014144897461 774 26.218240737915039
		 777 25.648284912109375 778 25.648284912109375;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.0179288350045681 1 0.07291065901517868 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.99983924627304077 0 -0.99733847379684448 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.042228393256664276 1 0.07291065901517868 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.9991079568862915 0 -0.99733847379684448 
		0 0;
createNode animCurveTL -n "animCurveTL5451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  753 -65.781417846679687 761 -65.253555297851562
		 763 -82.541122436523438 765 -87.587966918945313 771 -66.670272827148438 774 -65.929557800292969
		 777 -65.781417846679687 778 -65.781417846679687;
	setAttr -s 8 ".ktl[0:7]" no yes yes no yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.016509845852851868 1 0.27075496315956116 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.99986368417739868 0 0.96264827251434326 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.011950748972594738 1 0.27075496315956116 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.99992859363555908 0 0.96264827251434326 
		0 0;
createNode animCurveTU -n "animCurveTU5452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5452";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 20.121822357177734 778 20.121822357177734;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -7.9417405128479004 778 -7.9417405128479004;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5454";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 5.218505859375 778 5.218505859375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 777 1 778 1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 777 1 778 1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 777 1 778 1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 4.5863847732543945 759 76.492950439453125
		 762 71.965530395507813 768 67.561622619628906 773 9.7813606262207031 777 4.5863847732543945
		 778 4.5863847732543945;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.90509378910064697 0.73506927490234375 
		0.52245241403579712 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.42521193623542786 -0.67799210548400879 
		-0.85266846418380737 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.90509378910064697 0.73506927490234375 
		0.52245241403579712 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 -0.42521193623542786 -0.67799210548400879 
		-0.85266846418380737 0 0;
createNode animCurveTA -n "animCurveTA5456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 3.3871760368347168 759 -1.1085610389709473
		 762 5.3216185569763184 768 9.7830476760864258 773 14.008796691894531 777 3.3871760368347168
		 778 3.3871760368347168;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.85573458671569824 0.94885176420211792 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.51741516590118408 0.31572186946868896 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.85573458671569824 0.94885176420211792 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.51741516590118408 0.31572186946868896 
		0 0 0;
createNode animCurveTA -n "animCurveTA5457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 -5.0107421875 759 -30.953458786010746
		 762 -12.212887763977051 768 -0.091567724943161011 773 19.685703277587891 777 -5.0107421875
		 778 -5.0107421875;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.50012964010238647 0.62422531843185425 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.86595058441162109 0.78124439716339111 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.50012964010238647 0.62422531843185425 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.86595058441162109 0.78124439716339111 
		0 0 0;
createNode animCurveTL -n "animCurveTL5455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  753 0.86346369981765747 759 11.564553260803223
		 768 5.6784896850585938 777 0.86346369981765747 778 0.86346369981765747;
	setAttr -s 5 ".ktl[0:4]" no yes yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.031134370714426041 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99951517581939697 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.031134370714426041 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99951517581939697 0 0;
createNode animCurveTL -n "animCurveTL5456";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  753 24.147136688232422 759 27.720363616943359
		 768 24.147441864013672 777 24.147136688232422 778 24.147136688232422;
	setAttr -s 5 ".ktl[0:4]" no yes yes no no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99999707937240601 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.0024441550485789776 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99999707937240601 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.0024441550485789776 0 0;
createNode animCurveTL -n "animCurveTL5457";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  753 60.914295196533203 759 62.254051208496094
		 768 65.892730712890625 777 60.914295196533203 778 60.914295196533203;
	setAttr -s 5 ".ktl[0:4]" no yes yes no no;
	setAttr -s 5 ".kix[0:4]"  1 0.068260498344898224 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99766755104064941 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.068260498344898224 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99766755104064941 0 0 0;
createNode animCurveTU -n "animCurveTU5458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 777 1 778 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 777 1 778 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 777 1 778 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 777 0 778 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 777 0 778 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 777 0 778 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5458";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 5.9332714080810547 777 5.9332714080810547
		 778 5.9332714080810547;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0.18693427741527557 777 0.18693427741527557
		 778 0.18693427741527557;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5460";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 777 0 778 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 1 772 1 777 1 778 1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 1 772 1 777 1 778 1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 1 772 1 777 1 778 1;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  753 0 759 -2.6613566875457764 762 -0.81835258007049561
		 772 -0.81835258007049561 777 0 778 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  753 0 759 -0.17224189639091492 762 1.5854932069778442
		 772 1.5854932069778442 777 0 778 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  753 0 759 23.313625335693359 762 33.543956756591797
		 772 33.543956756591797 777 0 778 0;
	setAttr -s 6 ".ktl[0:5]" no yes no no no no;
	setAttr -s 6 ".kix[0:5]"  1 0.3998931348323822 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.91656172275543213 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.3998931348323822 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.91656172275543213 0 0 0 0;
createNode animCurveTL -n "animCurveTL5461";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 21.812126159667969 772 21.812126159667969
		 777 21.812126159667969 778 21.812126159667969;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 8.4071722030639648 772 8.4071722030639648
		 777 8.4071722030639648 778 8.4071722030639648;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5463";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 0 772 0 777 0 778 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  753 0 755 0.89969068765640259 761 -0.78327792882919312
		 767 -1.1958266496658325 773 0.081980392336845398 778 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.99628794193267822 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.086083248257637024 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.99628794193267822 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.086083248257637024 0 0 0;
createNode animCurveTA -n "animCurveTA5465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  753 0 755 -8.8302888870239258 761 8.33099365234375
		 767 11.950555801391602 773 -7.320216178894043 778 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.79689896106719971 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.60411256551742554 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.79689896106719971 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.60411256551742554 0 0 0;
createNode animCurveTA -n "animCurveTA5466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  753 0 755 -0.71429991722106934 761 0.29055166244506836
		 767 0.12744036316871643 773 0.34120598435401917 778 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 2.5649268627166748 778 2.5649268627166748;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 55.768070220947266 778 55.768070220947266;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 1 761 1 777 1 778 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 1 761 1 777 1 778 1;
	setAttr -s 4 ".ktl[0:3]" no no no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 1 761 1 777 1 778 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 0 761 0 777 0 778 0;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 0 761 0 777 0 778 0;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 0 761 0 777 0 778 0;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5467";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 -1.4725730419158936 761 -1.4725730419158936
		 777 -1.4725730419158936 778 -1.4725730419158936;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5468";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 22.299345016479492 761 22.299345016479492
		 777 22.299345016479492 778 22.299345016479492;
	setAttr -s 4 ".kit[0:3]"  2 2 1 1;
	setAttr -s 4 ".kot[1:3]"  2 1 1;
	setAttr -s 4 ".ktl[2:3]" no no;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL5469";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  753 0 761 0 777 0 778 0;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 777 1 778 1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 777 1 778 1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 1 777 1 778 1;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 777 0 778 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  753 0 758 -20.825397491455078 761 -22.563816070556641
		 768 375.43472290039062 771 378.314697265625 777 360 778 360;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no no;
	setAttr -s 7 ".kix[0:6]"  1 0.80838441848754883 1 0.63818246126174927 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.58865487575531006 0 0.76988512277603149 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.80838441848754883 1 0.63818246126174927 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.58865487575531006 0 0.76988512277603149 
		0 0 0;
createNode animCurveTA -n "animCurveTA5472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 777 0 778 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5470";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 777 0 778 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 777 0 778 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  753 0 777 0 778 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 1 778 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5473";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 0 778 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5474";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 -13.735340118408203 778 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  753 4.9679250717163086 778 4.9679250717163086;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.0416698455810547 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 778;
	setAttr ".unw" 778;
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
connectAttr "attack_spinSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU5401.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU5402.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU5403.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA5401.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA5402.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA5403.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL5401.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL5402.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL5403.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU5404.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU5405.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU5406.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA5404.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5405.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA5406.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL5404.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5405.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL5406.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU5407.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU5408.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU5409.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA5407.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA5408.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA5409.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL5407.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL5408.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL5409.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU5410.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU5411.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU5412.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA5410.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA5411.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA5412.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL5410.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL5411.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL5412.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU5413.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU5414.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU5415.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA5413.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA5414.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA5415.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL5413.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL5414.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL5415.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU5416.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU5417.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU5418.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA5416.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA5417.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA5418.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL5416.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL5417.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL5418.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU5419.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU5420.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU5421.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA5419.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA5420.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA5421.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL5419.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL5420.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL5421.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU5422.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU5423.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU5424.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA5422.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA5423.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA5424.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL5422.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL5423.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL5424.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU5425.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU5426.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU5427.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA5425.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA5426.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA5427.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL5425.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL5426.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL5427.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU5428.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU5429.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU5430.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA5428.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA5429.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA5430.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL5428.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL5429.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL5430.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU5431.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU5432.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU5433.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA5431.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA5432.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA5433.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL5431.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL5432.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL5433.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU5434.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU5435.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU5436.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA5434.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA5435.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA5436.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL5434.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL5435.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL5436.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU5437.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU5438.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU5439.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA5437.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA5438.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA5439.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL5437.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL5438.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL5439.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU5440.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU5441.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU5442.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA5440.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5441.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5442.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL5440.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5441.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5442.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU5443.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU5444.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU5445.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA5443.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA5444.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA5445.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL5443.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL5444.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL5445.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU5446.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU5447.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU5448.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA5446.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA5447.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA5448.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL5446.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL5447.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL5448.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU5449.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU5450.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU5451.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA5449.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA5450.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA5451.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL5449.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL5450.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL5451.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU5452.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU5453.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU5454.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5452.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA5453.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA5454.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL5452.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5453.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5454.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU5455.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU5456.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU5457.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5455.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5456.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA5457.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5455.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5456.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL5457.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU5458.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU5459.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU5460.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5458.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5459.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA5460.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL5458.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL5459.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL5460.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU5461.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU5462.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU5463.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA5461.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA5462.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA5463.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL5461.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL5462.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL5463.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU5464.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU5465.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU5466.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA5464.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA5465.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA5466.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL5464.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL5465.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL5466.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU5467.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU5468.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU5469.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA5467.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA5468.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA5469.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL5467.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL5468.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL5469.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU5470.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU5471.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU5472.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA5470.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA5471.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA5472.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL5470.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL5471.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL5472.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU5473.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU5474.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU5475.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA5473.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA5474.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA5475.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL5473.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL5474.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL5475.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_attack_spin.ma
