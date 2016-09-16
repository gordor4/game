//Maya ASCII 2013 scene
//Name: ghost_laugh.ma
//Last modified: Mon, Jul 14, 2014 04:48:41 PM
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
createNode animClip -n "laughSource";
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
	setAttr ".ss" 779;
	setAttr ".se" 832;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU5701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  779 0 784 17.955141067504883 791 29.94303131103516
		 802 20.856695175170898 814 9.9829444885253906 832 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.5385289192199707 1 0.83252161741256714 
		0.95624887943267822 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.84260702133178711 0 -0.55399256944656372 
		-0.29255437850952148 0;
	setAttr -s 6 ".kox[0:5]"  0.55362957715988159 0.5385289192199707 
		1 0.83252161741256714 0.95624887943267822 1;
	setAttr -s 6 ".koy[0:5]"  0.83276307582855225 0.84260702133178711 
		0 -0.55399256944656372 -0.29255437850952148 0;
createNode animCurveTA -n "animCurveTA5702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  779 0 784 -0.90700602531433105 791 5.68377685546875
		 802 -6.1403193473815918 814 8.9323949813842773 832 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.99712562561035156 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.075765833258628845 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  779 0 784 -10.056942939758301 791 10.096954345703125
		 802 -10.76246166229248 814 10.633758544921875 832 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.76475554704666138 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.64432048797607422 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -30.272415161132813 832 -30.272415161132813;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 2.2822179794311523 832 2.2822179794311523;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0.87094306945800781 832 0.87094306945800781;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 26.961435317993164 832 26.961435317993164;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 33.551197052001953 832 33.551197052001953;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -7.121650218963623 832 -7.121650218963623;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -13.735340118408203 832 -13.735340118408203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  779 0 784 11.342654228210449 790 -10.487310409545898
		 798 -3.490684986114502 807 -12.256952285766602 814 21.348373413085938 825 -2.0567736625671387
		 832 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.72491669654846191 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.68883651494979858 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  779 0 784 15.67736339569092 790 -10.939281463623047
		 798 4.4039745330810547 807 -9.0670709609985352 814 9.2937564849853516 825 -5.7046356201171875
		 832 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.60578978061676025 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0.79562473297119141 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  779 0 784 25.448209762573242 790 13.103119850158691
		 798 -20.085113525390625 807 20.323263168334961 814 32.201496124267578 825 18.322309494018555
		 832 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.3607250452041626 1 0.42459025979042053 
		1 0.58223193883895874 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.93267220258712769 0 0.90538561344146729 
		0 -0.81302273273468018 0;
	setAttr -s 8 ".kox[0:7]"  0.42466482520103455 1 0.3607250452041626 
		1 0.42459025979042053 1 0.58223193883895874 1;
	setAttr -s 8 ".koy[0:7]"  0.90535062551498413 0 -0.93267220258712769 
		0 0.90538561344146729 0 -0.81302273273468018 0;
createNode animCurveTL -n "animCurveTL5710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -2.553624153137207 832 -2.553624153137207;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -30.272415161132813 832 -30.272415161132813;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -35.550537109375 832 -35.550537109375;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 26.10344123840332 832 26.10344123840332;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -13.735340118408203 832 -13.735340118408203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -5.9656038284301758 832 -5.9656038284301758;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 1 786 1 797 1 807 1 816 1 825 1 832 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 1 786 1 797 1 807 1 816 1 825 1 832 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 1 786 1 797 1 807 1 816 1 825 1 832 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 6.6256680488586426 786 -1.8886129856109619
		 797 -10.404815673828125 807 -1.1917054653167725 816 6.948908805847168 825 4.3006744384765625
		 832 6.6256680488586426;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 0.82921123504638672 1 0.82481628656387329 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.55893540382385254 0 0.56540089845657349 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.89101892709732056 0.82921123504638672 
		1 0.82481628656387329 1 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.45396623015403748 -0.55893540382385254 
		0 0.56540089845657349 0 0 0;
createNode animCurveTA -n "animCurveTA5720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 0 786 -7.7212729454040518 797 9.0511608123779297
		 807 -16.391712188720703 816 6.2606034278869629 825 15.947297096252441 832 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.59451144933700562 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.80408716201782227 0 0;
	setAttr -s 7 ".kox[0:6]"  0.90778684616088867 1 1 1 0.59451144933700562 
		1 1;
	setAttr -s 7 ".koy[0:6]"  -0.4194318950176239 0 0 0 0.80408716201782227 
		0 0;
createNode animCurveTA -n "animCurveTA5721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 0 786 14.034436225891113 797 2.9974684715270996
		 807 0.20835301280021667 816 10.619302749633789 825 -1.2245577573776245 832 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.9437139630317688 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.33076277375221252 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.76577460765838623 1 0.9437139630317688 
		1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.6431090235710144 0 -0.33076277375221252 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL5719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 0 786 0 797 0 807 0 816 0 825 0 832 0;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 -28.568361282348633 786 -28.568361282348633
		 797 -28.568361282348633 807 -28.568361282348633 816 -28.568361282348633 825 -28.568361282348633
		 832 -28.568361282348633;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 1.5161299705505371 786 1.5161299705505371
		 797 1.5161299705505371 807 1.5161299705505371 816 1.5161299705505371 825 1.5161299705505371
		 832 1.5161299705505371;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0.87094306945800781 832 0.87094306945800781;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 26.961435317993164 832 26.961435317993164;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -33.321090698242188 832 -33.321090698242188;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 5.9874415397644043 832 5.9874415397644043;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -13.735340118408203 832 -13.735340118408203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  779 1 788 1 819 1 832 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  779 1 788 1 819 1 832 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU5730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  779 1 788 1 819 1 832 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA5728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  779 -5.1605067253112793 788 -2.0630688667297363
		 797 0.14659485220909119 801 -2.1271042823791504 804 2.8738634586334229 808 -2.9919757843017578
		 811 5.2245159149169922 819 -2.0630688667297363 832 -5.1605067253112793;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.97370463609695435 1 1 1 1 1 0.95798110961914063 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0.22781376540660858 0 0 0 0 0 -0.28683102130889893 
		0;
	setAttr -s 9 ".kox[0:8]"  0.98976802825927734 0.97370463609695435 
		1 1 1 1 1 0.95798110961914063 1;
	setAttr -s 9 ".koy[0:8]"  0.14268618822097778 0.22781376540660858 
		0 0 0 0 0 -0.28683102130889893 0;
createNode animCurveTA -n "animCurveTA5729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  779 0 788 5.4713225364685059 797 6.6564803123474121
		 801 1.3355404138565063 804 8.8917922973632812 808 4.5961399078369141 811 9.1382980346679687
		 819 5.4713225364685059 832 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.98658323287963867 1 1 1 1 1 0.91924726963043213 
		0.99696332216262817;
	setAttr -s 9 ".kiy[0:8]"  0 0.16325904428958893 0 0 0 0 0 -0.39368084073066711 
		-0.077872678637504578;
	setAttr -s 9 ".kox[0:8]"  0.9690735936164856 0.98658323287963867 
		1 1 1 1 1 0.91924726963043213 0.99696332216262817;
	setAttr -s 9 ".koy[0:8]"  0.24677160382270813 0.16325904428958893 
		0 0 0 0 0 -0.39368084073066711 -0.077872678637504578;
createNode animCurveTA -n "animCurveTA5730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  779 0 788 -44.215339660644531 791 -33.806423187255859
		 794 -52.381504058837891 797 -38.463703155517578 801 -51.492195129394531 804 -37.394222259521484
		 808 -55.086360931396484 811 -38.135246276855469 814 -54.120780944824219 819 -44.215339660644531
		 832 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 0.42323926091194153 
		0.73272079229354858;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0.9060179591178894 
		0.68052941560745239;
	setAttr -s 12 ".kox[0:11]"  0.43706682324409485 1 1 1 1 1 1 1 1 1 0.42323926091194153 
		0.73272079229354858;
	setAttr -s 12 ".koy[0:11]"  -0.89942902326583862 0 0 0 0 0 0 0 0 0 
		0.9060179591178894 0.68052941560745239;
createNode animCurveTL -n "animCurveTL5728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  779 2.8496983051300049 788 9.8480510711669922
		 791 10.592476844787598 797 10.861144065856934 801 10.810912132263184 804 10.679110527038574
		 808 10.842399597167969 811 10.400148391723633 814 10.293264389038086 819 9.8480510711669922
		 832 2.8496983051300049;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.059448499232530594 0.29624924063682556 
		1 0.74175119400024414 1 1 0.41434285044670105 1 0.17713980376720428 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99823141098022461 0.95511066913604736 
		0 -0.67067515850067139 0 0 -0.91012096405029297 0 -0.98418575525283813 0;
	setAttr -s 11 ".kox[0:10]"  0.053507275879383087 0.059448499232530594 
		0.29624924063682556 1 0.74175119400024414 1 1 0.41434285044670105 1 0.17713980376720428 
		1;
	setAttr -s 11 ".koy[0:10]"  0.99856752157211304 0.99823141098022461 
		0.95511066913604736 0 -0.67067515850067139 0 0 -0.91012096405029297 0 -0.98418575525283813 
		0;
createNode animCurveTL -n "animCurveTL5729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  779 -30.272415161132813 788 -28.856317520141602
		 791 -32.018463134765625 797 -33.867088317871094 801 -30.799201965332031 804 -32.187263488769531
		 808 -29.366376876831055 811 -31.371274948120117 814 -29.144538879394531 819 -28.856317520141602
		 832 -30.272415161132813;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.04503285139799118 1 1 1 1 1 0.23423710465431213 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.99898546934127808 0 0 0 0 0 0.97217953205108643 
		0 0;
	setAttr -s 11 ".kox[0:10]"  0.25598859786987305 1 0.04503285139799118 
		1 1 1 1 1 0.23423710465431213 1 1;
	setAttr -s 11 ".koy[0:10]"  0.96667975187301636 0 -0.99898546934127808 
		0 0 0 0 0 0.97217953205108643 0 0;
createNode animCurveTL -n "animCurveTL5730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  779 0 788 1.6795517206192017 791 1.7439097166061401
		 797 1.7835409641265869 801 2.0353529453277588 804 2.0699152946472168 808 2.1823270320892334
		 811 2.0868463516235352 814 1.9705564975738525 819 1.6795517206192017 832 0;
	setAttr -s 11 ".kix[0:10]"  1 0.58508718013763428 1 0.90307623147964478 
		0.76967209577560425 0.90310782194137573 1 0.76303696632385254 0.65178775787353516 
		0.29324907064437866 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.81097036600112915 0 0.42948043346405029 
		0.63843929767608643 0.42941385507583618 0 -0.64635485410690308 -0.75840139389038086 
		-0.95603609085083008 0;
	setAttr -s 11 ".kox[0:10]"  0.21790841221809387 0.58508718013763428 
		1 0.90307623147964478 0.76967209577560425 0.90310782194137573 1 0.76303696632385254 
		0.65178775787353516 0.29324907064437866 1;
	setAttr -s 11 ".koy[0:10]"  0.97596919536590576 0.81097036600112915 
		0 0.42948043346405029 0.63843929767608643 0.42941385507583618 0 -0.64635485410690308 
		-0.75840139389038086 -0.95603609085083008 0;
createNode animCurveTU -n "animCurveTU5731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 33.572845458984375 832 33.572845458984375;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 26.713788986206055 832 26.713788986206055;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5733";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -4.6664091257753171e-008 832 -4.6664091257753171e-008;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5734";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 36.661983489990234 832 36.661983489990234;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5735";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 11.644100189208984 832 11.644100189208984;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5736";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -7.2185821533203125 832 -7.2185821533203125;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5737";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -16.701704025268555 832 -16.701704025268555;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5739";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  779 0 785 1.8329694271087644 789 -5.013491153717041
		 793 -7.0917119979858398 800 8.7249326705932617 808 -5.8878941535949707 817 4.7990274429321289
		 826 -6.0453343391418457 832 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.83733528852462769 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.54668968915939331 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99191164970397949 1 0.83733528852462769 
		1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.1269303560256958 0 -0.54668968915939331 
		0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  779 0 785 -0.96268332004547119 789 7.480426788330079
		 793 -3.06500244140625 800 -0.21784915030002594 808 -2.8800654411315918 817 -7.3881502151489258
		 826 -10.153616905212402 832 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 0.9648628830909729 0.98597562313079834 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 -0.26275384426116943 -0.16688941419124603 
		0 0;
	setAttr -s 9 ".kox[0:8]"  0.99774914979934692 1 1 1 1 0.9648628830909729 
		0.98597562313079834 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.067056693136692047 0 0 0 0 -0.26275384426116943 
		-0.16688941419124603 0 0;
createNode animCurveTA -n "animCurveTA5742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  779 0 785 4.5356903076171875 789 -10.584236145019531
		 793 -3.901639461517334 800 -7.0039629936218262 808 6.7500252723693848 817 -0.9747864007949828
		 826 -2.9195430278778076 832 0;
	setAttr -s 9 ".ktl[8]" no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 0.9650542140007019 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 -0.26205015182495117 0 0;
	setAttr -s 9 ".kox[0:8]"  0.9533466100692749 1 1 1 1 1 0.9650542140007019 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0.30187809467315674 0 0 0 0 0 -0.26205015182495117 
		0 0;
createNode animCurveTL -n "animCurveTL5740";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5741";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -15.42219066619873 832 -15.42219066619873;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5742";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  779 0 784 -0.21449168026447296 791 0.014305545948445795
		 798 0.074080146849155426 804 13.524101257324219 810 11.624177932739258 817 14.250358581542969
		 823 -3.6002254486083984 832 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99996280670166016 0.99994242191314697 
		1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.0086337216198444366 0.010730093345046043 
		0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99983870983123779 1 0.99996280670166016 
		0.99994242191314697 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.017966095358133316 0 0.0086337216198444366 
		0.010730093345046043 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  779 0 784 -10.285087585449219 791 -0.045333027839660645
		 798 1.471051812171936 804 -10.217145919799805 810 0.50958079099655151 817 1.1101309061050415
		 823 -1.6000710725784302 832 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.96488779783248901 1 1 0.99423861503601074 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.26266247034072876 0 0 0.1071893647313118 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.75757402181625366 1 0.96488779783248901 
		1 1 0.99423861503601074 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.65274924039840698 0 0.26266247034072876 
		0 0 0.1071893647313118 0 0 0;
createNode animCurveTA -n "animCurveTA5745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  779 0 784 39.844303131103516 791 36.972747802734375
		 798 15.893710136413574 804 39.552150726318359 810 34.843681335449219 817 44.448055267333984
		 823 20.391357421875 832 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.88884836435317993 1 1 1 1 0.42742994427680969 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.45820152759552002 0 0 0 0 -0.90404850244522095 
		0;
	setAttr -s 9 ".kox[0:8]"  0.28698325157165527 1 0.88884836435317993 
		1 1 1 1 0.42742994427680969 1;
	setAttr -s 9 ".koy[0:8]"  0.95793557167053223 0 -0.45820152759552002 
		0 0 0 0 -0.90404850244522095 0;
createNode animCurveTL -n "animCurveTL5743";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5744";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -4.4487948417663574 832 -4.4487948417663574;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5746";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 20.036705017089844 832 20.036705017089844;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5747";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -4.4062976837158203 832 -4.4062976837158203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -7.504547119140625 832 -7.504547119140625;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 1 787 1 832 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 1 787 1 832 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 1 787 1 832 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  779 0.24890375137329104 787 -9.3027982711791992
		 796 -0.96106499433517456 804 -11.467784881591797 809 -3.5418777465820313 818 -12.880690574645996
		 826 1.1975018978118896 832 0.24890375137329104;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.89438354969024658 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.44730097055435181 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  779 0.51483577489852905 787 -5.768639087677002
		 796 4.8075160980224609 804 0.47744768857955927 809 4.6180648803710937 818 -8.5588808059692383
		 826 2.9918279647827148 832 0.51483577489852905;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.94991111755371094 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.31252017617225647 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  779 -9.5336751937866211 787 -37.101718902587891
		 796 -24.945688247680664 804 -37.584465026855469 809 -28.61981201171875 818 -23.163358688354492
		 826 -12.505208015441895 832 -9.5336751937866211;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.8935362696647644 0.92654502391815186 
		0.93392634391784668 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.44899097084999084 0.37618386745452881 
		0.35746562480926514 0;
	setAttr -s 8 ".kox[0:7]"  0.56947547197341919 1 1 1 0.8935362696647644 
		0.92654502391815186 0.93392634391784668 1;
	setAttr -s 8 ".koy[0:7]"  -0.82200837135314941 0 0 0 0.44899097084999084 
		0.37618386745452881 0.35746562480926514 0;
createNode animCurveTL -n "animCurveTL5749";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 -6.1894111633300781 787 -6.1894111633300781
		 832 -6.1894111633300781;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 25.648284912109375 787 25.648284912109375
		 832 25.648284912109375;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 -65.781417846679687 787 -65.781417846679687
		 832 -65.781417846679687;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5752";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 20.121822357177734 832 20.121822357177734;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5753";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -7.9417405128479004 832 -7.9417405128479004;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 5.218505859375 832 5.218505859375;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  779 1 785 1 793 1 826 1 830 1 832 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  779 1 785 1 793 1 826 1 830 1 832 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  779 1 785 1 793 1 826 1 830 1 832 1;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 4.5863847732543945 785 -79.629150390625
		 789 -87.733848571777344 793 -87.733848571777344 826 -87.733848571777344 830 -0.11538273096084593
		 832 4.5863847732543945;
	setAttr -s 7 ".ktl[0:6]" no yes no yes no yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.36556386947631836 1 1 1 0.3217233419418335 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.93078625202178955 0 0 0 0.94683367013931274 
		0;
	setAttr -s 7 ".kox[0:6]"  0.1676785945892334 0.36556386947631836 
		1 1 1 0.3217233419418335 1;
	setAttr -s 7 ".koy[0:6]"  -0.98584169149398804 -0.93078625202178955 
		0 0 0 0.94683367013931274 0;
createNode animCurveTA -n "animCurveTA5756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 3.3871760368347168 785 -23.111505508422852
		 789 -25.661674499511719 793 -25.661674499511719 826 -25.661674499511719 830 1.9077502489089968
		 832 3.3871760368347168;
	setAttr -s 7 ".ktl[0:6]" no yes no yes no yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.78042727708816528 1 1 1 0.73243576288223267 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.62524658441543579 0 0 0 0.68083614110946655 
		0;
	setAttr -s 7 ".kox[0:6]"  0.47552567720413208 0.78042727708816528 
		1 1 1 0.73243576288223267 1;
	setAttr -s 7 ".koy[0:6]"  -0.87970185279846191 -0.62524658441543579 
		0 0 0 0.68083614110946655 0;
createNode animCurveTA -n "animCurveTA5757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  779 -5.0107421875 785 33.305019378662109
		 789 36.992435455322266 793 36.992435455322266 826 36.992435455322266 830 -2.8715667724609375
		 832 -5.0107421875;
	setAttr -s 7 ".ktl[0:6]" no yes no yes no yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.65344488620758057 1 1 1 0.596915602684021 
		1;
	setAttr -s 7 ".kiy[0:6]"  0 0.75697410106658936 0 0 0 -0.80230408906936646 
		0;
	setAttr -s 7 ".kox[0:6]"  0.35017022490501404 0.65344488620758057 
		1 1 1 0.596915602684021 1;
	setAttr -s 7 ".koy[0:6]"  0.93668609857559204 0.75697410106658936 
		0 0 0 -0.80230408906936646 0;
createNode animCurveTL -n "animCurveTL5755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  779 0.86346369981765747 785 35.061378479003906
		 789 38.352504730224609 793 38.352504730224609 795 38.098186492919922 799 38.384349822998047
		 801 38.428611755371094 803 38.424205780029297 806 38.392955780029297 808 38.507949829101563
		 811 38.369491577148438 815 38.574241638183594 819 38.537441253662109 823 38.359550476074219
		 826 38.352504730224609 830 2.7727389335632324 832 0.86346369981765747;
	setAttr -s 17 ".ktl[2:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  1 0.016878010705113411 1 1 1 0.53157341480255127 
		1 0.98765993118286133 1 1 1 1 0.83369284868240356 0.98599886894226074 0.98599886894226074 
		0.014547321945428848 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.99985754489898682 0 0 0 0.8470122218132019 
		0 -0.15661396086215973 0 0 0 0 -0.55222845077514648 -0.16675184667110443 -0.16675184667110443 
		-0.99989420175552368 0;
	setAttr -s 17 ".kox[0:16]"  0.0073101921007037163 0.016878010705113411 
		1 1 1 0.53157341480255127 1 0.98765993118286133 1 1 1 1 0.83369284868240356 0.98599886894226074 
		0.98599886894226074 0.014547321945428848 1;
	setAttr -s 17 ".koy[0:16]"  0.99997329711914063 0.99985754489898682 
		0 0 0 0.8470122218132019 0 -0.15661396086215973 0 0 0 0 -0.55222845077514648 -0.16675184667110443 
		-0.16675184667110443 -0.99989420175552368 0;
createNode animCurveTL -n "animCurveTL5756";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  779 24.147136688232422 785 17.652975082397461
		 789 17.027992248535156 793 17.027992248535156 795 18.779594421386719 799 16.957530975341797
		 801 15.667439460754395 803 18.612382888793945 806 16.993560791015625 808 18.155731201171875
		 811 15.423811912536621 815 18.12977409362793 819 16.375846862792969 823 18.63014030456543
		 826 17.027992248535156 830 23.784566879272461 832 24.147136688232422;
	setAttr -s 17 ".ktl[0:16]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  1 0.088542267680168152 1 1 1 0.021526644006371498 
		1 1 1 1 1 1 1 1 1 0.080187633633613586 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.99607247114181519 0 0 0 -0.99976825714111328 
		0 0 0 0 0 0 0 0 0 0.99677973985671997 0;
	setAttr -s 17 ".kox[0:16]"  0.038467630743980408 0.088542267680168152 
		1 1 1 0.021526644006371498 1 1 1 1 1 1 1 1 1 0.080187633633613586 1;
	setAttr -s 17 ".koy[0:16]"  -0.99925988912582397 -0.99607247114181519 
		0 0 0 -0.99976825714111328 0 0 0 0 0 0 0 0 0 0.99677973985671997 0;
createNode animCurveTL -n "animCurveTL5757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  779 60.914295196533203 785 36.137031555175781
		 789 33.752525329589844 793 33.752525329589844 795 33.867763519287109 799 33.985549926757813
		 801 34.054805755615234 803 33.791603088378906 806 33.632881164550781 808 34.173469543457031
		 811 34.258399963378906 815 34.470695495605469 819 34.389884948730469 823 34.140167236328125
		 826 33.752525329589844 830 59.530975341796875 832 60.914295196533203;
	setAttr -s 17 ".ktl[0:16]" no yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 17 ".kix[0:16]"  1 0.023292256519198418 1 1 0.69145578145980835 
		0.79275393486022949 1 0.25391453504562378 1 0.44044730067253113 0.71542459726333618 
		1 0.71008789539337158 0.24195954203605652 1 0.020076481625437737 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.99972867965698242 0 0 0.72241878509521484 
		0.60954177379608154 0 -0.96722668409347534 0 0.89777851104736328 0.69868993759155273 
		0 -0.70411300659179688 -0.97028636932373047 0 0.99979841709136963 0;
	setAttr -s 17 ".kox[0:16]"  0.010089380666613579 0.023292256519198418 
		1 1 0.69145578145980835 0.79275393486022949 1 0.25391453504562378 1 0.44044730067253113 
		0.71542459726333618 1 0.71008789539337158 0.24195954203605652 1 0.020076481625437737 
		1;
	setAttr -s 17 ".koy[0:16]"  -0.99994909763336182 -0.99972867965698242 
		0 0 0.72241878509521484 0.60954177379608154 0 -0.96722668409347534 0 0.89777851104736328 
		0.69868993759155273 0 -0.70411300659179688 -0.97028636932373047 0 0.99979841709136963 
		0;
createNode animCurveTU -n "animCurveTU5758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  779 1 788 1 797 1 801 1 832 1;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  779 1 788 1 797 1 801 1 832 1;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  779 1 788 1 797 1 801 1 832 1;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA5758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  779 0 783 0.35830533504486084 788 -0.21084435284137726
		 791 0.050255492329597473 794 0.66745239496231079 797 1.3299132585525513 801 -0.44681915640830994
		 803 2.526871919631958 805 3.3143672943115234 811 2.1366252899169922 813 2.1236414909362793
		 817 -0.044944580644369125 820 0.39222297072410583 832 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.99995970726013184 0.98820275068283081 
		1 1 0.84882974624633789 1 0.99996680021286011 0.99996680021286011 0.99592673778533936 
		0.99939960241317749 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0.0089790867641568184 0.15315146744251251 
		0 0 0.52866637706756592 0 -0.0081577003002166748 -0.0081577003002166748 -0.090166300535202026 
		-0.034647539258003235 0;
	setAttr -s 14 ".kox[0:13]"  0.99929678440093994 1 1 0.99995970726013184 
		0.98820275068283081 1 1 0.98667079210281372 1 0.99996680021286011 0.99996680021286011 
		0.99592673778533936 0.99939960241317749 1;
	setAttr -s 14 ".koy[0:13]"  0.037494972348213196 0 0 0.0089790867641568184 
		0.15315146744251251 0 0 0.16272926330566406 0 -0.0081577003002166748 -0.0081577003002166748 
		-0.090166300535202026 -0.034647539258003235 0;
createNode animCurveTA -n "animCurveTA5759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  779 0 783 -2.0182456970214844 788 1.2001645565032959
		 791 -0.81229913234710693 794 -1.0160061120986938 797 -1.5007197856903076 801 -1.6601723432540894
		 803 -0.62465566396713257 805 -1.8486053943634035 811 -1.1825315952301025 813 -1.2098537683486938
		 817 0.67589002847671509 820 0.51143288612365723 832 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.99945133924484253 0.99637925624847412 
		1 0.99937731027603149 0.9772796630859375 0.99845999479293823 1 0.99985271692276001 
		1 0.9935683012008667 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.033120580017566681 -0.085019662976264954 
		0 0.035285424441099167 0.21195383369922638 0.05547603964805603 0 -0.017164489254355431 
		0 0.113234743475914 0;
	setAttr -s 14 ".kox[0:13]"  0.97838729619979858 1 1 0.99945133924484253 
		0.99637925624847412 1 0.99937731027603149 0.96868127584457397 0.99845999479293823 
		1 0.99985271692276001 1 0.9935683012008667 1;
	setAttr -s 14 ".koy[0:13]"  -0.20678077638149261 0 0 -0.033120580017566681 
		-0.085019662976264954 0 0.035285424441099167 -0.24830751121044159 0.05547603964805603 
		0 -0.017164489254355431 0 0.113234743475914 0;
createNode animCurveTA -n "animCurveTA5760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  779 0 783 14.498476982116699 788 5.9910430908203125
		 791 9.2953882217407227 794 4.7518301010131836 797 11.838934898376465 801 11.794185638427734
		 803 8.6947307586669922 805 3.3722372055053711 811 8.0595760345458984 813 6.0762887001037598
		 817 7.1584982872009277 820 6.033167839050293 832 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 0.99837619066238403 0.83876609802246094 
		1 1 1 1 0.69339847564697266 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 -0.056964073330163956 -0.54449194669723511 
		0 0 0 0 -0.72055435180664063 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 0.99837619066238403 0.66777002811431885 
		1 1 1 1 0.69339847564697266 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 -0.056964073330163956 -0.74436765909194946 
		0 0 0 0 -0.72055435180664063 0;
createNode animCurveTL -n "animCurveTL5758";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  779 5.9332714080810547 788 5.9332714080810547
		 797 5.9332714080810547 801 5.9332714080810547 832 5.9332714080810547;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5759";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  779 0.18693427741527557 788 0.18693427741527557
		 797 0.18693427741527557 801 0.18693427741527557 832 0.18693427741527557;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL5760";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  779 0 788 0 797 0 801 0 832 0;
	setAttr -s 5 ".ktl[1:4]" no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5761";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 21.812126159667969 832 21.812126159667969;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 8.4071722030639648 832 8.4071722030639648;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5763";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  779 0 783 -4.7298808097839355 788 11.319350242614746
		 791 9.655970573425293 794 11.250546455383301 797 5.8221659660339355 801 5.5992741584777832
		 804 11.613390922546387 807 12.257399559020996 811 10.641792297363281 813 11.995412826538086
		 817 8.9208431243896484 820 10.522701263427734 832 0;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes no;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 0.99755728244781494 1 0.96548688411712646 
		1 1 1 1 0.99934649467468262 0.93868046998977661;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 -0.069852568209171295 0 0.26045167446136475 
		0 0 0 0 0.036146216094493866 -0.34478822350502014;
	setAttr -s 14 ".kox[0:13]"  0.89610254764556885 1 1 1 1 0.99755728244781494 
		1 0.96548688411712646 1 1 1 1 0.99934649467468262 1;
	setAttr -s 14 ".koy[0:13]"  -0.44384711980819702 0 0 0 0 -0.069852568209171295 
		0 0.26045167446136475 0 0 0 0 0.036146216094493866 0;
createNode animCurveTL -n "animCurveTL5764";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 2.5649268627166748 788 7.6572856903076172
		 832 2.5649268627166748;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 0.073440894484519958 0.33873322606086731;
	setAttr -s 3 ".kiy[0:2]"  0 0.99729955196380615 -0.94088244438171387;
	setAttr -s 3 ".kox[0:2]"  0.073440894484519958 0.33873367309570313 
		1;
	setAttr -s 3 ".koy[0:2]"  0.99729955196380615 -0.94088232517242432 
		0;
createNode animCurveTL -n "animCurveTL5765";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 55.768070220947266 788 53.144859313964844
		 832 55.768070220947266;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 0.14151588082313538 0.57285112142562866;
	setAttr -s 3 ".kiy[0:2]"  0 -0.98993599414825439 0.81965947151184082;
	setAttr -s 3 ".kox[0:2]"  0.14151588082313538 0.57285159826278687 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.98993599414825439 0.81965917348861694 
		0;
createNode animCurveTL -n "animCurveTL5766";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  779 1 786 1.0284476280212402 792 0.96833860874176025
		 796 1.0316735506057739 800 0.98111379146575928 804 1.0189785957336426 808 0.96622532606124878
		 812 1.0206148624420166 818 0.98181873559951782 832 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 0.99951463937759399;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0.031152680516242981;
	setAttr -s 10 ".kox[0:9]"  0.99527716636657715 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.097073473036289215 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU5769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5767";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -1.4725730419158936 832 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5768";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 22.299345016479492 832 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5769";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 1 788 1 832 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 1 788 1 832 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 1 788 1 832 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  779 0 788 5.3224077224731445 806 -6.554710865020752
		 821 2.8559062480926514 832 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.97066181898117065 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.24044856429100037 0 0 0 0;
createNode animCurveTA -n "animCurveTA5771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 360 788 360 832 360;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA5772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  779 0 782 -4.6520180702209473 788 0 796 3.1965582370758057
		 812 -8.0908975601196289 832 0;
	setAttr -s 6 ".kix[0:5]"  1 1 0.89367020130157471 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.44872444868087769 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.83861815929412842 1 0.89367020130157471 
		1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.5447196364402771 0 0.44872444868087769 
		0 0 0;
createNode animCurveTL -n "animCurveTL5770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 0 788 0 832 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 0 788 0 832 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL5772";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  779 0 788 0 832 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU5773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU5775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 1 832 1;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA5775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5773";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 0 832 0;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5774";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 -13.735340118408203 832 -13.735340118408203;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL5775";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  779 4.9679250717163086 832 4.9679250717163086;
	setAttr -s 2 ".kit[0:1]"  2 1;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 830;
	setAttr ".unw" 830;
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
connectAttr "laughSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU5701.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU5702.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU5703.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA5701.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA5702.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA5703.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL5701.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL5702.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL5703.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU5704.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU5705.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU5706.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA5704.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA5705.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA5706.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL5704.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL5705.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL5706.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU5707.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU5708.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU5709.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA5707.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA5708.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA5709.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL5707.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL5708.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL5709.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU5710.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU5711.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU5712.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA5710.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA5711.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA5712.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL5710.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL5711.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL5712.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU5713.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU5714.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU5715.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA5713.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA5714.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA5715.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL5713.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL5714.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL5715.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU5716.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU5717.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU5718.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA5716.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA5717.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA5718.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL5716.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL5717.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL5718.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU5719.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU5720.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU5721.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA5719.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA5720.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA5721.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL5719.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL5720.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL5721.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU5722.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU5723.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU5724.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA5722.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA5723.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA5724.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL5722.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL5723.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL5724.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU5725.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU5726.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU5727.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA5725.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA5726.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA5727.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL5725.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL5726.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL5727.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU5728.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU5729.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU5730.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA5728.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA5729.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA5730.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL5728.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL5729.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL5730.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU5731.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU5732.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU5733.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA5731.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA5732.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA5733.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL5731.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL5732.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL5733.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU5734.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU5735.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU5736.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA5734.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA5735.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA5736.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL5734.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL5735.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL5736.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU5737.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU5738.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU5739.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA5737.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA5738.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA5739.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL5737.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL5738.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL5739.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU5740.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU5741.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU5742.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA5740.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA5741.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA5742.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL5740.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL5741.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL5742.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU5743.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU5744.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU5745.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA5743.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA5744.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA5745.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL5743.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL5744.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL5745.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU5746.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU5747.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU5748.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA5746.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA5747.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA5748.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL5746.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL5747.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL5748.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU5749.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU5750.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU5751.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA5749.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA5750.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA5751.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL5749.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL5750.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL5751.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU5752.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU5753.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU5754.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA5752.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA5753.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA5754.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL5752.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL5753.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL5754.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU5755.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU5756.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU5757.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA5755.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA5756.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA5757.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL5755.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL5756.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL5757.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU5758.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU5759.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU5760.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA5758.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA5759.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA5760.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL5758.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL5759.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL5760.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU5761.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU5762.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU5763.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA5761.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA5762.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA5763.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL5761.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL5762.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL5763.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU5764.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU5765.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU5766.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA5764.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA5765.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA5766.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL5764.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL5765.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL5766.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU5767.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU5768.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU5769.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA5767.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA5768.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA5769.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL5767.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL5768.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL5769.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU5770.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU5771.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU5772.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA5770.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA5771.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA5772.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL5770.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL5771.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL5772.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU5773.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU5774.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU5775.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA5773.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA5774.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA5775.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL5773.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL5774.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL5775.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_laugh.ma
