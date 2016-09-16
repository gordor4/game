//Maya ASCII 2013 scene
//Name: ghost_attack_w_ball.ma
//Last modified: Mon, Jul 14, 2014 04:34:05 PM
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
createNode animClip -n "attack_w_ballSource";
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
	setAttr ".ss" 238;
	setAttr ".se" 256;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU1651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 0 243 -11.389633178710938 245 -2.4843358993530273
		 249 1.1824691295623779 253 0.49860411882400513 255 0 256 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.65554201602935791 1 0.97769069671630859 
		1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.75515866279602051 0 -0.21004956960678101 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.72348868846893311 1 0.65554201602935791 
		1 0.97769069671630859 1 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  -0.69033628702163696 0 0.75515866279602051 
		0 -0.21004956960678101 0 0;
createNode animCurveTA -n "animCurveTA1652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 0 243 11.661735534667969 245 6.9104056358337402
		 249 -7.5117692947387704 253 8.8338403701782227 255 0 256 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.36493599414825439 1 1 1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.93103265762329102 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.71529442071914673 1 0.36493599414825439 
		1 1 1 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  0.69882321357727051 0 -0.93103265762329102 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA1653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  238 0 240 31.617355346679688 243 -2.4009943008422852
		 245 -22.037130355834961 247 -49.176216125488281 249 -44.557365417480469 253 -11.771446228027344
		 255 -4.4705653190612793 256 -2.1515024038822026;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.22013553977012634 0.2000269740819931 
		1 0.41374814510345459 0.28809371590614319 0.68054348230361938 0.041667938232421875;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.97546929121017456 -0.97979038953781128 
		0 0.91039139032363892 0.95760220289230347 0.73270773887634277 0.037551626563072205;
	setAttr -s 9 ".kox[0:8]"  0.14931981265544891 1 0.22013553977012634 
		0.2000269740819931 1 0.41374814510345459 0.28809371590614319 0.68055188655853271 
		0.041665077209472656;
	setAttr -s 9 ".koy[0:8]"  0.988788902759552 0 -0.97546929121017456 
		-0.97979038953781128 0 0.91039139032363892 0.95760220289230347 0.7326999306678772 
		0.037550769746303558;
createNode animCurveTL -n "animCurveTL1651";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 0 240 -22.654808044433594 247 28.345546722412109
		 251 19.280160903930664 255 3.9486739635467529 256 1.8242657902692234;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0068678222596645355 0.016181951388716698 
		0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.99997645616531372 -0.99986904859542847 
		-1.8243038654327393;
	setAttr -s 6 ".kox[0:5]"  0.0036783542018383741 1 1 0.0068678222596645355 
		0.016182323917746544 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  -0.99999326467514038 0 0 -0.99997645616531372 
		-0.99986904859542847 -1.8242624998092651;
createNode animCurveTL -n "animCurveTL1652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 -30.272415161132813 240 -30.230052947998047
		 247 -14.928284645080566 251 -28.6201171875 255 -33.012290954589844 256 -31.984818058262942;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.54834175109863281 1 0.012647750787436962 
		1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0.83625435829162598 0 -0.99992001056671143 
		0 1.7124464511871338;
	setAttr -s 6 ".kox[0:5]"  0.89142799377441406 0.54834175109863281 
		1 0.012647750787436962 1 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  0.45316234230995178 0.83625435829162598 
		0 -0.99992001056671143 0 1.7124097347259521;
createNode animCurveTL -n "animCurveTL1653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 2.2822179794311523 240 2.9941751956939697
		 247 1.2908432483673096 251 2.2516272068023682 255 2.2042694091796875 256 2.2335006878553023;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.048718836158514023;
	setAttr -s 6 ".kox[0:5]"  0.11625409126281738 1 1 1 1 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  0.99321949481964111 0 0 0 0 0.048717591911554337;
createNode animCurveTU -n "animCurveTU1654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0.87094306945800781 256 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1655";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 26.961435317993164 256 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1656";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 33.551197052001953 256 33.551197052001953;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1657";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -7.121650218963623 256 -7.121650218963623;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1658";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -13.735340118408203 256 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 0 242 -18.532461166381836 244 -13.058260917663574
		 249 -9.6345539093017578 253 -10.644042015075684 255 0 256 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.75800830125808716 1 1 1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.65224486589431763 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.45804134011268616 1 0.75800830125808716 
		1 1 1 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  -0.88893091678619385 0 0.65224486589431763 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA1661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 0 242 4.6894354820251465 244 -11.957710266113281
		 249 12.118105888366699 253 -10.641290664672852 255 0 256 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.89760744571685791 1 1 1 1 1 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  0.44079571962356567 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  238 0 240 31.617355346679688 242 13.56538200378418
		 244 -10.794656753540039 247 -49.176216125488281 249 -26.716707229614258 253 -14.976829528808594
		 255 -4.4705653190612793 256 -1.9511691846657397;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.2196565568447113 0.1228768527507782 
		1 0.31942135095596313 0.50373363494873047 0.57786667346954346 0.041667938232421875;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.97557723522186279 -0.99242192506790161 
		0 0.94761276245117188 0.86385899782180786 0.81613123416900635 0.034054994583129883;
	setAttr -s 9 ".kox[0:8]"  0.14931981265544891 1 0.2196565568447113 
		0.1228768527507782 1 0.31942135095596313 0.50373363494873047 0.57787549495697021 
		0.041665077209472656;
	setAttr -s 9 ".koy[0:8]"  0.988788902759552 0 -0.97557723522186279 
		-0.99242192506790161 0 0.94761276245117188 0.86385899782180786 0.81612497568130493 
		0.034054215997457504;
createNode animCurveTL -n "animCurveTL1660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 -2.553624153137207 240 -25.208433151245117
		 247 25.791921615600586 251 16.726535797119141 255 1.3950498104095459 256 -0.72935836286798361;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0068678222596645355 0.016181951388716698 
		0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.99997645616531372 -0.99986904859542847 
		-1.8243041038513184;
	setAttr -s 6 ".kox[0:5]"  0.0036783542018383741 1 1 0.0068678222596645355 
		0.016182320192456245 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  -0.99999326467514038 0 0 -0.99997645616531372 
		-0.99986904859542847 -1.8242624998092651;
createNode animCurveTL -n "animCurveTL1661";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 -30.272415161132813 240 -30.230052947998047
		 247 -14.928284645080566 251 -28.6201171875 255 -33.012290954589844 256 -31.984818058262942;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.54834175109863281 1 0.012647750787436962 
		1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0.83625435829162598 0 -0.99992001056671143 
		0 1.7124464511871338;
	setAttr -s 6 ".kox[0:5]"  0.89142799377441406 0.54834175109863281 
		1 0.012647750787436962 1 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  0.45316234230995178 0.83625435829162598 
		0 -0.99992001056671143 0 1.7124097347259521;
createNode animCurveTL -n "animCurveTL1662";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 0 240 0.71195727586746216 247 -0.99137473106384277
		 251 -0.030590889975428581 255 -0.077948510646820068 256 -0.048717261774039088;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.048718590289354324;
	setAttr -s 6 ".kox[0:5]"  0.11625409126281738 1 1 1 1 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  0.99321949481964111 0 0 0 0 0.048717480152845383;
createNode animCurveTU -n "animCurveTU1663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1663";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -35.550537109375 256 -35.550537109375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1664";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 26.10344123840332 256 26.10344123840332;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1665";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1666";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -13.735340118408203 256 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1668";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -5.9656038284301758 256 -5.9656038284301758;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 6.6256680488586426 242 -4.0677642822265625
		 244 9.0544767379760742 249 -5.0429606437683105 253 -0.21941587328910828 255 6.6256680488586426
		 256 6.6256680488586426;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 0.5507889986038208 1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0.83464443683624268 0 0;
	setAttr -s 7 ".kox[0:6]"  0.66607612371444702 1 1 1 0.5507889986038208 
		1 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  -0.7458837628364563 0 0 0 0.83464443683624268 
		0 0;
createNode animCurveTA -n "animCurveTA1670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 0 242 8.3541679382324219 244 -6.1637954711914062
		 249 3.5613007545471191 253 -14.35659599304199 255 0 256 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.752632737159729 1 1 1 1 1 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  0.65844047069549561 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  238 0 240 31.617355346679688 242 9.5565166473388672
		 244 1.164391040802002 247 -49.176216125488281 249 -43.654144287109375 253 0.27592438459396362
		 255 -4.4705653190612793 256 -2.7940712593901598;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.29920956492424011 0.22194446623325348 
		1 0.27694270014762878 1 1 0.041667938232421875;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.95418745279312134 -0.97505927085876465 
		0 0.96088635921478271 0 0 0.048767093569040298;
	setAttr -s 9 ".kox[0:8]"  0.14931981265544891 1 0.29920956492424011 
		0.22194446623325348 1 0.27694270014762878 1 1 0.041665077209472656;
	setAttr -s 9 ".koy[0:8]"  0.988788902759552 0 -0.95418745279312134 
		-0.97505927085876465 0 0.96088635921478271 0 0 0.048765972256660461;
createNode animCurveTL -n "animCurveTL1669";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 0 240 -22.654808044433594 247 28.345546722412109
		 251 19.280160903930664 255 3.9486739635467529 256 1.8242657902692234;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0068678222596645355 0.016181951388716698 
		0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.99997645616531372 -0.99986904859542847 
		-1.8243038654327393;
	setAttr -s 6 ".kox[0:5]"  0.0036783542018383741 1 1 0.0068678222596645355 
		0.016182323917746544 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  -0.99999326467514038 0 0 -0.99997645616531372 
		-0.99986904859542847 -1.8242624998092651;
createNode animCurveTL -n "animCurveTL1670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 -28.568361282348633 240 -28.525999069213867
		 247 -13.224230766296387 251 -26.91606330871582 255 -31.308237075805664 256 -30.280764179478762;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.54834175109863281 1 0.012647750787436962 
		1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0.83625435829162598 0 -0.99992001056671143 
		0 1.7124521732330322;
	setAttr -s 6 ".kox[0:5]"  0.89142799377441406 0.54834175109863281 
		1 0.012647750787436962 1 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  0.45316234230995178 0.83625435829162598 
		0 -0.99992001056671143 0 1.7124097347259521;
createNode animCurveTL -n "animCurveTL1671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 1.5161299705505371 240 2.2280871868133545
		 247 0.52475529909133911 251 1.4855390787124634 255 1.4381815195083618 256 1.4674127385783089;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.048718657344579697;
	setAttr -s 6 ".kox[0:5]"  0.11625409126281738 1 1 1 1 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  0.99321949481964111 0 0 0 0 0.04871741309762001;
createNode animCurveTU -n "animCurveTU1672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1672";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0.87094306945800781 256 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 26.961435317993164 256 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -33.321090698242188 256 -33.321090698242188;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 5.9874415397644043 256 5.9874415397644043;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -13.735340118408203 256 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 255 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.041667938232421875;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 -5.1605067253112793 242 -6.3846135139465332
		 245 -2.8566784858703613 249 -13.562066078186035 253 -1.910847544670105 255 -5.1605067253112793
		 256 -5.1605067253112793;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.99188369512557983 1 1 1 1 1 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  -0.12714822590351105 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 0 242 -13.364662170410156 245 3.8185195922851562
		 249 -12.07314395904541 253 2.8423526287078857 255 0 256 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes no yes;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 0.041667938232421875;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.58136206865310669 1 1 1 1 1 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  -0.81364494562149048 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  238 0 240 31.617355346679688 242 13.200911521911621
		 245 -40.548000335693359 247 -49.176216125488281 249 -37.350307464599609 253 -18.685596466064453
		 255 -4.4705653190612793 256 -1.7193744593776383;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 0.10228712856769562 0.20999124646186829 
		1 0.41137039661407471 0.37580841779708862 0.48549878597259521 0.041667938232421875;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.99475497007369995 -0.9777032732963562 
		0 0.9114682674407959 0.92669737339019775 0.8742372989654541 0.030009232461452484;
	setAttr -s 9 ".kox[0:8]"  0.14931981265544891 1 0.10228712856769562 
		0.20999124646186829 1 0.41137039661407471 0.37580841779708862 0.48550727963447571 
		0.041665077209472656;
	setAttr -s 9 ".koy[0:8]"  0.988788902759552 0 -0.99475497007369995 
		-0.9777032732963562 0 0.9114682674407959 0.92669737339019775 0.87423259019851685 
		0.030008541420102119;
createNode animCurveTL -n "animCurveTL1678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 2.8496983051300049 240 -19.805110931396484
		 247 31.195243835449219 251 22.129858016967773 255 6.7983722686767578 256 4.6739640953992279;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.0068678222596645355 0.016181951388716698 
		0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.99997645616531372 -0.99986904859542847 
		-1.8243038654327393;
	setAttr -s 6 ".kox[0:5]"  0.0036783542018383741 1 1 0.0068678222596645355 
		0.016182323917746544 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  -0.99999326467514038 0 0 -0.99997645616531372 
		-0.99986904859542847 -1.8242628574371338;
createNode animCurveTL -n "animCurveTL1679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 -30.272415161132813 240 -30.230052947998047
		 247 -3.4145493507385254 251 -28.6201171875 255 -33.012290954589844 256 -31.984818058262942;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.54834175109863281 1 0.012647750787436962 
		1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0.83625435829162598 0 -0.99992001056671143 
		0 1.7124464511871338;
	setAttr -s 6 ".kox[0:5]"  0.89142799377441406 0.54834175109863281 
		1 0.012647750787436962 1 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  0.45316234230995178 0.83625435829162598 
		0 -0.99992001056671143 0 1.7124097347259521;
createNode animCurveTL -n "animCurveTL1680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 0 240 0.71195727586746216 247 -0.99137473106384277
		 251 -0.030590889975428581 255 -0.077948510646820068 256 -0.048717261774039088;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 0.041667938232421875;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0.048718590289354324;
	setAttr -s 6 ".kox[0:5]"  0.11625409126281738 1 1 1 1 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  0.99321949481964111 0 0 0 0 0.048717480152845383;
createNode animCurveTU -n "animCurveTU1681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 33.572845458984375 256 33.572845458984375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 26.713788986206055 256 26.713788986206055;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -4.6664091257753171e-008 256 -4.6664091257753171e-008;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 1 242 1 250 1 256 1;
	setAttr -s 4 ".kit[0:3]"  2 2 1 1;
	setAttr -s 4 ".kot[1:3]"  2 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.24999904632568359;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 1 242 1 250 1 256 1;
	setAttr -s 4 ".kit[0:3]"  2 2 1 1;
	setAttr -s 4 ".kot[1:3]"  2 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.24999904632568359;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU1686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 1 242 1 250 1 256 1;
	setAttr -s 4 ".kit[0:3]"  2 2 1 1;
	setAttr -s 4 ".kot[1:3]"  2 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.24999904632568359;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 0 242 0 250 0 256 0;
	setAttr -s 4 ".kit[0:3]"  2 2 1 1;
	setAttr -s 4 ".kot[1:3]"  2 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.24999904632568359;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 0 242 0 250 0 256 0;
	setAttr -s 4 ".kit[0:3]"  2 2 1 1;
	setAttr -s 4 ".kot[1:3]"  2 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.24999904632568359;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA1686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 0 242 0 250 0 256 0;
	setAttr -s 4 ".kit[0:3]"  2 2 1 1;
	setAttr -s 4 ".kot[1:3]"  2 1 1;
	setAttr -s 4 ".kix[2:3]"  1 0.24999904632568359;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL1684";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  238 36.661983489990234 242 36.661983489990234
		 243 70.324462890625 244 143.75323486328125 245 110.75386047363281 246 78.240234375
		 247 66.061088562011719 248 58.511257171630859 249 48.235179901123047 250 36.661983489990234
		 256 36.661983489990234;
	setAttr -s 11 ".kit[9:10]"  1 1;
	setAttr -s 11 ".kot[0:10]"  1 2 2 2 2 2 2 2 
		2 1 1;
	setAttr -s 11 ".kix[9:10]"  0.0036002770066261292 0.24999904632568359;
	setAttr -s 11 ".kiy[9:10]"  -0.99999350309371948 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0012377862585708499 0.00056744751054793596 
		0.0012626298703253269 0.0012815226800739765 0.0034211545716971159 0.0055187186226248741 
		0.0040547223761677742 0.0036002770066261292 1 0.041665077209472656;
	setAttr -s 11 ".koy[0:10]"  0 0.99999934434890747 0.99999982118606567 
		-0.99999916553497314 -0.99999916553497314 -0.99999409914016724 -0.99998480081558228 
		-0.99999171495437622 -0.99999350309371948 0 0;
createNode animCurveTL -n "animCurveTL1685";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  238 11.644100189208984 242 11.644100189208984
		 243 83.113693237304688 244 -24.17756462097168 245 -57.494873046875 246 -53.278484344482422
		 247 -29.956928253173828 248 -6.2683401107788086 249 7.418614387512207 250 11.644100189208984
		 256 11.644100189208984;
	setAttr -s 11 ".kit[9:10]"  1 1;
	setAttr -s 11 ".kot[0:10]"  1 2 2 2 2 2 2 2 
		2 1 1;
	setAttr -s 11 ".kix[9:10]"  0.0098603945225477219 0.24999904632568359;
	setAttr -s 11 ".kiy[9:10]"  0.99995136260986328 0;
	setAttr -s 11 ".kox[0:10]"  1 0.00058300286764279008 0.00038835391751490533 
		0.0012505812337622046 0.0098816677927970886 0.0017866268754005432 0.0017589046619832516 
		0.0030442706774920225 0.0098603945225477219 1 0.041665077209472656;
	setAttr -s 11 ".koy[0:10]"  0 0.9999997615814209 -0.99999994039535522 
		-0.99999922513961792 0.99995124340057373 0.99999845027923584 0.99999845027923584 
		0.99999541044235229 0.99995136260986328 0 0;
createNode animCurveTL -n "animCurveTL1686";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  238 -7.2185821533203125 242 -7.2185821533203125
		 243 -17.681882858276367 244 -48.76593017578125 245 -73.819145202636719 246 -90.440071105957031
		 247 -84.992958068847656 248 -59.329830169677734 249 -29.837429046630859 250 -7.2185821533203125
		 256 -7.2185821533203125;
	setAttr -s 11 ".kit[9:10]"  1 1;
	setAttr -s 11 ".kot[0:10]"  1 2 2 2 2 2 2 2 
		2 1 1;
	setAttr -s 11 ".kix[9:10]"  0.0018421325366944075 0.24999904632568359;
	setAttr -s 11 ".kiy[9:10]"  0.99999833106994629 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0039821709506213665 0.0013404607307165861 
		0.0016630989266559482 0.0025068910326808691 0.0076491464860737324 0.0016235735965892673 
		0.0014128027250990272 0.0018421325366944075 1 0.041665077209472656;
	setAttr -s 11 ".koy[0:10]"  0 -0.99999207258224487 -0.99999910593032837 
		-0.99999862909317017 -0.99999678134918213 0.99997073411941528 0.99999874830245972 
		0.99999904632568359 0.99999833106994629 0 0;
createNode animCurveTU -n "animCurveTU1687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -16.701704025268555 256 -16.701704025268555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  238 0 239 36.920555114746094 240 65.239791870117188
		 241 23.466531753540039 243 33.047084808349609 244 21.382236480712891 245 -26.890909194946289
		 248 -0.62171578407287598 252 -2.7098665237426758 256 -0.28181897333925876;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 0.084002986550331116 0.2462502121925354 
		0.25291115045547485 0.20050527155399323 1 1 1 0.16666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.99646550416946411 -0.96920633316040039 
		-0.96748954057693481 -0.97969263792037964 0 0 0 0.036323148757219315;
	setAttr -s 10 ".kox[0:9]"  0.064525283873081207 1 0.057056799530982971 
		0.2462502121925354 0.25291115045547485 0.049393478780984879 1 1 1 0.041665077209472656;
	setAttr -s 10 ".koy[0:9]"  0.99791610240936279 0 -0.99837100505828857 
		-0.96920633316040039 -0.96748954057693481 -0.99877941608428955 0 0 0 0.0090806316584348679;
createNode animCurveTA -n "animCurveTA1691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  238 0 239 -5.9429898262023926 240 -3.3382589817047119
		 241 -6.7654609680175781 243 21.914890289306641 244 17.103439331054687 245 1.5464491844177246
		 248 -2.0782284736633301 252 -5.6918878555297852 256 -0.59194132912205377;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 0.98682266473770142 0.6756742000579834 
		1 1 0.4444735050201416 0.65947717428207397 0.91455113887786865 1 0.16666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 -0.16180579364299774 0.73720031976699829 
		0 0 -0.89579206705093384 -0.75172460079193115 -0.40447032451629639 0 0.076294273138046265;
	setAttr -s 10 ".kox[0:9]"  0.37274870276451111 0.98682266473770142 
		0.57158100605010986 1 1 0.15167878568172455 0.65947717428207397 0.91455113887786865 
		1 0.041665077209472656;
	setAttr -s 10 ".koy[0:9]"  -0.92793232202529907 -0.16180579364299774 
		-0.82054567337036133 0 0 -0.98842990398406982 -0.75172460079193115 -0.40447032451629639 
		0 0.019073240458965302;
createNode animCurveTA -n "animCurveTA1692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  238 0 239 -22.050430297851562 240 5.1678533554077148
		 241 46.147262573242187 243 31.008773803710941 244 29.63850212097168 245 -26.90349006652832
		 248 -38.283226013183594 252 -14.046303749084473 255 10.475787162780762 256 5.2378036666449344;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.77000200748443604 0.087375618517398834 
		1 1 0.86729079484939575 0.2053179144859314 1 0.18152853846549988 1 0.041667938232421875;
	setAttr -s 11 ".kiy[0:10]"  0 -0.63804143667221069 0.99617540836334229 
		0 0 -0.49780184030532837 -0.9786953330039978 0 0.98338574171066284 0 -0.1371292918920517;
	setAttr -s 11 ".kox[0:10]"  0.10763581842184067 0.77000200748443604 
		0.058158427476882935 1 1 0.042183827608823776 0.2053179144859314 1 0.18152853846549988 
		1 0.041665077209472656;
	setAttr -s 11 ".koy[0:10]"  -0.99419039487838745 -0.63804143667221069 
		0.99830740690231323 0 0 -0.99910986423492432 -0.9786953330039978 0 0.98338574171066284 
		0 -0.13712616264820099;
createNode animCurveTL -n "animCurveTL1690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -15.42219066619873 256 -15.42219066619873;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  238 0 239 36.920555114746094 241 9.6391115188598633
		 243 -0.66413819789886475 245 -26.890909194946289 248 -0.62171578407287598 252 -2.7098665237426758
		 256 -0.28181897333925876;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.2462502121925354 0.25291115045547485 
		1 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.96920633316040039 -0.96748954057693481 
		0 0 0 0.036323148757219315;
	setAttr -s 8 ".kox[0:7]"  0.064525283873081207 1 0.2462502121925354 
		0.25291115045547485 1 1 1 0.041665077209472656;
	setAttr -s 8 ".koy[0:7]"  0.99791610240936279 0 -0.96920633316040039 
		-0.96748954057693481 0 0 0 0.0090806316584348679;
createNode animCurveTA -n "animCurveTA1694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  238 0 239 -5.9429898262023926 241 -6.2039504051208496
		 243 13.457962036132813 245 1.5464491844177246 248 -2.0782284736633301 252 -5.6918878555297852
		 256 -0.59194132912205377;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.98682266473770142 1 1 0.65947717428207397 
		0.91455113887786865 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 -0.16180579364299774 0 0 -0.75172460079193115 
		-0.40447032451629639 0 0.076294273138046265;
	setAttr -s 8 ".kox[0:7]"  0.37274870276451111 0.98682266473770142 
		1 1 0.65947717428207397 0.91455113887786865 1 0.041665077209472656;
	setAttr -s 8 ".koy[0:7]"  -0.92793232202529907 -0.16180579364299774 
		0 0 -0.75172460079193115 -0.40447032451629639 0 0.019073240458965302;
createNode animCurveTA -n "animCurveTA1695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  238 0 239 -22.050430297851562 241 -23.369224548339844
		 243 6.0692949295043945 245 -26.90349006652832 248 -38.283226013183594 252 -14.046303749084473
		 255 10.475787162780762 256 5.2378036666449344;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  1 0.77000200748443604 1 1 0.2053179144859314 
		1 0.18152853846549988 1 0.041667938232421875;
	setAttr -s 9 ".kiy[0:8]"  0 -0.63804143667221069 0 0 -0.9786953330039978 
		0 0.98338574171066284 0 -0.1371292918920517;
	setAttr -s 9 ".kox[0:8]"  0.10763581842184067 0.77000200748443604 
		1 1 0.2053179144859314 1 0.18152853846549988 1 0.041665077209472656;
	setAttr -s 9 ".koy[0:8]"  -0.99419039487838745 -0.63804143667221069 
		0 0 -0.9786953330039978 0 0.98338574171066284 0 -0.13712616264820099;
createNode animCurveTL -n "animCurveTL1693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -4.4487948417663574 256 -4.4487948417663574;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 20.036705017089844 256 20.036705017089844;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -4.4062976837158203 256 -4.4062976837158203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -7.504547119140625 256 -7.504547119140625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  238 0.24890375137329104 240 -95.1962890625
		 241 -156.79939270019531 242 -161.15267944335937 244 -132.45960998535156 247 -113.23715972900391
		 252 -1.3720347881317139 256 0.23593654306677581;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.029494691640138626 0.17981857061386108 
		1 0.22420233488082886 0.16366191208362579 0.92609918117523193 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99956488609313965 -0.98369979858398438 
		0 0.97454255819320679 0.98651647567749023 0.37728011608123779 0.0027158721350133419;
	setAttr -s 8 ".kox[0:7]"  0.049962498247623444 0.029494691640138626 
		0.17981857061386108 1 0.22420233488082886 0.16366191208362579 0.92609840631484985 
		0.041665077209472656;
	setAttr -s 8 ".koy[0:7]"  -0.99875110387802124 -0.99956488609313965 
		-0.98369979858398438 0 0.97454255819320679 0.98651647567749023 0.37728196382522583 
		0.00067895592655986547;
createNode animCurveTA -n "animCurveTA1700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  238 0.51483577489852905 240 -10.13392162322998
		 241 -14.014972686767578 242 -14.800943374633789 244 -11.22348690032959 247 17.500728607177734
		 252 11.431077003479004 256 1.0674244813762199;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.33530986309051514 0.71512079238891602 
		1 0.4064730703830719 1 0.54823887348175049 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 -0.9421079158782959 -0.69900095462799072 
		0 0.91366279125213623 0 -0.83632177114486694 -0.075133539736270905;
	setAttr -s 8 ".kox[0:7]"  0.40913072228431702 0.33530986309051514 
		0.71512079238891602 1 0.4064730703830719 1 0.5482366681098938 0.041665077209472656;
	setAttr -s 8 ".koy[0:7]"  -0.91247576475143433 -0.9421079158782959 
		-0.69900095462799072 0 0.91366279125213623 0 -0.83632320165634155 -0.01878306083381176;
createNode animCurveTA -n "animCurveTA1701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  238 -9.5336751937866211 240 85.820625305175781
		 241 148.50897216796875 242 140.96315002441406 244 9.7142534255981445 247 -17.422725677490234
		 252 3.9412441253662109 256 -8.1323191140383901;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[0:7]"  1 0.02818758599460125 1 0.10487722605466843 
		0.087634503841400146 1 1 0.16666603088378906;
	setAttr -s 8 ".kiy[0:7]"  0 0.99960267543792725 0 -0.99448519945144653 
		-0.99615275859832764 0 0 -0.18061830103397369;
	setAttr -s 8 ".kox[0:7]"  0.050009865313768387 0.02818758599460125 
		1 0.10487722605466843 0.087634503841400146 1 1 0.041665077209472656;
	setAttr -s 8 ".koy[0:7]"  0.99874871969223022 0.99960267543792725 
		0 -0.99448519945144653 -0.99615275859832764 0 0 -0.045153800398111343;
createNode animCurveTL -n "animCurveTL1699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  238 -6.1894111633300781 242 1.7926087379455566
		 244 51.296764373779297 249 21.144344329833984 256 -6.1360259097338421;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.0069599193520843983 1 0.004064945038408041 
		0.29166698455810547;
	setAttr -s 5 ".kiy[0:4]"  0 0.99997574090957642 0 -0.99999171495437622 
		-1.1210975646972656;
	setAttr -s 5 ".kox[0:4]"  0.020875627174973488 0.0069599193520843983 
		1 0.004064945038408041 0.041665077209472656;
	setAttr -s 5 ".koy[0:4]"  0.99978208541870117 0.99997574090957642 
		0 -0.99999183416366577 -0.16015432775020599;
createNode animCurveTL -n "animCurveTL1700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  238 25.648284912109375 242 34.926177978515625
		 244 48.165298461914063 249 22.76740837097168 256 25.524500628826814;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.0059878421016037464 1 1 0.29166698455810547;
	setAttr -s 5 ".kiy[0:4]"  0 0.99998205900192261 0 0 1.6542342901229858;
	setAttr -s 5 ".kox[0:4]"  0.017960879951715469 0.0059878421016037464 
		1 1 0.041665077209472656;
	setAttr -s 5 ".koy[0:4]"  0.99983870983123779 0.99998205900192261 
		0 0 0.23631829023361206;
createNode animCurveTL -n "animCurveTL1701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  238 -65.781417846679687 242 -64.33843994140625
		 244 -52.699470520019531 249 -59.296573638916016 256 -65.768752424530973;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.038472171872854233 1 0.01713145337998867 
		0.29166698455810547;
	setAttr -s 5 ".kiy[0:4]"  0 0.99925971031188965 0 -0.99985325336456299 
		-0.26598170399665833;
	setAttr -s 5 ".kox[0:4]"  0.11473877727985382 0.038472171872854233 
		1 0.01713145524263382 0.041665077209472656;
	setAttr -s 5 ".koy[0:4]"  0.99339568614959717 0.99925971031188965 
		0 -0.99985325336456299 -0.037996266037225723;
createNode animCurveTU -n "animCurveTU1702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 20.121822357177734 256 20.121822357177734;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -7.9417405128479004 256 -7.9417405128479004;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 5.218505859375 256 5.218505859375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 4.5863847732543945 240 1.9238348007202148
		 242 66.963912963867188 244 83.549201965332031 252 0.55791985988616943 256 4.1674350441545753;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.80435913801193237 0.073213547468185425 
		1 1 0.16666603088378906;
	setAttr -s 6 ".kiy[0:5]"  0 0.5941433310508728 0.99731630086898804 
		0 0 0.053997684270143509;
	setAttr -s 6 ".kox[0:5]"  0.87338137626647949 0.80435913801193237 
		0.27665066719055176 1 1 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  -0.48703694343566895 0.5941433310508728 
		0.96097052097320557 0 0 0.013499187305569649;
createNode animCurveTA -n "animCurveTA1706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 3.3871760368347168 240 -1.5674697160720825
		 242 58.233528137207024 244 52.915050506591797 252 0.38638943433761597 256 3.211970739574932;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 0.079588837921619415 1 0.94138729572296143 
		0.16666603088378906;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99682778120040894 0 0.33732759952545166 
		0.02350066602230072;
	setAttr -s 6 ".kox[0:5]"  0.69390475749969482 1 0.66804099082946777 
		1 0.94138669967651367 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  -0.72006678581237793 0 -0.74412447214126587 
		0 0.33732932806015015 0.0058750659227371216;
createNode animCurveTA -n "animCurveTA1707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  238 -5.0107421875 240 -13.704497337341309
		 242 95.08526611328125 244 109.21855926513672 252 -14.316490173339844 256 -5.0851867701928288;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 0.043846316635608673 1 0.39314261078834534 
		0.16666603088378906;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99903833866119385 0 0.91947752237319946 
		0.015591750852763653;
	setAttr -s 6 ".kox[0:5]"  0.48138180375099182 1 0.32006138563156128 
		1 0.39314070343971252 0.041665077209472656;
	setAttr -s 6 ".koy[0:5]"  -0.87651103734970093 0 0.94739675521850586 
		0 0.91947835683822632 0.0038978725206106901;
createNode animCurveTL -n "animCurveTL1705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  238 0.86346369981765747 240 19.799812316894531
		 242 -0.28917446732521057 244 -6.1001291275024414 256 0.78422609628936257;
	setAttr -s 5 ".ktl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.0044006635434925556 0.0041481722146272659 
		0.014339258894324303 0.50000095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0.99999034404754639 -0.99999135732650757 
		-0.99989718198776245 1.8636974096298218;
	setAttr -s 5 ".kox[0:4]"  0.0044006481766700745 0.0041481573134660721 
		0.014339365065097809 0.077551312744617462 0.041665077209472656;
	setAttr -s 5 ".koy[0:4]"  0.99999034404754639 -0.99999135732650757 
		-0.99989718198776245 0.99698841571807861 0.15530569851398468;
createNode animCurveTL -n "animCurveTL1706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  238 24.147136688232422 240 24.393407821655273
		 242 18.536478042602539 244 16.846990585327148 256 24.064069503978402;
	setAttr -s 5 ".ktl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.32052722573280334 0.014226722531020641 
		0.049264732748270035 0.50000095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 0.9472392201423645 -0.99989879131317139 
		-0.99878579378128052 1.9537689685821533;
	setAttr -s 5 ".kox[0:4]"  0.32052615284919739 0.014226666651666164 
		0.049265105277299881 0.073996037244796753 0.041665077209472656;
	setAttr -s 5 ".koy[0:4]"  0.94723963737487793 -0.99989879131317139 
		-0.99878573417663574 0.99725860357284546 0.16281010210514069;
createNode animCurveTL -n "animCurveTL1707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  238 60.914295196533203 240 57.665817260742188
		 242 56.354084014892578 244 59.115879058837891 256 60.893831313905679;
	setAttr -s 5 ".ktl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.025644602254033089 0.063401363790035248 
		0.030159886926412582 0.50000095367431641;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99967110157012939 -0.99798810482025146 
		0.99954509735107422 0.48132151365280151;
	setAttr -s 5 ".kox[0:4]"  0.025644499808549881 0.063401117920875549 
		0.030160112306475639 0.28839382529258728 0.041665077209472656;
	setAttr -s 5 ".koy[0:4]"  -0.99967110157012939 -0.99798810482025146 
		0.99954503774642944 0.95751184225082397 0.040105637162923813;
createNode animCurveTU -n "animCurveTU1708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 240 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 240 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 240 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  238 0 240 2.4323623180389404 241 6.4644432067871094
		 242 8.010127067565918 243 7.8778438568115243 244 6.6622943878173828 246 8.4324665069580078
		 250 7.2116131782531729 254 2.1294500827789307 255 0.85541874170303345 256 -0.11857793480157852;
	setAttr -s 11 ".ktl[0:10]" no yes yes no no yes yes no no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 0.54752856492996216 0.78087180852890015 
		0.83941489458084106 0.99846839904785156 0.96078568696975708 1 0.99192637205123901 
		0.8827669620513916 0.82748168706893921 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.83678698539733887 0.62469136714935303 
		0.5434911847114563 -0.055325794965028763 0.27729198336601257 0 -0.12681499123573303 
		-0.4698110818862915 -0.5614926815032959 0;
	setAttr -s 11 ".kox[0:10]"  0.89103925228118896 0.54752856492996216 
		0.78087180852890015 0.99846839904785156 0.89113670587539673 0.96078568696975708 1 
		0.8827669620513916 0.8822329044342041 0.82748168706893921 1;
	setAttr -s 11 ".koy[0:10]"  0.45392629504203796 0.83678698539733887 
		0.62469136714935303 -0.055325794965028763 -0.45373502373695374 0.27729198336601257 
		0 -0.4698110818862915 -0.47081321477890015 -0.5614926815032959 0;
createNode animCurveTA -n "animCurveTA1709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  238 0 240 10.33368968963623 241 5.5110139846801758
		 242 5.4694900512695313 243 2.1470363140106201 244 -0.99452608823776245 246 -5.3324975967407227
		 250 -3.1723718643188477 254 -0.65883135795593262 255 0.20820045471191406 256 0.26883667707443237;
	setAttr -s 11 ".ktl[0:10]" no yes yes no no yes yes no no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.30658072233200073 0.99984878301620483 
		0.58352488279342651 0.65828621387481689 1 0.97535693645477295 0.967060387134552 1 
		1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.95184457302093506 -0.017391141504049301 
		-0.8120952844619751 -0.75276786088943481 0 0.22063297033309937 0.25454699993133545 
		0 0;
	setAttr -s 11 ".kox[0:10]"  0.41943728923797607 1 0.30658072233200073 
		0.58352488279342651 0.60504394769668579 0.65828621387481689 1 0.967060387134552 0.93993151187896729 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0.90778428316116333 0 -0.95184457302093506 
		-0.8120952844619751 -0.79619204998016357 -0.75276786088943481 0 0.25454699993133545 
		0.34136304259300232 0 0;
createNode animCurveTA -n "animCurveTA1710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  238 0 240 6.5908751487731934 241 -7.4057173728942871
		 242 -13.315580368041992 243 -13.748833656311035 244 -15.262143135070799 246 -14.436192512512207
		 250 -7.1392960548400879 254 -3.4238901138305664 255 -2.3181872367858887 256 -0.90072536468505859;
	setAttr -s 11 ".ktl[0:10]" no yes yes no no yes yes no no yes yes;
	setAttr -s 11 ".kix[0:10]"  1 1 0.29535189270973206 0.37454545497894287 
		0.98392832279205322 1 0.99545520544052124 0.79457944631576538 0.93194562196731567 
		0.76251202821731567 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.95538854598999023 -0.92720848321914673 
		-0.17856393754482269 0 0.095230840146541595 0.60716021060943604 0.3625980019569397 
		0.64697402715682983 0;
	setAttr -s 11 ".kox[0:10]"  0.58666515350341797 1 0.29535189270973206 
		0.98392832279205322 0.84460681676864624 1 0.99545520544052124 0.93194562196731567 
		0.907401442527771 0.76251202821731567 1;
	setAttr -s 11 ".koy[0:10]"  0.80982959270477295 0 -0.95538854598999023 
		-0.17856393754482269 -0.53538703918457031 0 0.095230840146541595 0.3625980019569397 
		0.42026498913764954 0.64697402715682983 0;
createNode animCurveTL -n "animCurveTL1708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 5.9332714080810547 240 5.9332714080810547
		 256 5.9332714080810547;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 0.18693427741527557 240 0.18693427741527557
		 256 0.18693427741527557;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 0 240 0 256 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 48.512638092041016 256 48.512638092041016;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 8.4071722030639648 256 8.4071722030639648;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 246 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.41666793823242188;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 1 246 1 252 0.9266781210899353 256 0.99237471792182552;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.16666603088378906;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.056310832500457764;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.014077485539019108;
createNode animCurveTU -n "animCurveTU1716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 246 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.41666793823242188;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 0 240 -1.7921127080917358 246 -10.331096649169922
		 256 -0.24061229729755459;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.55972796678543091 1 0.41666793823242188;
	setAttr -s 4 ".kiy[0:3]"  0 -0.82867640256881714 0 0.081281542778015137;
	setAttr -s 4 ".kox[0:3]"  0.93622428178787231 0.55972796678543091 
		1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  -0.35140302777290344 -0.82867640256881714 
		0 0.0081280237063765526;
createNode animCurveTA -n "animCurveTA1715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 0 240 -12.704792976379395 246 9.4519166946411133
		 256 -0.11176810299266696;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666793823242188;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.028020953759551048;
	setAttr -s 4 ".kox[0:3]"  0.35179081559181213 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  -0.93607854843139648 0 0 -0.002802050206810236;
createNode animCurveTA -n "animCurveTA1716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 0 240 -19.698738098144531 246 8.6124401092529297
		 256 1.3604227964643814;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666793823242188;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.22970694303512573;
	setAttr -s 4 ".kox[0:3]"  0.23556160926818848 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  -0.97185945510864258 0 0 -0.022970328107476234;
createNode animCurveTL -n "animCurveTL1714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 2.5649268627166748 240 10.63773250579834
		 246 0.36943352222442627 256 2.5137935983308677;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666793823242188;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.98969262838363647;
	setAttr -s 4 ".kox[0:3]"  0.010322135873138905 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  0.99994677305221558 0 0 0.098967403173446655;
createNode animCurveTL -n "animCurveTL1715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 55.768070220947266 240 42.370582580566406
		 246 54.774982452392578 256 55.767324076997397;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 0.1520526260137558 0.41666793823242188;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.98837238550186157 0.022389253601431847;
	setAttr -s 4 ".kox[0:3]"  0.0062199290841817856 1 0.152053102850914 
		0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  -0.999980628490448 0 0.98837238550186157 
		0.0022384319454431534;
createNode animCurveTL -n "animCurveTL1716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  238 0 240 0.99243032932281494 246 -0.5034019947052002
		 256 -0.011724283928746804;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.41666793823242188;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.22692537307739258;
	setAttr -s 4 ".kox[0:3]"  0.083674162626266479 1 1 0.041665077209472656;
	setAttr -s 4 ".koy[0:3]"  0.99649310111999512 0 0 0.022692173719406128;
createNode animCurveTU -n "animCurveTU1717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 252 0.9266781210899353 256 0.98298958121625035;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.16666603088378906;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.07508174329996109;
	setAttr -s 3 ".kox[0:2]"  0.99219280481338501 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  -0.12471339106559753 0 0.018770182505249977;
createNode animCurveTU -n "animCurveTU1719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -1.4725730419158936 256 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 22.299345016479492 256 22.299345016479492;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 251 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.20833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 251 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.20833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 1 251 1 256 1;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.20833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 0 251 0 256 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.20833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 0 251 0 256 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.20833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 0 239 -6.7621951103210449 240 -0.10713867843151093
		 241 24.928863525390625 244 29.138395309448242 251 2.4281995296478271 256 0.011241178013853171;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.11872877180576324 0.49331352114677429 
		1 0.89135408401489258 0.20833396911621094;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.99292677640914917 0.86985158920288086 
		0 -0.45330777764320374 -0.0029429842252284288;
	setAttr -s 7 ".kox[0:6]"  0.33289822936058044 1 0.11872877180576324 
		0.49331352114677429 1 0.89135408401489258 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  -0.94296276569366455 0 0.99292677640914917 
		0.86985158920288086 0 -0.45330777764320374 -0.00058858608826994896;
createNode animCurveTL -n "animCurveTL1720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  238 0 241 31.808847427368164 244 37.231517791748047
		 251 2.70853590965271 256 0.012538942187446001;
	setAttr -s 5 ".kix[0:4]"  1 0.0076835630461573601 1 0.030752375721931458 
		0.20833396911621094;
	setAttr -s 5 ".kiy[0:4]"  0 0.99997049570083618 0 -0.9995269775390625 
		-0.18808759748935699;
	setAttr -s 5 ".kox[0:4]"  0.0039296937175095081 0.0076835630461573601 
		1 0.030752377584576607 0.041665077209472656;
	setAttr -s 5 ".koy[0:4]"  0.9999922513961792 0.99997049570083618 
		0 -0.9995269775390625 -0.037616830319166183;
createNode animCurveTL -n "animCurveTL1721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  238 0 239 15.668669700622559 240 26.189048767089844
		 241 27.974813461303711 248 -4.2606906890869141 251 -2.3389010429382324 256 -0.010827750081356058;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.0021706586703658104 0.0077773239463567734 
		1 1 0.03560667484998703 0.20833396911621094;
	setAttr -s 7 ".kiy[0:6]"  0 0.99999761581420898 0.9999697208404541 
		0 0 0.99936586618423462 0.16241921484470367;
	setAttr -s 7 ".kox[0:6]"  0.0026591857895255089 0.0021706586703658104 
		0.0077773239463567734 1 1 0.03560667484998703 0.041665077209472656;
	setAttr -s 7 ".koy[0:6]"  0.99999648332595825 0.99999761581420898 
		0.9999697208404541 0 0 0.99936586618423462 0.03248324990272522;
createNode animCurveTL -n "animCurveTL1722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  238 0 251 0 256 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.20833396911621094;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 0.041665077209472656;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU1723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU1725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 1 256 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 0 256 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 -13.735340118408203 256 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  238 4.9679250717163086 256 4.9679250717163086;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 0.75;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041665077209472656;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 256;
	setAttr ".unw" 256;
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
connectAttr "attack_w_ballSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1651.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1652.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1653.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1651.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1652.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1653.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1651.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1652.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1653.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1654.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1655.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1656.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1654.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1655.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1656.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1654.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1655.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1656.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1657.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1658.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1659.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1657.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1658.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1659.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1657.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1658.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1659.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1660.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1661.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1662.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1660.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1661.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1662.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1660.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1661.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1662.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1663.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1664.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1665.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1663.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1664.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1665.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1663.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1664.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1665.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1666.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1667.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1668.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1666.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1667.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1668.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1666.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1667.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1668.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1669.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1670.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1671.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1669.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1670.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1671.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1669.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1670.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1671.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1672.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1673.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1674.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1672.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1673.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1674.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1672.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1673.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1674.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1675.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1676.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1677.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1675.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1676.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1677.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1675.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1676.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1677.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1678.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1679.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1680.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1678.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1679.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1680.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1678.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1679.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1680.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1681.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1682.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1683.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1681.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1682.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1683.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1681.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1682.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1683.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1684.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1685.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1686.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1684.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1685.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1686.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1684.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1685.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1686.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1687.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1688.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1689.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1687.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1688.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1689.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1687.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1688.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1689.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1690.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1691.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1692.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1690.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1691.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1692.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1690.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1691.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1692.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1693.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1694.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1695.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1693.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1694.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1695.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1693.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1694.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1695.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1696.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1697.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1698.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1696.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1697.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1698.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1696.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1697.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1698.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1699.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU1700.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU1701.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1699.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1700.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1701.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1699.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL1700.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL1701.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1702.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU1703.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU1704.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1702.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1703.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1704.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL1702.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1703.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1704.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU1705.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1706.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU1707.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1705.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1706.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1707.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1705.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1706.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL1707.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1708.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1709.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1710.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1708.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1709.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1710.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL1708.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL1709.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL1710.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU1711.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU1712.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU1713.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA1711.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1712.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1713.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL1711.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1712.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1713.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU1714.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1715.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1716.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA1714.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA1715.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1716.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL1714.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL1715.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL1716.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1717.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1718.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU1719.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA1717.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA1718.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA1719.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL1717.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL1718.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL1719.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU1720.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU1721.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU1722.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA1720.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA1721.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA1722.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL1720.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL1721.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL1722.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU1723.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1724.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1725.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA1723.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA1724.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA1725.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1723.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL1724.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL1725.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_attack_w_ball.ma
