//Maya ASCII 2013 scene
//Name: ghost_panic.ma
//Last modified: Mon, Jul 14, 2014 04:38:27 PM
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
createNode animClip -n "panicSource";
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
	setAttr ".ss" 318;
	setAttr ".se" 387;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU2851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 -11.687459945678711 322 26.420433044433594
		 324 27.559741973876953 326 42.329875946044922 328 6.6688404083251953 330 31.685791015625004
		 332 -5.2158451080322266 334 43.346527099609375 336 29.817325592041016 338 8.9781827926635742
		 340 52.554725646972656 342 -5.3337922096252441 344 49.582241058349609 346 22.704870223999023
		 348 4.8273162841796875 350 43.960433959960937 352 25.054866790771484 354 56.173366546630859
		 356 43.857139587402344 358 68.543800354003906 360 40.493171691894531 362 76.837028503417969
		 364 38.926242828369141 366 69.810379028320313 368 45.988288879394531 370 60.033519744873047
		 372 37.258823394775391 374 59.62860107421875 376 47.062507629394531 378 76.094413757324219
		 380 52.414688110351563 382 79.857948303222656 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[12:33]"  0.082201048731803894 0.086617730557918549 
		0.17490710318088531 0.25803101062774658 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[12:33]"  -0.9966157078742981 0.99624156951904297 
		-0.98458492755889893 -0.966136634349823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.3781847357749939 0.12432181835174561 
		0.97269171476364136 0.30759036540985107 0.13270659744739532 0.1874719113111496 0.12831838428974152 
		0.097848854959011078 0.33279645442962646 0.22333142161369324 0.1089182049036026 0.082200616598129272 
		0.086617447435855865 0.17490847408771515 0.25802996754646301 0.1211119070649147 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  -0.92573016881942749 0.99224197864532471 
		0.23210099339485168 0.95151889324188232 -0.99115538597106934 0.98226994276046753 
		-0.99173301458358765 0.99520128965377808 -0.94299870729446411 -0.974742591381073 
		0.99405074119567871 -0.99661576747894287 0.99624168872833252 -0.98458462953567505 
		-0.96613699197769165 0.99263888597488403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 -0.057620935142040253 322 -21.63665771484375
		 324 -38.557224273681641 326 -19.457805633544922 328 -36.771839141845703 330 -12.775079727172852
		 332 -40.697586059570313 334 -2.8971328735351562 336 -7.0587468147277832 338 1.0000272989273071
		 340 17.791572570800781 342 2.042858362197876 344 26.475315093994141 346 12.425064086914063
		 348 4.7988924980163574 350 16.103593826293945 352 3.5897812843322754 354 8.8212318420410156
		 356 -6.6422967910766602 358 11.646978378295898 360 -10.101726531982422 362 10.183347702026367
		 364 -13.632782936096191 366 -0.92191588878631592 368 -18.402736663818359 370 16.644433975219727
		 372 -4.2849292755126953 374 13.671262741088867 376 -12.660396575927734 378 9.3655872344970703
		 380 -11.238369941711426 382 23.306970596313477 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 34 ".kix[12:33]"  0.2901359498500824 0.19179433584213257 
		0.32175561785697937 0.53066134452819824 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[12:33]"  -0.9569854736328125 0.98143512010574341 
		-0.94682270288467407 -0.84758394956588745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.99992722272872925 0.21603968739509583 
		0.27157410979270935 0.2425248920917511 0.26584616303443909 0.19514450430870056 0.16854935884475708 
		0.12531714141368866 0.75384187698364258 0.50972813367843628 0.27350816130638123 0.29013499617576599 
		0.1917935311794281 0.32175782322883606 0.53066003322601318 0.38907825946807861 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  -0.01206726860255003 -0.97638458013534546 
		-0.96241754293441772 0.97014522552490234 -0.9640154242515564 0.98077458143234253 
		-0.98569321632385254 0.99211674928665161 -0.65705591440200806 0.86033552885055542 
		0.96186971664428711 -0.95698577165603638 0.98143529891967773 -0.94682192802429199 
		-0.84758472442626953 0.92120468616485596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 25.774087905883789 322 9.2486820220947266
		 324 -36.859165191650391 326 -6.5868463516235352 328 -7.4734539985656747 330 14.674507141113283
		 332 0.57624822854995728 334 4.3113951683044434 336 -29.158092498779297 338 0.64504539966583252
		 340 2.0465090274810791 342 5.5521883964538574 344 11.565474510192871 346 -16.464885711669922
		 348 1.4560514688491821 350 5.707763671875 352 -9.3795137405395508 354 -25.238937377929688
		 356 -30.291074752807614 358 -46.450481414794922 360 -49.727176666259766 362 -47.376125335693359
		 364 -44.982105255126953 366 -47.020370483398438 368 -31.236089706420898 370 9.5208806991577148
		 372 8.0156517028808594 374 -6.5327682495117187 376 -5.0239324569702148 378 -6.5707197189331055
		 380 -15.589052200317381 382 2.0877821445465088 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 34 ".kix[12:33]"  0.80606108903884888 0.62183350324630737 
		0.16791976988315582 0.25744777917861938 1 0.20317581295967102 0.41539010405540466 
		0.41051128506660461 0.44096848368644714 1 0.69879698753356934 1 1 0.1096252053976059 
		1 0.72653460502624512 1 1 0.71711933612823486 1 1 1;
	setAttr -s 34 ".kiy[12:33]"  0.59183245897293091 0.78314942121505737 
		-0.98580068349838257 0.96629226207733154 0 -0.97914230823516846 -0.90964329242706299 
		-0.91185545921325684 -0.89752256870269775 0 0.71532005071640015 0 0 0.99397307634353638 
		0 -0.6871299147605896 0 0 -0.69695043563842773 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.18215014040470123 0.27757608890533447 
		0.10300272703170776 0.15579669177532196 0.98319315910339355 0.2107374519109726 0.32077166438102722 
		0.78763014078140259 0.14122641086578369 0.15818846225738525 0.95952069759368896 0.80605995655059814 
		0.62183219194412231 0.16792112588882446 0.25744697451591492 0.74681907892227173 1 
		0.20317581295967102 0.41539010405540466 0.41051128506660461 0.44096848368644714 1 
		0.69879698753356934 1 1 0.1096252053976059 1 0.72653460502624512 1 1 0.71711933612823486 
		1 1 1;
	setAttr -s 34 ".koy[0:33]"  0.98327070474624634 -0.96070367097854614 
		-0.99468106031417847 0.9877890944480896 -0.18256840109825134 0.9775426983833313 -0.94715654850006104 
		0.61614841222763062 -0.98997735977172852 0.98740893602371216 0.28163817524909973 
		0.59183388948440552 0.78315049409866333 -0.98580050468444824 0.96629244089126587 
		0.66502732038497925 0 -0.97914230823516846 -0.90964329242706299 -0.91185545921325684 
		-0.89752256870269775 0 0.71532005071640015 0 0 0.99397307634353638 0 -0.6871299147605896 
		0 0 -0.69695043563842773 0 0 0;
createNode animCurveTL -n "animCurveTL2851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -30.272415161132813 387 -30.272415161132813;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 2.2822179794311523 387 2.2822179794311523;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0.87094306945800781 387 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 26.961435317993164 387 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 33.551197052001953 387 33.551197052001953;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -7.121650218963623 387 -7.121650218963623;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -13.735340118408203 387 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 -11.905802726745605 322 23.859531402587891
		 324 22.111955642700195 326 36.709362030029297 328 -2.5472471714019775 330 23.395793914794922
		 332 -18.803253173828125 334 33.204677581787109 336 17.174772262573242 338 -3.6720006465911861
		 340 40.330284118652344 342 -21.67393684387207 344 35.909461975097656 346 4.4154200553894043
		 348 -17.142829895019531 350 22.002138137817383 352 -1.8620483875274658 354 27.181608200073242
		 356 8.1224164962768555 358 36.271003723144531 360 -0.024576347321271896 362 39.866790771484375
		 364 -6.4840869903564453 366 25.127780914306641 368 -6.3307571411132813 370 22.704225540161133
		 372 -9.6315774917602539 374 17.368375778198242 376 -10.125958442687988 378 24.681791305541992
		 380 -8.3401699066162109 382 32.961341857910156 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 34 ".kix[12:33]"  0.076777800917625427 0.082633420825004578 
		0.14989209175109863 0.21623660624027252 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[12:33]"  -0.99704825878143311 0.99658006429672241 
		-0.98870235681533813 -0.97634100914001465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.37221774458885193 0.13232637941837311 
		0.93907463550567627 0.31088009476661682 0.12073776870965958 0.18100288510322571 0.11242809146642685 
		0.091422386467456818 0.28546366095542908 0.2232537567615509 0.10787668824195862 0.076777629554271698 
		0.082633137702941895 0.14989320933818817 0.21623580157756805 0.12107563018798828 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  -0.92814540863037109 0.99120622873306274 
		-0.34371334314346313 0.95044916868209839 -0.99268448352813721 0.98348253965377808 
		-0.9936598539352417 0.99581223726272583 -0.95838958024978638 -0.97476041316986084 
		0.99416422843933105 -0.99704825878143311 0.99658006429672241 -0.98870223760604858 
		-0.97634118795394897 0.99264329671859741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 -0.023784542456269264 322 -22.505659103393555
		 324 -39.378158569335938 326 -21.149913787841797 328 -35.232395172119141 330 -13.883516311645508
		 332 -36.792831420898438 334 -6.1332063674926758 336 -7.74560546875 338 4.4276213645935059
		 340 11.975935935974121 342 10.065598487854004 344 20.54582405090332 346 14.752134323120119
		 348 13.01933765411377 350 11.886493682861328 352 7.1267037391662598 354 1.272087574005127
		 356 -7.7503323554992676 358 -0.15592773258686066 360 -7.5349550247192383 362 -4.5378446578979492
		 364 -7.8342819213867188 366 -11.218481063842773 368 -13.4278564453125 370 9.2543249130249023
		 372 5.1884870529174805 374 7.6483116149902344 376 -5.1285500526428223 378 -4.8568668365478516
		 380 -5.0548672676086426 382 4.3709197044372559 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 34 ".kix[12:33]"  0.92844462394714355 0.41458785533905029 
		0.63597500324249268 0.94001072645187378 0.85101544857025146 0.66882282495498657 0.37328216433525085 
		1 1 1 1 0.67581605911254883 0.86286705732345581 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[12:33]"  -0.37147077918052673 0.91000926494598389 
		-0.77170968055725098 -0.34114497900009155 -0.52514064311981201 -0.74342179298400879 
		-0.92771792411804199 0 0 0 0 -0.73707038164138794 -0.50543099641799927 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.99998760223388672 0.20774577558040619 
		0.27229046821594238 0.25338748097419739 0.32109731435775757 0.21825601160526276 0.20403027534484863 
		0.15387722849845886 0.94743448495864868 0.36514157056808472 0.53457933664321899 0.92844408750534058 
		0.41458657383918762 0.63597792387008667 0.94001030921936035 0.9729883074760437 0.85101544857025146 
		0.66882282495498657 0.37328216433525085 1 1 1 1 0.67581605911254883 0.86286705732345581 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  -0.0049813799560070038 -0.97818279266357422 
		-0.96221506595611572 0.9673648476600647 -0.94704622030258179 0.97589153051376343 
		-0.97896456718444824 0.98808997869491577 -0.3199499249458313 0.93095195293426514 
		0.84511822462081909 -0.37147203087806702 0.91000986099243164 -0.77170723676681519 
		-0.34114614129066467 -0.23085440695285797 -0.52514064311981201 -0.74342179298400879 
		-0.92771792411804199 0 0 0 0 -0.73707038164138794 -0.50543099641799927 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "animCurveTA2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 25.934574127197266 322 10.615719795227051
		 324 -33.559764862060547 326 -2.993180513381958 328 -1.6211334466934204 330 20.85175895690918
		 332 8.7463970184326172 334 12.164158821105957 336 -19.318443298339844 338 11.319511413574219
		 340 13.560216903686523 342 16.804176330566406 344 26.444225311279297 346 -0.061851639300584793
		 348 17.153751373291016 350 24.555246353149414 352 10.572117805480957 354 -4.8828086853027344
		 356 -7.177243709564209 358 -24.888334274291992 360 -23.939891815185547 362 -24.511997222900391
		 364 -16.942493438720703 366 -19.030353546142578 368 0.60938930511474609 370 42.136085510253906
		 372 40.826831817626953 374 29.131240844726566 376 31.820936203002926 378 29.525249481201175
		 380 24.204593658447266 382 40.461429595947266 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[12:33]"  0.82715213298797607 0.44383594393730164 
		0.1772809624671936 0.26725605130195618 1 0.20029255747795105 0.56995886564254761 
		0.56995886564254761 1 1 1 1 1 0.10165868699550629 1 0.77227199077606201 1 1 0.56974893808364868 
		1 1 1;
	setAttr -s 34 ".kiy[12:33]"  0.56197816133499146 0.89610803127288818 
		-0.98416036367416382 0.96362555027008057 0 -0.9797360897064209 -0.82167321443557739 
		-0.82167321443557739 0 0 0 0 0 0.99481934309005737 0 -0.63529205322265625 0 0 -0.82181882858276367 
		0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.18106004595756531 0.29756763577461243 
		0.10745741426944733 0.15433274209499359 0.9611053466796875 0.20782297849655151 0.36691370606422424 
		0.81314724683761597 0.1499447226524353 0.1539817750453949 0.90527147054672241 0.82715111970901489 
		0.44383469223976135 0.17728203535079956 0.26725500822067261 0.54208457469940186 1 
		0.20029255747795105 0.56995886564254761 0.56995886564254761 1 1 1 1 1 0.10165868699550629 
		1 0.77227199077606201 1 1 0.56974893808364868 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0.98347210884094238 -0.954700767993927 
		-0.99420970678329468 0.98801892995834351 0.27618196606636047 0.97816646099090576 
		-0.93025493621826172 0.58205807209014893 -0.98869442939758301 0.98807370662689209 
		0.42483365535736084 0.56197959184646606 0.89610874652862549 -0.98416006565093994 
		0.96362584829330444 0.84032386541366577 0 -0.9797360897064209 -0.82167321443557739 
		-0.82167321443557739 0 0 0 0 0 0.99481934309005737 0 -0.63529205322265625 0 0 -0.82181882858276367 
		0 0 0;
createNode animCurveTL -n "animCurveTL2860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -2.553624153137207 387 -2.553624153137207;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  318 -30.272415161132813 326 16.258968353271484
		 382 16.258968353271484 387 -30.272415161132813;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 0.0071634408086538315 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.99997437000274658 0 0;
	setAttr -s 4 ".kox[0:3]"  0.0071634356863796711 1 0.0044772126711905003 
		1;
	setAttr -s 4 ".koy[0:3]"  0.99997437000274658 0 -0.99998998641967773 
		0;
createNode animCurveTL -n "animCurveTL2862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -35.550537109375 387 -35.550537109375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 26.10344123840332 387 26.10344123840332;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -13.735340118408203 387 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -5.9656038284301758 387 -5.9656038284301758;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 6.6256680488586426 320 -5.4506220817565918
		 322 29.396816253662106 324 27.275672912597656 326 38.785350799560547 328 -0.13613793253898621
		 330 21.620357513427734 332 -18.541730880737305 334 26.760189056396484 336 9.9705305099487305
		 338 -14.12906551361084 340 26.187021255493164 342 -34.961948394775391 344 16.693630218505859
		 346 -13.444194793701172 348 -34.582202911376953 350 1.2904596328735352 352 -20.875560760498047
		 354 6.982485294342041 356 -8.5941972732543945 358 12.832010269165039 360 -18.479070663452148
		 362 14.604333877563477 364 -26.56690788269043 366 1.0567712783813477 368 -26.02577018737793
		 370 -15.24099636077881 372 -41.276145935058594 374 -22.16682243347168 376 -37.993370056152344
		 378 -12.221920013427734 380 -39.162094116210938 382 -14.97929096221924 387 6.6256680488586426;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[12:33]"  0.07784532755613327 0.092039965093135834 
		0.15647546947002411 0.22032904624938965 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18111900985240936 
		1;
	setAttr -s 34 ".kiy[12:33]"  -0.99696546792984009 0.99575531482696533 
		-0.9876818060874939 -0.97542566061019897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98346114158630371 
		0;
	setAttr -s 34 ".kox[0:33]"  0.3676777184009552 0.135748490691185 0.91387647390365601 
		0.38317418098449707 0.1217619925737381 0.21435649693012238 0.11805269122123718 0.10481639206409454 
		0.27353370189666748 0.19434328377246857 0.11760933697223663 0.077844999730587006 
		0.092039696872234344 0.15647684037685394 0.22032824158668518 0.13193589448928833 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18111900985240936 1;
	setAttr -s 34 ".koy[0:33]"  -0.92995327711105347 0.99074333906173706 
		-0.4059922993183136 0.92367607355117798 -0.99255937337875366 0.97675549983978271 
		-0.9930073618888855 0.9944915771484375 -0.96186244487762451 -0.9809335470199585 0.99305993318557739 
		-0.99696546792984009 0.99575537443161011 -0.98768162727355957 -0.9754258394241333 
		0.99125826358795166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98346114158630371 0;
createNode animCurveTA -n "animCurveTA2870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 -0.057620935142040253 322 -21.63665771484375
		 324 -38.557224273681641 326 -19.457805633544922 328 -36.771839141845703 330 -12.775079727172852
		 332 -40.697586059570313 334 -2.8971328735351562 336 -7.0587468147277832 338 1.0000272989273071
		 340 17.791572570800781 342 2.042858362197876 344 26.475315093994141 346 12.425064086914063
		 348 4.7988924980163574 350 16.103593826293945 352 3.5897812843322754 354 8.8212318420410156
		 356 -6.6422967910766602 358 11.646978378295898 360 -10.101726531982422 362 10.183347702026367
		 364 -13.632782936096191 366 -0.92191588878631592 368 -18.402736663818359 370 16.644433975219727
		 372 -4.2849292755126953 374 13.671262741088867 376 -12.660396575927734 378 9.3655872344970703
		 380 -11.238369941711426 382 23.306970596313477 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 34 ".kix[12:33]"  0.2901359498500824 0.19179433584213257 
		0.32175561785697937 0.53066134452819824 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[12:33]"  -0.9569854736328125 0.98143512010574341 
		-0.94682270288467407 -0.84758394956588745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.99992722272872925 0.21603968739509583 
		0.27157410979270935 0.2425248920917511 0.26584616303443909 0.19514450430870056 0.16854935884475708 
		0.12531714141368866 0.75384187698364258 0.50972813367843628 0.27350816130638123 0.29013499617576599 
		0.1917935311794281 0.32175782322883606 0.53066003322601318 0.38907825946807861 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  -0.01206726860255003 -0.97638458013534546 
		-0.96241754293441772 0.97014522552490234 -0.9640154242515564 0.98077458143234253 
		-0.98569321632385254 0.99211674928665161 -0.65705591440200806 0.86033552885055542 
		0.96186971664428711 -0.95698577165603638 0.98143529891967773 -0.94682192802429199 
		-0.84758472442626953 0.92120468616485596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 25.774087905883789 322 9.2486820220947266
		 324 -36.859165191650391 326 -6.5868463516235352 328 -7.4734539985656747 330 14.674507141113283
		 332 0.57624822854995728 334 4.3113951683044434 336 -29.158092498779297 338 0.64504539966583252
		 340 2.0465090274810791 342 5.5521883964538574 344 11.565474510192871 346 -16.464885711669922
		 348 1.4560514688491821 350 5.707763671875 352 -9.3795137405395508 354 -25.238937377929688
		 356 -30.291074752807614 358 -46.450481414794922 360 -49.727176666259766 362 -47.376125335693359
		 364 -44.982105255126953 366 -47.020370483398438 368 -31.236089706420898 370 9.5208806991577148
		 372 8.0156517028808594 374 -6.5327682495117187 376 -5.0239324569702148 378 -6.5707197189331055
		 380 -15.589052200317381 382 2.0877821445465088 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 34 ".kix[12:33]"  0.80606108903884888 0.62183350324630737 
		0.16791976988315582 0.25744777917861938 1 0.20317581295967102 0.41539010405540466 
		0.41051128506660461 0.44096848368644714 1 0.69879698753356934 1 1 0.1096252053976059 
		1 0.72653460502624512 1 1 0.71711933612823486 1 1 1;
	setAttr -s 34 ".kiy[12:33]"  0.59183245897293091 0.78314942121505737 
		-0.98580068349838257 0.96629226207733154 0 -0.97914230823516846 -0.90964329242706299 
		-0.91185545921325684 -0.89752256870269775 0 0.71532005071640015 0 0 0.99397307634353638 
		0 -0.6871299147605896 0 0 -0.69695043563842773 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.18215014040470123 0.27757608890533447 
		0.10300272703170776 0.15579669177532196 0.98319315910339355 0.2107374519109726 0.32077166438102722 
		0.78763014078140259 0.14122641086578369 0.15818846225738525 0.95952069759368896 0.80605995655059814 
		0.62183219194412231 0.16792112588882446 0.25744697451591492 0.74681907892227173 1 
		0.20317581295967102 0.41539010405540466 0.41051128506660461 0.44096848368644714 1 
		0.69879698753356934 1 1 0.1096252053976059 1 0.72653460502624512 1 1 0.71711933612823486 
		1 1 1;
	setAttr -s 34 ".koy[0:33]"  0.98327070474624634 -0.96070367097854614 
		-0.99468106031417847 0.9877890944480896 -0.18256840109825134 0.9775426983833313 -0.94715654850006104 
		0.61614841222763062 -0.98997735977172852 0.98740893602371216 0.28163817524909973 
		0.59183388948440552 0.78315049409866333 -0.98580050468444824 0.96629244089126587 
		0.66502732038497925 0 -0.97914230823516846 -0.90964329242706299 -0.91185545921325684 
		-0.89752256870269775 0 0.71532005071640015 0 0 0.99397307634353638 0 -0.6871299147605896 
		0 0 -0.69695043563842773 0 0 0;
createNode animCurveTL -n "animCurveTL2869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -28.568361282348633 387 -28.568361282348633;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1.5161299705505371 387 1.5161299705505371;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0.87094306945800781 387 0.87094306945800781;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 26.961435317993164 387 26.961435317993164;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -33.321090698242188 387 -33.321090698242188;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 5.9874415397644043 387 5.9874415397644043;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -13.735340118408203 387 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 -5.1605067253112793 320 -17.065969467163086
		 322 19.728582382202148 324 20.128896713256836 326 31.293878555297855 328 -3.9084432125091553
		 330 15.945028305053711 332 -17.970069885253906 334 21.646242141723633 336 7.4415960311889648
		 338 -16.306009292602539 340 20.704538345336914 342 -33.222202301025391 344 11.023056030273438
		 346 -11.641902923583984 348 -27.859716415405273 350 3.2801804542541504 352 -11.220804214477539
		 354 13.883056640625 356 7.2867045402526847 358 20.327468872070313 360 3.4009289741516113
		 362 24.60107421875 364 1.5939799547195435 366 19.577383041381836 368 7.7952256202697763
		 370 -3.0030410289764404 372 -10.135210037231445 374 -5.3575363159179687 376 0.74643093347549438
		 378 6.1922140121459961 380 1.6477842330932617 382 -6.5559582710266113 387 -5.1605067253112793;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 34 ".kix[12:33]"  0.088194489479064941 0.10729026049375534 
		0.20613771677017212 0.28242248296737671 1 1 1 1 1 1 1 1 1 0.23613555729389191 0.47006684541702271 
		1 0.65959376096725464 0.48522716760635376 1 0.39628386497497559 1 1;
	setAttr -s 34 ".kiy[12:33]"  -0.99610328674316406 0.99422770738601685 
		-0.97852301597595215 -0.95929014682769775 0 0 0 0 0 0 0 0 0 -0.97172015905380249 
		-0.88263082504272461 0 0.75162225961685181 0.87438815832138062 0 -0.91812807321548462 
		0 0;
	setAttr -s 34 ".kox[0:33]"  0.37222692370414734 0.12868709862232208 
		0.99650365114212036 0.39319825172424316 0.13440483808517456 0.23382657766342163 0.13940711319446564 
		0.11965726315975189 0.31861394643783569 0.19711276888847351 0.12794841825962067 0.088194176554679871 
		0.10728999227285385 0.20613931119441986 0.28242143988609314 0.15155734121799469 1 
		1 1 1 1 1 1 1 1 0.23613555729389191 0.47006684541702271 1 0.65959376096725464 0.48522716760635376 
		1 0.39628386497497559 1 1;
	setAttr -s 34 ".koy[0:33]"  -0.92814177274703979 0.99168527126312256 
		0.083548814058303833 0.91945368051528931 -0.99092656373977661 0.97227829694747925 
		-0.9902350902557373 0.99281525611877441 -0.94788461923599243 -0.98038089275360107 
		0.99178081750869751 -0.99610328674316406 0.99422776699066162 -0.9785226583480835 
		-0.95929038524627686 0.98844844102859497 0 0 0 0 0 0 0 0 0 -0.97172015905380249 -0.88263082504272461 
		0 0.75162225961685181 0.87438815832138062 0 -0.91812807321548462 0 0;
createNode animCurveTA -n "animCurveTA2879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 -0.093614779412746429 322 -20.700162887573242
		 324 -37.620475769042969 326 -17.704170227050781 328 -38.292709350585937 330 -11.808266639709473
		 332 -44.557708740234375 334 -0.037648335099220276 336 -6.7867431640625 338 -3.3907065391540527
		 340 22.545244216918945 342 -6.989351749420166 344 30.521625518798828 346 8.8376436233520508
		 348 -4.2285499572753906 350 18.9361572265625 352 -0.17037071287631989 354 16.131654739379883
		 356 -3.629054069519043 358 22.773221969604492 360 -9.9162302017211914 362 24.364055633544922
		 364 -15.628593444824221 366 10.530985832214355 368 -17.558797836303711 370 18.322898864746094
		 372 -12.678322792053223 374 14.408057212829588 376 -14.551576614379881 378 20.278976440429688
		 380 -11.708733558654785 382 30.752897262573242 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 34 ".kix[12:33]"  0.15959078073501587 0.12626798450946808 
		0.21504095196723938 0.34322220087051392 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[12:33]"  -0.98718327283859253 0.99199610948562622 
		-0.97660499811172485 -0.93925422430038452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.99980783462524414 0.22572694718837738 
		0.27157789468765259 0.23312902450561523 0.22591429948806763 0.17742043733596802 0.14426754415035248 
		0.1066364198923111 0.57753562927246094 0.81489533185958862 0.18105275928974152 0.15959030389785767 
		0.12626741826534271 0.21504257619380951 0.34322100877761841 0.2018730640411377 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  -0.019602939486503601 -0.97419065237045288 
		-0.96241652965545654 0.9724457859992981 -0.97414714097976685 0.98413515090942383 
		-0.98953872919082642 0.99429810047149658 -0.81636542081832886 0.57960814237594604 
		0.98347342014312744 -0.9871833324432373 0.99199622869491577 -0.97660475969314575 
		-0.93925470113754272 0.97941166162490845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  318 0 320 25.603368759155273 322 7.8124771118164062
		 324 -40.304019927978516 326 -10.40274715423584 328 -13.905780792236328 330 8.0756521224975586
		 332 -8.918304443359375 334 -4.2620835304260254 336 -39.700912475585938 338 -10.504867553710937
		 340 -11.282690048217773 342 -6.1058163642883301 344 -5.9034633636474609 346 -33.652500152587891
		 348 -15.009031295776365 350 -15.117274284362795 352 -30.641244888305664 354 -47.722499847412109
		 356 -54.761409759521484 358 -71.255073547363281 360 -77.584434509277344 362 -74.023712158203125
		 364 -76.18243408203125 366 -76.945167541503906 368 -66.261520385742187 370 -27.222068786621094
		 372 -28.246467590332031 374 -46.076007843017578 376 -46.278804779052734 378 -48.509864807128906
		 380 -59.917766571044929 382 -48.365612030029297 387 0;
	setAttr -s 34 ".kit[0:33]"  2 2 2 2 2 2 2 2 
		2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kot[1:33]"  2 2 2 2 2 2 2 2 
		2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 34 ".ktl[12:33]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[12:33]"  0.67797303199768066 0.9991031289100647 
		0.16957342624664307 0.24809613823890686 0.99769526720046997 0.2061188817024231 0.36810615658760071 
		0.37601158022880554 0.38598248362541199 1 1 0.90178984403610229 1 0.14734455943107605 
		1 0.84087580442428589 0.99197942018508911 1 0.59257650375366211 1 0.13648171722888947 
		1;
	setAttr -s 34 ".kiy[12:33]"  0.73508679866790771 0.042342711240053177 
		-0.98551756143569946 0.9687354564666748 -0.06785409152507782 -0.97852694988250732 
		-0.92978376150131226 -0.92661494016647339 -0.92250615358352661 0 0 -0.43217486143112183 
		0 0.98908519744873047 0 -0.54122823476791382 -0.12639957666397095 0 -0.80551409721374512 
		0 0.99064260721206665 0;
	setAttr -s 34 ".kox[0:33]"  0.18332400918006897 0.25920549035072327 
		0.098745658993721008 0.15768221020698547 0.80627626180648804 0.21226230263710022 
		0.27048727869987488 0.71593242883682251 0.1335223913192749 0.161392942070961 0.98698937892913818 
		0.67797166109085083 0.9991031289100647 0.16957481205463409 0.2480950653553009 0.99974316358566284 
		0.99769526720046997 0.2061188817024231 0.36810615658760071 0.37601158022880554 0.38598248362541199 
		1 1 0.90178984403610229 1 0.14734455943107605 1 0.84087580442428589 0.99197942018508911 
		1 0.59257650375366211 1 0.13648171722888947 1;
	setAttr -s 34 ".koy[0:33]"  0.98305255174636841 -0.96582221984863281 
		-0.99511271715164185 0.98748993873596191 -0.59153914451599121 0.97721272706985474 
		-0.96272361278533936 0.69816958904266357 -0.99104583263397217 0.98689019680023193 
		-0.16078600287437439 0.735088050365448 0.042342863976955414 -0.98551738262176514 
		0.96873563528060913 -0.022664537653326988 -0.06785409152507782 -0.97852694988250732 
		-0.92978376150131226 -0.92661494016647339 -0.92250615358352661 0 0 -0.43217486143112183 
		0 0.98908519744873047 0 -0.54122823476791382 -0.12639957666397095 0 -0.80551409721374512 
		0 0.99064260721206665 0;
createNode animCurveTL -n "animCurveTL2878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 2.8496983051300049 387 2.8496983051300049;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -30.272415161132813 387 -30.272415161132813;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 33.572845458984375 387 33.572845458984375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 26.713788986206055 387 26.713788986206055;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -4.6664091257753171e-008 387 -4.6664091257753171e-008;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2884";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 36.661983489990234 387 36.661983489990234;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 11.644100189208984 387 11.644100189208984;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -7.2185821533203125 387 -7.2185821533203125;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2887";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -16.701704025268555 387 -16.701704025268555;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2889";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  1 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2890";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  318 0 320 18.646770477294922 323 41.372364044189453
		 326 34.252799987792969 328 28.307802200317383 330 69.23797607421875 332 -17.611942291259766
		 335 -53.230701446533203 338 -77.573143005371094 340 -141.953125 343 -135.33114624023437
		 345 -136.29771423339844 347 -86.736007690429688 349 -86.676872253417969 351 -98.065536499023438
		 353 -75.130241394042969 355 -94.311820983886719 357 -159.61613464355469 359 -236.55816650390625
		 361 -240.4017639160156 363 -320.60284423828125 365 -377.36111450195312 367 -360.55572509765625
		 369 -354.37905883789062 371 -352.67822265625 373 -346.80072021484375 375 -356.848876953125
		 377 -312.7864990234375 379 -352.20208740234375 381 -331.7669677734375 383 -374.232666015625
		 387 -361.02472512345986;
	setAttr -s 32 ".kit[27:31]"  1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 1 1;
	setAttr -s 32 ".ktl[27:31]" no no no no yes;
	setAttr -s 32 ".kix[27:31]"  0.10773053020238876 0.12025697529315948 
		0.22752122581005096 0.11173152178525925 0.16666603088378906;
	setAttr -s 32 ".kiy[27:31]"  0.99418008327484131 -0.99274283647537231 
		0.97377306222915649 -0.99373841285705566 0.1351320743560791;
	setAttr -s 32 ".kox[0:31]"  0.24805393815040588 0.30057677626609802 
		0.70920336246490479 0.62618821859359741 0.11586736142635345 0.054892752319574356 
		0.197127565741539 0.28225451707839966 0.073960989713668823 0.73424488306045532 0.98011839389801025 
		0.095893122255802155 0.99992328882217407 0.386639803647995 0.20380875468254089 0.24154940247535706 
		0.072918906807899475 0.061935760080814362 0.77896720170974731 0.059428021311759949 
		0.083826109766960144 0.27329966425895691 0.61158794164657593 0.94201582670211792 
		0.63053005933761597 0.42918556928634644 0.10773005336523056 0.12025780230760574 0.2275204062461853 
		0.11173096299171448 0.64260178804397583 0.041667938232421875;
	setAttr -s 32 ".koy[0:31]"  0.96874618530273438 0.95375758409500122 
		-0.70500397682189941 -0.77967190742492676 0.99326467514038086 -0.99849224090576172 
		-0.98037785291671753 -0.95933955907821655 -0.99726110696792603 0.67888474464416504 
		-0.19841350615024567 0.9953916072845459 0.012384252622723579 -0.92223078012466431 
		0.97901076078414917 -0.97038847208023071 -0.99733787775039673 -0.99808013439178467 
		-0.62706470489501953 -0.99823260307312012 -0.99648040533065796 0.96192896366119385 
		0.791176438331604 0.33556833863258362 0.77616477012634277 -0.90321630239486694 0.99418014287948608 
		-0.99274271726608276 0.97377324104309082 -0.99373853206634521 0.76620036363601685 
		0.033782724291086197;
createNode animCurveTA -n "animCurveTA2891";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  318 360 320 353.36489868164062 323 351.82565307617187
		 326 323.31109619140625 328 292.46636962890625 330 218.94949340820312 332 291.93930053710938
		 335 307.42861938476562 338 308.82998657226563 340 318.01296997070312 343 299.05792236328125
		 345 322.91873168945312 347 306.75497436523437 349 338.92794799804687 351 334.01751708984375
		 353 312.73663330078125 355 327.94595336914063 357 236.04006958007812 359 220.09373474121094
		 361 197.58575439453125 363 255.47846984863281 365 353.10971069335937 367 339.61456298828125
		 369 295.07855224609375 371 350.88397216796875 373 322.9447021484375 375 358.73886108398437
		 377 330.39703369140625 379 361.0865478515625 381 348.97647094726562 383 378.86148071289062
		 387 361.35799167687406;
	setAttr -s 32 ".kit[27:31]"  1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 1 1;
	setAttr -s 32 ".ktl[27:31]" no no no no yes;
	setAttr -s 32 ".kix[27:31]"  0.16612552106380463 0.15372969210147858 
		0.36679130792617798 0.15776652097702026 0.16666603088378906;
	setAttr -s 32 ".kiy[27:31]"  -0.98610466718673706 0.98811298608779907 
		-0.93030321598052979 0.98747646808624268 -0.1790812611579895;
	setAttr -s 32 ".kox[0:31]"  0.58409178256988525 0.97767537832260132 
		0.24360255897045135 0.15297546982765198 0.064809501171112061 0.065275512635707855 
		0.41968879103660583 0.98138982057571411 0.46131721138954163 0.35345137119293213 0.19621366262435913 
		0.28329017758369446 0.14679889380931854 0.69712340831756592 0.21891999244689941 0.29951903223991394 
		0.051881331950426102 0.2868368923664093 0.20751522481441498 0.082194693386554718 
		0.048846356570720673 0.33354628086090088 0.10659745335578918 0.085247091948986053 
		0.16845297813415527 0.13222019374370575 0.16612495481967926 0.15373077988624573 0.36679011583328247 
		0.15776596963405609 0.53476923704147339 0.041667938232421875;
	setAttr -s 32 ".koy[0:31]"  -0.8116876482963562 -0.21012122929096222 
		-0.96987515687942505 -0.98823004961013794 -0.9978976845741272 0.99786722660064697 
		0.90766805410385132 0.19202636182308197 0.88723522424697876 -0.93545287847518921 
		0.98056113719940186 -0.959034264087677 0.98916631937026978 -0.71695113182067871 -0.97574281692504883 
		0.954090416431427 -0.99865323305130005 -0.95797944068908691 -0.97823178768157959 
		0.99661624431610107 0.99880629777908325 -0.94273370504379272 -0.99430221319198608 
		0.99635982513427734 -0.98570966720581055 0.99122035503387451 -0.98610460758209229 
		0.9881126880645752 -0.93030375242233276 0.98747652769088745 -0.84499812126159668 
		-0.044769465923309326;
createNode animCurveTA -n "animCurveTA2892";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  318 0 320 46.598712921142578 323 15.229437828063965
		 326 -46.600196838378906 328 -37.182849884033203 330 -56.314208984375 332 -18.199291229248047
		 335 61.583126068115234 338 53.596691131591797 340 146.46238708496094 343 125.76514434814453
		 345 164.39111328125 347 74.540428161621094 349 104.33011627197266 351 148.62431335449219
		 353 81.480422973632812 355 118.12469482421875 357 167.11912536621094 359 260.838623046875
		 361 290.98126220703125 363 369.987060546875 365 446.909423828125 367 381.16876220703125
		 369 399.86392211914062 371 423.25753784179687 373 419.38043212890625 375 406.582275390625
		 377 359.09161376953125 379 356.15841674804688 381 358.25506591796875 383 370.88821411132812
		 387 360.78393120510435;
	setAttr -s 32 ".kit[27:31]"  1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 1 1 1 1 1;
	setAttr -s 32 ".ktl[27:31]" no no no no yes;
	setAttr -s 32 ".kix[27:31]"  0.1000344455242157 0.85206019878387451 
		0.9156113862991333 0.3535383939743042 0.16666603088378906;
	setAttr -s 32 ".kiy[27:31]"  -0.994983971118927 -0.52344381809234619 
		0.40206435322761536 0.93541997671127319 -0.10337842255830765;
	setAttr -s 32 ".kox[0:31]"  0.10192903876304626 0.22258414328098297 
		0.11506461352109909 0.45220813155174255 0.24214375019073486 0.1242978572845459 0.089409284293651581 
		0.66763389110565186 0.051347121596336365 0.32701036334037781 0.12267821282148361 
		0.053064737468957901 0.15825985372066498 0.10717273503541946 0.070931300520896912 
		0.12920607626438141 0.096993029117584229 0.050879973918199539 0.15645237267017365 
		0.060323864221572876 0.061951536685228348 0.072438299655914307 0.24745126068592072 
		0.19997699558734894 0.77629905939102173 0.34953901171684265 0.10003399103879929 0.852061927318573 
		0.91561084985733032 0.35353720188140869 0.7388119101524353 0.041667938232421875;
	setAttr -s 32 ".koy[0:31]"  0.99479162693023682 -0.97491347789764404 
		-0.99335801601409912 0.89191246032714844 -0.97024047374725342 0.99224495887756348 
		0.99599498510360718 -0.74448966979980469 0.99868088960647583 -0.94502079486846924 
		0.99244648218154907 -0.99859112501144409 0.98739749193191528 0.99424046277999878 
		-0.99748116731643677 0.99161779880523682 0.9952850341796875 0.99870473146438599 0.98768556118011475 
		0.99817883968353271 0.99807912111282349 -0.99737292528152466 0.96890038251876831 
		0.97980058193206787 -0.63036489486694336 -0.93692177534103394 -0.994983971118927 
		-0.52344095706939697 0.40206563472747803 0.93542051315307617 -0.67391175031661987 
		-0.025843972340226173;
createNode animCurveTL -n "animCurveTL2890";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  1 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2891";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -15.42219066619873 387 -15.42219066619873;
	setAttr -s 2 ".kix[0:1]"  1 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2892";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  1 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2893";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2894";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -4.4487948417663574 387 -4.4487948417663574;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2896";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 20.036705017089844 387 20.036705017089844;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -4.4062976837158203 387 -4.4062976837158203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2898";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -7.504547119140625 387 -7.504547119140625;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 1 335 1 387 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 1 335 1 387 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 1 335 1 387 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  318 0.24890375137329104 321 -19.628580093383789
		 322 -13.539045333862305 325 -35.539962768554687 328 -27.724113464355469 330 -14.876350402832031
		 332 -8.6460752487182617 335 -2.0173919200897217 338 -13.406639099121094 341 -7.0755276679992676
		 344 -20.536018371582031 348 -2.8186757564544678 350 -13.161599159240723 352 -12.886181831359863
		 355 -18.434038162231445 357 -27.439847946166992 359 -25.399543762207031 360 -22.315719604492187
		 362 -41.523445129394531 365 -12.507884979248047 368 -35.522693634033203 371 -11.675063133239746
		 376 -35.250827789306641 380 -12.330832481384277 387 0.24890375137329104;
	setAttr -s 25 ".ktl[0:24]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 25 ".kix[0:24]"  1 0.33897420763969421 0.36499091982841492 
		1 0.46746727824211121 0.37234550714492798 0.66760545969009399 1 1 1 1 1 1 1 0.42713776230812073 
		1 0.6150590181350708 1 1 1 1 1 1 0.40488943457603455 1;
	setAttr -s 25 ".kiy[0:24]"  0 -0.9407956600189209 0.93101108074188232 
		0 0.88401037454605103 0.92809420824050903 0.74451518058776855 0 0 0 0 0 0 0 -0.90418660640716553 
		0 0.78848111629486084 0 0 0 0 0 0 0.91436570882797241 0;
	setAttr -s 25 ".kox[0:24]"  0.33897420763969421 0.36499348282814026 
		0.30954232811927795 1 0.46746727824211121 0.37234550714492798 0.66760545969009399 
		1 1 1 1 1 1 1 0.42713776230812073 1 0.6150590181350708 1 1 1 1 1 1 0.40488943457603455 
		1;
	setAttr -s 25 ".koy[0:24]"  -0.9407956600189209 0.93101000785827637 
		-0.95088565349578857 0 0.88401037454605103 0.92809420824050903 0.74451518058776855 
		0 0 0 0 0 0 0 -0.90418660640716553 0 0.78848111629486084 0 0 0 0 0 0 0.91436570882797241 
		0;
createNode animCurveTA -n "animCurveTA2900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  318 0.51483577489852905 321 25.693824768066406
		 322 26.596033096313477 325 -19.500375747680664 328 -19.529869079589844 330 10.615843772888184
		 332 -34.172607421875 335 32.263004302978516 338 -29.727573394775387 341 0.97782546281814586
		 344 -21.709403991699219 348 37.130641937255859 350 -7.9947009086608896 352 10.499136924743652
		 355 8.8124961853027344 357 -28.445240020751953 359 19.332460403442383 360 17.750885009765625
		 362 -7.612292766571044 365 16.821048736572266 368 -15.320075035095215 371 22.658906936645508
		 376 -2.7936079502105713 380 -9.7669343948364258 387 0.51483577489852905;
	setAttr -s 25 ".ktl[0:24]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 25 ".kix[0:24]"  1 0.27358996868133545 0.93542927503585815 
		0.9999237060546875 1 1 1 1 1 1 1 1 1 1 0.816730797290802 1 1 0.44946548342704773 
		1 1 1 1 0.41525176167488098 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0.96184641122817993 0.35351386666297913 
		-0.012353629805147648 0 0 0 0 0 0 0 0 0 0 -0.57701897621154785 0 0 -0.89329773187637329 
		0 0 0 0 -0.90970659255981445 0 0;
	setAttr -s 25 ".kox[0:24]"  0.27358996868133545 0.93543016910552979 
		0.15352730453014374 0.9999237060546875 1 1 1 1 1 1 1 1 1 1 0.816730797290802 1 1 
		0.44946548342704773 1 1 1 1 0.41525176167488098 1 1;
	setAttr -s 25 ".koy[0:24]"  0.96184641122817993 0.35351145267486572 
		-0.9881443977355957 -0.012353629805147648 0 0 0 0 0 0 0 0 0 0 -0.57701897621154785 
		0 0 -0.89329773187637329 0 0 0 0 -0.90970659255981445 0 0;
createNode animCurveTA -n "animCurveTA2901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  318 -9.5336751937866211 321 -50.377452850341797
		 322 -51.513446807861328 325 -0.82311075925827026 328 64.173904418945313 330 -22.6019287109375
		 332 34.995410919189453 335 -44.472877502441406 338 12.322319030761719 341 -26.610963821411133
		 344 31.202150344848636 348 -23.750547409057617 350 21.073047637939453 352 -30.572011947631836
		 355 -8.3992452621459961 357 33.593395233154297 359 -40.646389007568359 360 -31.7120246887207
		 362 27.690544128417969 365 -42.856956481933594 368 34.787830352783203 371 -42.486160278320312
		 376 4.0166840553283691 380 29.292999267578125 387 -9.5336751937866211;
	setAttr -s 25 ".ktl[0:24]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 25 ".kix[0:24]"  1 0.17271514236927032 0.90298193693161011 
		0.059498939663171768 1 1 1 1 1 1 1 1 1 1 0.10705063492059708 1 1 0.088717788457870483 
		1 1 1 1 0.12494516372680664 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 -0.98497182130813599 -0.4296785295009613 
		0.99822837114334106 0 0 0 0 0 0 0 0 0 0 0.99425357580184937 0 0 0.99605679512023926 
		0 0 0 0 0.99216371774673462 0 0;
	setAttr -s 25 ".kox[0:24]"  0.17271514236927032 0.90298318862915039 
		0.13989926874637604 0.059498939663171768 1 1 1 1 1 1 1 1 1 1 0.10705063492059708 
		1 1 0.088717788457870483 1 1 1 1 0.12494516372680664 1 1;
	setAttr -s 25 ".koy[0:24]"  -0.98497182130813599 -0.42967584729194641 
		0.99016577005386353 0.99822837114334106 0 0 0 0 0 0 0 0 0 0 0.99425357580184937 0 
		0 0.99605679512023926 0 0 0 0 0.99216371774673462 0 0;
createNode animCurveTL -n "animCurveTL2899";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 -6.1894111633300781 335 -6.1894111633300781
		 387 -6.1894111633300781;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2900";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 25.648284912109375 335 25.648284912109375
		 387 25.648284912109375;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 -65.781417846679687 335 -65.781417846679687
		 387 -65.781417846679687;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 20.121822357177734 387 20.121822357177734;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -7.9417405128479004 387 -7.9417405128479004;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 5.218505859375 387 5.218505859375;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  318 1 321 1 323 1 387 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  318 1 321 1 323 1 387 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  318 1 321 1 323 1 387 1;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  318 4.5863847732543945 321 19.186702728271484
		 323 27.522817611694336 327 29.501016616821286 329 25.221899032592773 332 14.98226261138916
		 335 14.327818870544435 338 22.894329071044922 341 15.739139556884766 344 16.519960403442383
		 347 17.170955657958984 350 20.188442230224609 353 11.168727874755859 356 21.249715805053711
		 359 13.030464172363281 362 17.508657455444336 365 14.063446044921875 369 21.329784393310547
		 372 13.71926212310791 376 7.3221645355224609 380 7.0890116691589355 387 4.5863847732543945;
	setAttr -s 22 ".ktl[0:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 0.44040271639823914 0.84934335947036743 
		1 0.49117997288703918 0.96441882848739624 1 1 1 0.9950411319732666 0.96873414516448975 
		1 1 1 1 1 1 1 0.55894249677658081 0.99732810258865356 0.99732810258865356 1;
	setAttr -s 22 ".kiy[0:21]"  0 0.89780032634735107 0.52784079313278198 
		0 -0.87105810642242432 -0.2643791139125824 0 0 0 0.09946393221616745 0.24810093641281128 
		0 0 0 0 0 0 0 -0.82920640707015991 -0.073051400482654572 -0.073051400482654572 0;
	setAttr -s 22 ".kox[0:21]"  0.44040271639823914 0.49701264500617981 
		0.84934335947036743 1 0.49117997288703918 0.96441882848739624 1 1 1 0.9950411319732666 
		0.96873414516448975 1 1 1 1 1 1 1 0.55894249677658081 0.99732810258865356 0.99732810258865356 
		1;
	setAttr -s 22 ".koy[0:21]"  0.89780032634735107 0.86774331331253052 
		0.52784079313278198 0 -0.87105810642242432 -0.2643791139125824 0 0 0 0.09946393221616745 
		0.24810093641281128 0 0 0 0 0 0 0 -0.82920640707015991 -0.073051400482654572 -0.073051400482654572 
		0;
createNode animCurveTA -n "animCurveTA2906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  318 3.3871760368347168 321 -34.378158569335938
		 323 21.690093994140625 327 -33.318675994873047 329 14.833543777465822 332 -19.362089157104492
		 335 10.608105659484863 338 -13.573018074035645 341 12.828208923339844 344 -4.316704273223877
		 347 13.932170867919922 350 -22.599880218505859 353 6.7191066741943359 356 -20.917657852172852
		 359 3.2662386894226074 362 -15.355616569519045 365 7.4518699645996094 369 -29.808275222778324
		 372 -0.59378719329833984 376 -4.7693166732788086 380 -15.808345794677736 387 3.3871760368347168;
	setAttr -s 22 ".ktl[0:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 0.18632325530052185 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.60625338554382324 1 1;
	setAttr -s 22 ".kiy[0:21]"  0 -0.98248851299285889 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.79527157545089722 0 0;
	setAttr -s 22 ".kox[0:21]"  0.18632325530052185 0.084850400686264038 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60625338554382324 1 1;
	setAttr -s 22 ".koy[0:21]"  -0.98248851299285889 0.99639374017715454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79527157545089722 0 0;
createNode animCurveTA -n "animCurveTA2907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  318 -5.0107421875 321 -41.321506500244141
		 323 16.293796539306641 327 -58.143253326416009 329 18.44508171081543 332 -50.394077301025391
		 335 12.837983131408691 338 -58.402706146240234 341 -4.2841782569885254 344 -56.348751068115234
		 347 23.0069580078125 350 -53.387187957763672 353 17.365482330322266 356 -47.495307922363281
		 359 14.237537384033203 362 -38.919048309326172 365 6.7438468933105469 369 -46.685394287109375
		 372 18.020156860351562 376 2.8609068393707275 380 -13.595026016235352 387 -5.0107421875;
	setAttr -s 22 ".ktl[0:21]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 22 ".kix[0:21]"  1 0.19351282715797424 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.20549589395523071 1 1;
	setAttr -s 22 ".kiy[0:21]"  0 -0.9810977578163147 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.97865796089172363 0 0;
	setAttr -s 22 ".kox[0:21]"  0.19351282715797424 0.082587726414203644 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20549589395523071 1 1;
	setAttr -s 22 ".koy[0:21]"  -0.9810977578163147 0.99658375978469849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97865796089172363 0 0;
createNode animCurveTL -n "animCurveTL2905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  318 0.86346369981765747 321 0.86346369981765747
		 323 0.86346369981765747 387 0.86346369981765747;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  318 24.147136688232422 321 24.147136688232422
		 323 24.147136688232422 387 24.147136688232422;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  318 60.914295196533203 321 60.914295196533203
		 323 60.914295196533203 387 60.914295196533203;
	setAttr -s 4 ".ktl[0:3]" no no yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU2908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 1 321 1 387 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 1 321 1 387 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 1 321 1 387 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 0 321 -0.31535878777503967 324 1.6111447811126709
		 377 0.29481080174446106 387 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99903196096420288 1 0.99951332807540894 
		0.99992376565933228;
	setAttr -s 5 ".kiy[0:4]"  0 -0.043989751487970352 0 -0.031195264309644699 
		-0.012348053976893425;
	setAttr -s 5 ".kox[0:4]"  0.99903196096420288 0.96567398309707642 
		1 0.99951332807540894 1;
	setAttr -s 5 ".koy[0:4]"  -0.043989755213260651 0.25975722074508667 
		0 -0.031195264309644699 0;
createNode animCurveTA -n "animCurveTA2909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 0 321 -2.0676181316375732 324 1.6337820291519165
		 377 1.0884690284729004 387 0;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.96076411008834839 1 0.9999164342880249 
		0.99896222352981567;
	setAttr -s 5 ".kiy[0:4]"  0 -0.27736681699752808 0 -0.012928365729749203 
		-0.045546330511569977;
	setAttr -s 5 ".kox[0:4]"  0.96076411008834839 0.88837289810180664 
		1 0.9999164342880249 1;
	setAttr -s 5 ".koy[0:4]"  -0.27736681699752808 0.45912271738052368 
		0 -0.012928365729749203 0;
createNode animCurveTA -n "animCurveTA2910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  318 2.7619781494140625 321 -0.29548075795173645
		 324 -11.461076736450195 377 -5.605659008026123 387 2.7619781494140625;
	setAttr -s 5 ".ktl[0:4]" no no yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.91970008611679077 1 0.99049979448318481 
		0.94371044635772705;
	setAttr -s 5 ".kiy[0:4]"  0 -0.39262163639068604 0 0.13751372694969177 
		0.33077281713485718;
	setAttr -s 5 ".kox[0:4]"  0.91970008611679077 0.53990864753723145 
		1 0.99049979448318481 0.14635910093784332;
	setAttr -s 5 ".koy[0:4]"  -0.39262163639068604 -0.84172368049621582 
		0 0.13751372694969177 0.98923152685165405;
createNode animCurveTL -n "animCurveTL2908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 6.1187648773193359 321 6.1652078628540039
		 387 6.1187648773193359;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 0.93738996982574463 0.99985742568969727;
	setAttr -s 3 ".kiy[0:2]"  0 0.34828144311904907 -0.016885949298739433;
	setAttr -s 3 ".kox[0:2]"  0.93738996982574463 0.99985742568969727 
		0.038420554250478745;
	setAttr -s 3 ".koy[0:2]"  0.34828147292137146 -0.016885949298739433 
		0.99926161766052246;
createNode animCurveTL -n "animCurveTL2909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 0.12343385815620422 321 0.10753488540649414
		 387 0.12343385815620422;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.99200797080993652 0.99998331069946289;
	setAttr -s 3 ".kiy[0:2]"  0 -0.12617525458335876 0.0057813483290374279;
	setAttr -s 3 ".kox[0:2]"  0.99200797080993652 0.99998331069946289 
		0.11161284148693085;
	setAttr -s 3 ".koy[0:2]"  -0.12617528438568115 0.0057813483290374279 
		-0.99375176429748535;
createNode animCurveTL -n "animCurveTL2910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  318 0 321 0 387 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU2911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 48.512638092041016 387 48.512638092041016;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 8.4071722030639648 387 8.4071722030639648;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 2.5649268627166748 387 2.5649268627166748;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 55.768070220947266 387 55.768070220947266;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.0055148354731500149;
	setAttr -s 2 ".koy[0:1]"  0 0.99998480081558228;
createNode animCurveTL -n "animCurveTL2916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  318 1 346 1 349 1 352 1 355 1 358 1 361 1
		 364 1 367 1 387 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  318 1 346 1 349 1 352 1 355 1 358 1 361 1
		 364 1 367 1 387 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  318 1 346 1 349 1 352 1 355 1 358 1 361 1
		 364 1 367 1 387 1;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  318 0 319 0.66019779443740845 321 0.15790966153144836
		 323 -2.034477710723877 326 4.0423603057861328 328 -3.0986001491546631 331 15.440417289733887
		 334 4.2742800712585449 337 12.816834449768066 340 -4.2236857414245605 343 6.3229117393493652
		 346 -4.2236857414245605 349 6.3229117393493652 352 -4.2236857414245605 355 6.3229117393493652
		 358 -4.2236857414245605 361 6.3229117393493652 364 -4.2236857414245605 367 6.3229117393493652
		 370 -7.5031347274780273 375 0.10878373682498932 379 0.56546264886856079 383 -1.6496788263320923
		 387 0;
	setAttr -s 24 ".ktl[0:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 24 ".kix[0:23]"  1 0.96382421255111694 0.95363545417785645 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98986434936523438 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0.2665388286113739 -0.30096438527107239 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.142015740275383 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.96382468938827515 0.99451214075088501 
		0.95363545417785645 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98986434936523438 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0.26653692126274109 -0.10462205111980438 
		-0.30096438527107239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.142015740275383 0 0 0;
createNode animCurveTA -n "animCurveTA2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  318 0 319 4.0741119384765625 321 6.9946722984313965
		 323 -22.703670501708984 326 -20.319826126098633 328 14.505525588989256 331 -13.715165138244629
		 334 11.145787239074707 337 -13.6524658203125 340 10.50881290435791 343 -15.45158004760742
		 346 10.50881290435791 349 -15.45158004760742 352 10.50881290435791 355 -15.45158004760742
		 358 10.50881290435791 361 -15.45158004760742 364 10.50881290435791 367 -15.45158004760742
		 370 13.291768074035645 375 -16.775362014770508 379 -12.75534725189209 383 -0.74857568740844727
		 387 0;
	setAttr -s 24 ".ktl[0:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 24 ".kix[0:23]"  1 0.50556999444961548 1 1 0.70762211084365845 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62077337503433228 0.97344362735748291 1;
	setAttr -s 24 ".kiy[0:23]"  0 0.86278563737869263 0 0 0.70659106969833374 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78399008512496948 0.22892665863037109 0;
	setAttr -s 24 ".kox[0:23]"  0.50557297468185425 0.85306471586227417 
		1 1 0.70762211084365845 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62077337503433228 0.97344362735748291 
		1;
	setAttr -s 24 ".koy[0:23]"  0.86278390884399414 0.52180516719818115 
		0 0 0.70659106969833374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78399008512496948 0.22892665863037109 
		0;
createNode animCurveTA -n "animCurveTA2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  318 0 319 6.640416145324707 321 13.600775718688965
		 323 3.3011953830718994 326 -12.527929306030273 328 -5.3320503234863281 331 -4.2189521789550781
		 334 -1.7309420108795166 337 -9.1509609222412109 340 -1.1141934394836426 343 -7.0143947601318359
		 346 -1.1141934394836426 349 -7.0143947601318359 352 -1.1141934394836426 355 -7.0143947601318359
		 358 -1.1141934394836426 361 -7.0143947601318359 364 -1.1141934394836426 367 -7.0143947601318359
		 370 0.29298275709152222 375 5.7582249641418457 379 -7.3015131950378409 383 -5.1211161613464355
		 387 0;
	setAttr -s 24 ".ktl[0:23]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no;
	setAttr -s 24 ".kix[0:23]"  1 0.33831474184989929 1 0.24158640205860138 
		1 0.90632665157318115 0.96982109546661377 1 1 1 1 1 1 1 1 1 1 1 1 0.58857351541519165 
		1 1 0.82500678300857544 1;
	setAttr -s 24 ".kiy[0:23]"  0 0.9410330057144165 0 -0.97037935256958008 
		0 0.42257773876190186 0.24381767213344574 0 0 0 0 0 0 0 0 0 0 0 0 0.80844366550445557 
		0 0 0.56512290239334106 0;
	setAttr -s 24 ".kox[0:23]"  0.33831718564033508 0.56567442417144775 
		1 0.24158640205860138 1 0.90632665157318115 0.96982109546661377 1 1 1 1 1 1 1 1 1 
		1 1 1 0.58857351541519165 1 1 0.82500678300857544 1;
	setAttr -s 24 ".koy[0:23]"  0.94103217124938965 0.82462877035140991 
		0 -0.97037935256958008 0 0.42257773876190186 0.24381767213344574 0 0 0 0 0 0 0 0 
		0 0 0 0 0.80844366550445557 0 0 0.56512290239334106 0;
createNode animCurveTL -n "animCurveTL2917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  318 -1.4725730419158936 346 -1.4725730419158936
		 349 -1.4725730419158936 352 -1.4725730419158936 355 -1.4725730419158936 358 -1.4725730419158936
		 361 -1.4725730419158936 364 -1.4725730419158936 367 -1.4725730419158936 387 -1.4725730419158936;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  318 22.299345016479492 346 22.299345016479492
		 349 22.299345016479492 352 22.299345016479492 355 22.299345016479492 358 22.299345016479492
		 361 22.299345016479492 364 22.299345016479492 367 22.299345016479492 387 22.299345016479492;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  318 0 346 0 349 0 352 0 355 0 358 0 361 0
		 364 0 367 0 387 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  318 1 326 1 332 1 335 1 338 1 341 1 344 1
		 347 1 350 1 353 1 356 1 359 1 362 1 365 1 368 1 371 1 387 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  318 1 326 1 332 1 335 1 338 1 341 1 344 1
		 347 1 350 1 353 1 356 1 359 1 362 1 365 1 368 1 371 1 387 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  318 1 326 1 332 1 335 1 338 1 341 1 344 1
		 347 1 350 1 353 1 356 1 359 1 362 1 365 1 368 1 371 1 387 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  318 0 322 -0.48884466290473932 326 -16.877599716186523
		 329 14.130607604980469 332 -16.877599716186523 335 14.130607604980469 338 -16.877599716186523
		 341 14.130607604980469 344 -16.877599716186523 347 14.130607604980469 350 -16.877599716186523
		 353 14.130607604980469 356 -16.877599716186523 359 14.130607604980469 362 -16.877599716186523
		 365 14.130607604980469 368 -16.877599716186523 371 14.130607604980469 380 -5.7718510627746582
		 387 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 0.98841196298599243 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.15179543197154999 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.99869227409362793 0.98841196298599243 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.051124639809131622 -0.15179543197154999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  318 0 322 -0.56020033359527588 326 -5.9869489669799805
		 329 2.1751303672790527 332 -5.9869489669799805 335 2.1751303672790527 338 -5.9869489669799805
		 341 2.1751303672790527 344 -5.9869489669799805 347 2.1751303672790527 350 -5.9869489669799805
		 353 2.1751303672790527 356 -5.9869489669799805 359 2.1751303672790527 362 -5.9869489669799805
		 365 2.1751303672790527 368 -5.9869489669799805 371 2.1751303672790527 380 -1.300859808921814
		 387 0;
	setAttr -s 20 ".ktl[0:19]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no;
	setAttr -s 20 ".kix[0:19]"  1 0.98486405611038208 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.17332834005355835 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.9982837438583374 0.98486405611038208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.058563213795423508 -0.17332834005355835 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  318 0 322 -6.1640443801879883 326 -13.821798324584961
		 329 -14.938698768615723 332 -13.821798324584961 335 -14.938698768615723 338 -13.821798324584961
		 341 -14.938698768615723 344 -13.821798324584961 347 -14.938698768615723 350 -13.821798324584961
		 353 -14.938698768615723 356 -13.821798324584961 359 -14.938698768615723 362 -13.821798324584961
		 365 -14.938698768615723 368 -13.821798324584961 371 -14.938698768615723 374 -19.808525085449219
		 380 -10.987922668457031 387 0;
	setAttr -s 21 ".ktl[0:20]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no;
	setAttr -s 21 ".kix[0:20]"  1 0.69083613157272339 0.9057733416557312 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9057733416557312 1 0.66437321901321411 1;
	setAttr -s 21 ".kiy[0:20]"  0 -0.723011314868927 -0.42376255989074707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42376255989074707 0 0.74740087985992432 0;
	setAttr -s 21 ".kox[0:20]"  0.84016847610473633 0.69083613157272339 
		0.9057733416557312 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9057733416557312 1 0.66437321901321411 
		1;
	setAttr -s 21 ".koy[0:20]"  -0.54232537746429443 -0.723011314868927 
		-0.42376255989074707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42376255989074707 0 0.74740087985992432 
		0;
createNode animCurveTL -n "animCurveTL2920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  318 0 322 0.52488952875137329 326 0 332 0
		 335 0 338 0 341 0 344 0 347 0 350 0 353 0 356 0 359 0 362 0 365 0 368 0 371 0 387 0;
	setAttr -s 18 ".ktl[0:17]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.30263751745223999 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0.95310574769973755 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  318 0 322 10.329450607299805 326 0 332 0
		 335 0 338 0 341 0 344 0 347 0 350 0 353 0 356 0 359 0 362 0 365 0 368 0 371 0 387 0;
	setAttr -s 18 ".ktl[0:17]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.016133029013872147 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0.99986988306045532 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  318 0 322 0.059024430811405182 326 0 332 0
		 335 0 338 0 341 0 344 0 347 0 350 0 353 0 356 0 359 0 362 0 365 0 368 0 371 0 387 0;
	setAttr -s 18 ".ktl[0:17]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  0.94263339042663574 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0.33382973074913025 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 1 387 1;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 0 387 0;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 -13.735340118408203 387 -13.735340118408203;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  318 4.9679250717163086 387 4.9679250717163086;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 2.8749990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.041667938232421875;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 387;
	setAttr ".unw" 387;
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
connectAttr "panicSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU2851.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU2852.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU2853.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA2851.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA2852.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA2853.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL2851.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL2852.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL2853.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU2854.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU2855.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU2856.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2854.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2855.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2856.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2854.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2855.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2856.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU2857.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU2858.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU2859.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA2857.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA2858.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA2859.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL2857.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL2858.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL2859.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU2860.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU2861.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU2862.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2860.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2861.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2862.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2860.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2861.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2862.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU2863.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU2864.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU2865.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA2863.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA2864.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA2865.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL2863.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL2864.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL2865.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU2866.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU2867.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU2868.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2866.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2867.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2868.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2866.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2867.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2868.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU2869.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU2870.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU2871.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA2869.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA2870.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA2871.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL2869.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL2870.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL2871.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU2872.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU2873.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU2874.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2872.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2873.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2874.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2872.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2873.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2874.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU2875.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU2876.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU2877.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA2875.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA2876.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA2877.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL2875.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL2876.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL2877.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU2878.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU2879.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU2880.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA2878.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA2879.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA2880.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL2878.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL2879.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL2880.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU2881.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU2882.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU2883.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA2881.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA2882.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA2883.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL2881.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL2882.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL2883.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU2884.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU2885.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU2886.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA2884.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA2885.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA2886.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL2884.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL2885.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL2886.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU2887.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU2888.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU2889.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA2887.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA2888.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA2889.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL2887.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL2888.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL2889.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU2890.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU2891.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU2892.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA2890.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA2891.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA2892.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL2890.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL2891.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL2892.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU2893.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU2894.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU2895.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA2893.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA2894.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA2895.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL2893.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL2894.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL2895.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU2896.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU2897.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU2898.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA2896.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA2897.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA2898.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL2896.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL2897.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL2898.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU2899.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU2900.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU2901.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA2899.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA2900.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA2901.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL2899.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL2900.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL2901.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU2902.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU2903.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU2904.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA2902.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA2903.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA2904.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL2902.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL2903.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL2904.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU2905.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU2906.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU2907.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA2905.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA2906.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA2907.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL2905.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL2906.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL2907.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU2908.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU2909.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU2910.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA2908.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA2909.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA2910.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL2908.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL2909.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL2910.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU2911.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU2912.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU2913.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA2911.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA2912.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA2913.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL2911.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL2912.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL2913.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU2914.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU2915.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU2916.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA2914.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA2915.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA2916.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL2914.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL2915.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL2916.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU2917.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU2918.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU2919.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA2917.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA2918.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA2919.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL2917.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL2918.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL2919.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU2920.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU2921.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU2922.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA2920.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA2921.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA2922.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL2920.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL2921.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL2922.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU2923.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU2924.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU2925.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA2923.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA2924.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA2925.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL2923.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL2924.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL2925.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_panic.ma
