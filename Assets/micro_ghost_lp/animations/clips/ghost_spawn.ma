//Maya ASCII 2013 scene
//Name: ghost_spawn.ma
//Last modified: Mon, Jul 14, 2014 04:42:19 PM
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
createNode animClip -n "spawnSource";
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
	setAttr ".ss" 448;
	setAttr ".se" 486;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU3901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1 453 1 471 1 486 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1 453 1 471 1 486 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1 453 1 471 1 486 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3901";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 5.4379873275756836 453 13.980684280395508
		 456 14.731209754943848 459 14.940621376037596 463 16.006294250488281 466 11.80582332611084
		 469 10.600781440734863 471 5.4379873275756836 486 0.33987420797348022;
	setAttr -s 9 ".kit[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.40197291970252991 0.81320106983184814 
		0.99455404281616211 0.99957281351089478 0.99383056163787842 0.86258906126022339 0.98613864183425903 
		0.67897301912307739 0.9900173544883728;
	setAttr -s 9 ".kiy[0:8]"  0.91565155982971191 0.58198291063308716 
		0.10422242432832718 0.029226887971162796 0.11090894043445587 -0.50590533018112183 
		-0.16592332720756531 -0.73416322469711304 -0.1409449577331543;
	setAttr -s 9 ".kox[0:8]"  0.81320017576217651 0.99455404281616211 
		0.99957281351089478 0.99383056163787842 0.86258906126022339 0.98613864183425903 0.67897301912307739 
		0.99001747369766235 0.9900171160697937;
	setAttr -s 9 ".koy[0:8]"  0.58198398351669312 0.10422240942716599 
		0.029226887971162796 0.11090894043445587 -0.50590533018112183 -0.16592332720756531 
		-0.73416322469711304 -0.14094498753547668 -0.14094708859920502;
createNode animCurveTA -n "animCurveTA3902";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 -16.705671310424805 453 -30.003873825073242
		 456 -24.866729736328125 459 -40.272384643554687 463 -37.345985412597656 466 -21.276182174682617
		 469 -28.839040756225586 471 -16.705671310424805 486 -1.0441044569015503;
	setAttr -s 9 ".kit[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.14146579802036285 0.6679832935333252 
		0.81258082389831543 0.42156386375427246 0.95611149072647095 0.40707984566688538 0.68760091066360474 
		0.36618408560752869 0.91620665788650513;
	setAttr -s 9 ".kiy[0:8]"  -0.98994314670562744 -0.74417620897293091 
		0.58284848928451538 -0.90679872035980225 0.29300320148468018 0.91339260339736938 
		-0.72608882188796997 0.93054240942001343 0.40070608258247375;
	setAttr -s 9 ".kox[0:8]"  0.66798216104507446 0.81258106231689453 
		0.42156386375427246 0.95611149072647095 0.40707984566688538 0.68760091066360474 0.36618408560752869 
		0.91620659828186035 0.91620433330535889;
	setAttr -s 9 ".koy[0:8]"  -0.74417728185653687 0.58284831047058105 
		-0.90679872035980225 0.29300320148468018 0.91339260339736938 -0.72608882188796997 
		0.93054240942001343 0.40070614218711853 0.40071123838424683;
createNode animCurveTA -n "animCurveTA3903";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 -20.46611213684082 453 -31.279163360595703
		 456 -26.608585357666016 459 -26.873775482177734 463 -22.006841659545898 466 -15.856095314025877
		 469 -22.476886749267578 471 -20.46611213684082 486 -1.2791320085525513;
	setAttr -s 9 ".kit[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.1158602312207222 0.74112731218338013 
		0.83762520551681519 0.99931514263153076 0.89095580577850342 0.75863271951675415 0.73430556058883667 
		0.92160910367965698 0.88144797086715698;
	setAttr -s 9 ".kiy[0:8]"  -0.99326550960540771 -0.67136448621749878 
		0.54624533653259277 -0.037002168595790863 0.4540899395942688 0.65151846408843994 
		-0.67881911993026733 0.38811948895454407 0.47228118777275085;
	setAttr -s 9 ".kox[0:8]"  0.74112623929977417 0.83762526512145996 
		0.99931514263153076 0.89095580577850342 0.75863271951675415 0.73430556058883667 0.92160910367965698 
		0.88144791126251221 0.88144499063491821;
	setAttr -s 9 ".koy[0:8]"  -0.67136567831039429 0.54624533653259277 
		-0.037002168595790863 0.4540899395942688 0.65151846408843994 -0.67881911993026733 
		0.38811948895454407 0.47228115797042847 0.47228682041168213;
createNode animCurveTL -n "animCurveTL3901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 9.2416963577270508 453 9.2416963577270508
		 471 9.2416963577270508 486 0.57760602235794067;
	setAttr -s 4 ".kit[2:3]"  2 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  0.0045084361918270588 1 1 0.071949869394302368;
	setAttr -s 4 ".kiy[0:3]"  0.99998986721038818 0 0 -0.99740821123123169;
	setAttr -s 4 ".kox[0:3]"  1 1 0.071949869394302368 0.071948766708374023;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.99740827083587646 -0.99740827083587646;
createNode animCurveTL -n "animCurveTL3902";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 -30.637863159179688 453 -30.637863159179688
		 471 -30.637863159179688 486 -30.295255661010742;
	setAttr -s 4 ".kit[2:3]"  2 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  0.11327942460775375 1 1 0.87689197063446045;
	setAttr -s 4 ".kiy[0:3]"  -0.99356317520141602 0 0 0.48068764805793762;
	setAttr -s 4 ".kox[0:3]"  1 1 0.87689191102981567 0.87688881158828735;
	setAttr -s 4 ".koy[0:3]"  0 0 0.48068758845329285 0.4806932806968689;
createNode animCurveTL -n "animCurveTL3903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1.4900121688842773 453 1.4900121688842773
		 471 1.4900121688842773 486 2.2327051162719727;
	setAttr -s 4 ".kit[2:3]"  2 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  0.052522361278533936 1 1 0.64387911558151245;
	setAttr -s 4 ".kiy[0:3]"  -0.99861979484558105 0 0 0.76512724161148071;
	setAttr -s 4 ".kox[0:3]"  1 1 0.64387917518615723 0.64387339353561401;
	setAttr -s 4 ".koy[0:3]"  0 0 0.76512718200683594 0.76513206958770752;
createNode animCurveTU -n "animCurveTU3904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3904";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0.87094306945800781 486 0.87094306945800781;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 26.961435317993164 486 26.961435317993164;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3906";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 33.551197052001953 486 33.551197052001953;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -7.121650218963623 486 -7.121650218963623;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3908";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -13.735340118408203 486 -13.735340118408203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3909";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1 456 1 471 1 486 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1 456 1 471 1 486 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1 456 1 471 1 486 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3910";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 15.740435600280763 453 17.352344512939453
		 456 11.132645606994629 459 14.51616382598877 463 15.576560020446777 466 13.890113830566406
		 469 9.2796735763549805 471 15.740435600280763 486 0.98377722501754772;
	setAttr -s 9 ".kit[0:8]"  1 1 1 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 1 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.14995118975639343 0.99100518226623535 
		0.7550283670425415 0.90417671203613281 0.99389100074768066 0.97337847948074341 0.84084105491638184 
		0.5943378210067749 0.92457419633865356;
	setAttr -s 9 ".kiy[0:8]"  0.98869335651397705 0.13382390141487122 
		-0.65569204092025757 0.42715862393379211 0.11036647111177444 -0.22920368611812592 
		-0.54128211736679077 0.80421549081802368 -0.38100191950798035;
	setAttr -s 9 ".kox[0:8]"  0.99100512266159058 0.7550283670425415 
		0.90417671203613281 0.99389100074768066 0.97337847948074341 0.84084105491638184 0.5943378210067749 
		0.92457425594329834 0.9245721697807312;
	setAttr -s 9 ".koy[0:8]"  0.13382428884506226 -0.65569204092025757 
		0.42715868353843689 0.11036647111177444 -0.22920368611812592 -0.54128211736679077 
		0.80421549081802368 -0.38100188970565796 -0.38100683689117432;
createNode animCurveTA -n "animCurveTA3911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 -15.296298980712891 453 14.780218124389648
		 456 10.806198120117188 459 13.259822845458984 463 13.742055892944336 466 4.6911435127258301
		 469 -5.7098937034606934 471 -15.296298980712891 486 -0.95601868629455566;
	setAttr -s 9 ".kit[4:8]"  2 2 2 2 1;
	setAttr -s 9 ".kot[4:8]"  2 2 2 2 1;
	setAttr -s 9 ".ktl[0:8]" no no no no yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.15420278906822205 0.36888638138771057 
		0.87440872192382813 0.94602328538894653 0.99872732162475586 0.62052541971206665 0.56713414192199707 
		0.44582980871200562 0.92833060026168823;
	setAttr -s 9 ".kiy[0:8]"  -0.98803919553756714 0.92947441339492798 
		-0.48519006371498108 0.32409867644309998 0.050435252487659454 -0.78418636322021484 
		-0.82362550497055054 -0.89511775970458984 0.37175571918487549;
	setAttr -s 9 ".kox[0:8]"  0.36888545751571655 0.87440872192382813 
		0.94602328538894653 0.99872738122940063 0.62052541971206665 0.56713414192199707 0.44582980871200562 
		0.92833065986633301 0.92832863330841064;
	setAttr -s 9 ".koy[0:8]"  0.92947483062744141 -0.48519006371498108 
		0.32409867644309998 0.050435058772563934 -0.78418636322021484 -0.82362550497055054 
		-0.89511775970458984 0.37175574898719788 0.37176057696342468;
createNode animCurveTA -n "animCurveTA3912";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 2.9106557369232178 453 14.137042045593262
		 456 12.571178436279297 459 12.83598518371582 463 13.722873687744141 466 10.971698760986328
		 469 11.258587837219238 471 2.9106557369232178 486 0.18191598355770111;
	setAttr -s 9 ".kit[0:8]"  1 1 1 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 1 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.63416701555252075 0.7284470796585083 
		0.97692328691482544 0.99931716918945313 0.99571484327316284 0.93349528312683105 0.99919873476028442 
		0.49648678302764893 0.99710929393768311;
	setAttr -s 9 ".kiy[0:8]"  0.77319610118865967 0.68510210514068604 
		-0.21359044313430786 0.036948751658201218 0.092477113008499146 -0.35858961939811707 
		0.040025174617767334 -0.86804437637329102 -0.075980499386787415;
	setAttr -s 9 ".kox[0:8]"  0.72844606637954712 0.97692328691482544 
		0.99931716918945313 0.99571484327316284 0.93349528312683105 0.99919873476028442 0.49648678302764893 
		0.99710929393768311 0.99710911512374878;
	setAttr -s 9 ".koy[0:8]"  0.68510311841964722 -0.21359041333198547 
		0.036948740482330322 0.092477113008499146 -0.35858961939811707 0.040025174617767334 
		-0.86804437637329102 -0.075980514287948608 -0.075981669127941132;
createNode animCurveTL -n "animCurveTL3910";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 -2.0357732772827148 456 -2.0357732772827148
		 471 -2.0357732772827148 486 -2.5212583541870117;
	setAttr -s 4 ".kit[2:3]"  2 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  0.080200359225273132 1 1 0.78973537683486938;
	setAttr -s 4 ".kiy[0:3]"  0.99677878618240356 0 0 -0.61344760656356812;
	setAttr -s 4 ".kox[0:3]"  1 1 0.78973537683486938 0.78972971439361572;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.61344760656356812 -0.61345487833023071;
createNode animCurveTL -n "animCurveTL3911";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 -31.007558822631836 456 -31.007558822631836
		 471 -31.007558822631836 486 -30.318361282348633;
	setAttr -s 4 ".kit[2:3]"  2 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  0.056586511433124542 1 1 0.671764075756073;
	setAttr -s 4 ".kiy[0:3]"  -0.99839770793914795 0 0 0.74076515436172485;
	setAttr -s 4 ".kox[0:3]"  1 1 0.67176413536071777 0.67176157236099243;
	setAttr -s 4 ".koy[0:3]"  0 0 0.74076509475708008 0.74076741933822632;
createNode animCurveTL -n "animCurveTL3912";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 8.925990104675293 456 8.925990104675293
		 471 8.925990104675293 486 0.55787438154220581;
	setAttr -s 4 ".kit[2:3]"  2 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  0.0046678916551172733 1 1 0.074480809271335602;
	setAttr -s 4 ".kiy[0:3]"  0.99998915195465088 0 0 -0.99722248315811157;
	setAttr -s 4 ".kox[0:3]"  1 1 0.074480809271335602 0.074479691684246063;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.9972224235534668 -0.99722254276275635;
createNode animCurveTU -n "animCurveTU3913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -35.550537109375 486 -35.550537109375;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3914";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 26.10344123840332 486 26.10344123840332;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3915";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3916";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3917";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -13.735340118408203 486 -13.735340118408203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3918";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -5.9656038284301758 486 -5.9656038284301758;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 1 471 1 486 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 1 471 1 486 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 1 471 1 486 1;
	setAttr -s 3 ".ktl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3919";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 2.5693619251251221 453 -2.331303596496582
		 456 -1.3333916664123535 459 -0.62400859594345093 463 -0.086648218333721161 466 -3.233818531036377
		 469 -0.41537845134735107 471 2.5693619251251221 486 6.3721489906311035;
	setAttr -s 9 ".kit[0:8]"  1 1 1 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 1 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.50721359252929688 0.92507129907608032 
		0.99043196439743042 0.99513053894042969 0.99842041730880737 0.91550803184509277 0.93053865432739258 
		0.84795337915420532 0.99440872669219971;
	setAttr -s 9 ".kiy[0:8]"  -0.86182039976119995 -0.37979349493980408 
		0.13800163567066193 0.098566249012947083 0.056183576583862305 -0.40229976177215576 
		0.36619344353675842 0.5300707221031189 0.10560009628534317;
	setAttr -s 9 ".kox[0:8]"  0.92507082223892212 0.99043196439743042 
		0.99513047933578491 0.99842041730880737 0.91550803184509277 0.93053865432739258 0.84795337915420532 
		0.99440866708755493 0.99440854787826538;
	setAttr -s 9 ".koy[0:8]"  -0.37979444861412048 0.13800163567066193 
		0.098566263914108276 0.056183576583862305 -0.40229976177215576 0.36619344353675842 
		0.5300707221031189 0.10560008883476257 0.10560165345668793;
createNode animCurveTA -n "animCurveTA3920";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 -20.037832260131836 453 -34.364688873291016
		 456 -26.495574951171875 459 -19.969264984130859 463 -13.998570442199707 466 -30.237926483154297
		 469 -17.953033447265625 471 -20.037832260131836 486 -1.2523645162582397;
	setAttr -s 9 ".kit[0:8]"  1 1 1 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 1 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no no yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.11830226331949234 0.64010876417160034 
		0.6730964183807373 0.73914718627929688 0.84790223836898804 0.40352469682693481 0.50364989042282104 
		0.91644793748855591 0.88554763793945313;
	setAttr -s 9 ".kiy[0:8]"  -0.99297761917114258 -0.76828432083129883 
		0.739554762840271 0.67354398965835571 0.53015261888504028 -0.91496878862380981 0.86390793323516846 
		-0.40015408396720886 0.46454867720603943;
	setAttr -s 9 ".kox[0:8]"  0.64010763168334961 0.67309623956680298 
		0.73914706707000732 0.84790223836898804 0.40352469682693481 0.50364989042282104 0.91644793748855591 
		0.88554757833480835 0.88554465770721436;
	setAttr -s 9 ".koy[0:8]"  -0.76828527450561523 0.73955488204956055 
		0.67354398965835571 0.53015261888504028 -0.91496878862380981 0.86390793323516846 
		-0.40015408396720886 0.46454870700836182 0.46455425024032593;
createNode animCurveTA -n "animCurveTA3921";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 13.949231147766113 453 16.563713073730469
		 456 12.898129463195801 459 11.645077705383301 463 5.9242868423461914 466 -0.90286338329315186
		 469 0.65320867300033569 471 13.949231147766113 486 0.87182694673538208;
	setAttr -s 9 ".kit[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.16868853569030762 0.97684293985366821 
		0.89018172025680542 0.98503726720809937 0.85784012079238892 0.72382372617721558 0.97720122337341309 
		0.33797469735145569 0.93932384252548218;
	setAttr -s 9 ".kiy[0:8]"  0.98566937446594238 0.21395757794380188 
		-0.45560571551322937 -0.17234116792678833 -0.51391667127609253 -0.68998497724533081 
		0.21231518685817719 0.94115519523620605 -0.34303170442581177;
	setAttr -s 9 ".kox[0:8]"  0.97684282064437866 0.89018166065216064 
		0.98503726720809937 0.85784012079238892 0.72382372617721558 0.97720122337341309 0.33797469735145569 
		0.9393237829208374 0.93932211399078369;
	setAttr -s 9 ".koy[0:8]"  0.21395820379257202 -0.45560565590858459 
		-0.17234116792678833 -0.51391667127609253 -0.68998497724533081 0.21231518685817719 
		0.94115519523620605 -0.34303170442581177 -0.34303629398345947;
createNode animCurveTL -n "animCurveTL3919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 -8.6458654403686523 471 -8.6458654403686523
		 486 -0.54036659002304077;
	setAttr -s 3 ".kit[1:2]"  2 1;
	setAttr -s 3 ".kot[1:2]"  2 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  0.0048191319219768047 1 0.076879940927028656;
	setAttr -s 3 ".kiy[0:2]"  -0.99998843669891357 0 0.99704039096832275;
	setAttr -s 3 ".kox[0:2]"  1 0.076879933476448059 0.076878763735294342;
	setAttr -s 3 ".koy[0:2]"  0 0.99704039096832275 0.99704045057296753;
createNode animCurveTL -n "animCurveTL3920";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 -28.946245193481445 471 -28.946245193481445
		 486 -28.591978073120117;
	setAttr -s 3 ".kit[1:2]"  2 1;
	setAttr -s 3 ".kot[1:2]"  2 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  0.10959699749946594 1 0.86996221542358398;
	setAttr -s 3 ".kiy[0:2]"  -0.99397611618041992 0 0.49311840534210205;
	setAttr -s 3 ".kox[0:2]"  1 0.86996215581893921 0.86996811628341675;
	setAttr -s 3 ".koy[0:2]"  0 0.49311837553977966 0.49310803413391113;
createNode animCurveTL -n "animCurveTL3921";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 3.1211304664611816 471 3.1211304664611816
		 486 1.6164425611495972;
	setAttr -s 3 ".kit[1:2]"  2 1;
	setAttr -s 3 ".kot[1:2]"  2 1;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  0.02595139853656292 1 0.38359364867210388;
	setAttr -s 3 ".kiy[0:2]"  0.99966317415237427 0 -0.92350196838378906;
	setAttr -s 3 ".kox[0:2]"  1 0.38359364867210388 0.38358849287033081;
	setAttr -s 3 ".koy[0:2]"  0 -0.92350190877914429 -0.92350417375564575;
createNode animCurveTU -n "animCurveTU3922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0.87094306945800781 486 0.87094306945800781;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3923";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 26.961435317993164 486 26.961435317993164;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3924";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -33.321090698242188 486 -33.321090698242188;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 5.9874415397644043 486 5.9874415397644043;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -13.735340118408203 486 -13.735340118408203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1 469 1 471 1 486 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1 469 1 471 1 486 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU3930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1 469 1 471 1 486 1;
	setAttr -s 4 ".ktl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA3928";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 -28.268625259399414 453 -18.509246826171875
		 456 -21.210397720336914 459 -11.274872779846191 463 -14.614888191223143 466 -12.859667778015137
		 469 -22.580789566040039 471 -28.268625259399414 486 -6.6047639846801758;
	setAttr -s 9 ".kit[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.10276252031326294 0.77417904138565063 
		0.93566560745239258 0.58475601673126221 0.94392693042755127 0.97125756740570068 0.59314757585525513 
		0.6429474949836731 0.85561150312423706;
	setAttr -s 9 ".kiy[0:8]"  -0.9947059154510498 0.63296669721603394 
		-0.35288798809051514 0.81120920181274414 -0.33015444874763489 0.23803095519542694 
		-0.80509382486343384 -0.76591020822525024 0.51761853694915771;
	setAttr -s 9 ".kox[0:8]"  0.77417808771133423 0.9356655478477478 
		0.58475601673126221 0.94392693042755127 0.97125756740570068 0.59314757585525513 0.6429474949836731 
		0.85561156272888184 0.85560798645019531;
	setAttr -s 9 ".koy[0:8]"  0.63296777009963989 -0.35288795828819275 
		0.81120920181274414 -0.33015444874763489 0.23803095519542694 -0.80509382486343384 
		-0.76591020822525024 0.51761859655380249 0.51762431859970093;
createNode animCurveTA -n "animCurveTA3929";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 -22.739248275756836 453 -4.6149168014526367
		 456 -15.358752250671388 459 1.9744275808334351 463 -6.5355057716369629 466 -10.444624900817871
		 469 -16.96510124206543 471 -22.739248275756836 486 -1.4212030172348022;
	setAttr -s 9 ".kit[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.10441163182258606 0.55002665519714355 
		0.5546688437461853 0.3818792998790741 0.74656623601913452 0.87776213884353638 0.73944693803787231 
		0.6372571587562561 0.85926496982574463;
	setAttr -s 9 ".kiy[0:8]"  -0.99453413486480713 0.83514708280563354 
		-0.83207118511199951 0.92421221733093262 -0.66531109809875488 -0.47909665107727051 
		-0.67321491241455078 -0.77065128087997437 0.51153081655502319;
	setAttr -s 9 ".kox[0:8]"  0.55002546310424805 0.55466872453689575 
		0.3818792998790741 0.74656623601913452 0.87776213884353638 0.73944693803787231 0.6372571587562561 
		0.85926491022109985 0.85926151275634766;
	setAttr -s 9 ".koy[0:8]"  0.8351479172706604 -0.83207124471664429 
		0.92421221733093262 -0.66531109809875488 -0.47909665107727051 -0.67321491241455078 
		-0.77065128087997437 0.51153081655502319 0.51153665781021118;
createNode animCurveTA -n "animCurveTA3930";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  448 12.076316833496094 453 6.5083436965942383
		 456 12.869120597839355 459 6.7851791381835938 463 3.57942795753479 466 0.92708539962768566
		 469 9.5401344299316406 471 12.076316833496094 486 0.75476980209350586;
	setAttr -s 9 ".kit[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".kot[0:8]"  1 1 2 2 2 2 2 2 
		1;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes yes no;
	setAttr -s 9 ".kix[0:8]"  0.19393055140972137 0.90625488758087158 
		0.74769026041030884 0.76213538646697998 0.94800615310668945 0.9377589225769043 0.63936382532119751 
		0.88314402103424072 0.95348197221755981;
	setAttr -s 9 ".kiy[0:8]"  0.98101520538330078 -0.4227316677570343 
		0.66404765844345093 -0.64741760492324829 -0.3182520866394043 -0.34728673100471497 
		0.76890432834625244 0.46910202503204346 -0.3014502227306366;
	setAttr -s 9 ".kox[0:8]"  0.90625441074371338 0.74769026041030884 
		0.76213538646697998 0.94800615310668945 0.9377589225769043 0.63936382532119751 0.88314402103424072 
		0.95348191261291504 0.95348060131072998;
	setAttr -s 9 ".koy[0:8]"  -0.42273277044296265 0.66404765844345093 
		-0.64741760492324829 -0.3182520866394043 -0.34728673100471497 0.76890432834625244 
		0.46910202503204346 -0.3014502227306366 -0.30145436525344849;
createNode animCurveTL -n "animCurveTL3928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 1.4394831657409668 469 1.4394831657409668
		 471 1.4394831657409668 486 2.7615597248077393;
	setAttr -s 4 ".kit[2:3]"  2 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  0.029532980173826218 1 1 0.42738986015319824;
	setAttr -s 4 ".kiy[0:3]"  -0.99956375360488892 0 0 0.90406745672225952;
	setAttr -s 4 ".kox[0:3]"  1 1 0.42738986015319824 0.42738395929336548;
	setAttr -s 4 ".koy[0:3]"  0 0 0.90406739711761475 0.90407019853591919;
createNode animCurveTL -n "animCurveTL3929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 -30.64488410949707 469 -30.64488410949707
		 471 -30.64488410949707 486 -30.295694351196289;
	setAttr -s 4 ".kit[2:3]"  2 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  0.11117101460695267 1 1 0.87298804521560669;
	setAttr -s 4 ".kiy[0:3]"  -0.99380135536193848 0 0 0.48774158954620361;
	setAttr -s 4 ".kox[0:3]"  1 1 0.87298804521560669 0.87298601865768433;
	setAttr -s 4 ".koy[0:3]"  0 0 0.48774158954620361 0.48774519562721252;
createNode animCurveTL -n "animCurveTL3930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 -6.6467843055725098 469 -6.6467843055725098
		 471 -6.6467843055725098 486 -0.41542401909828186;
	setAttr -s 4 ".kit[2:3]"  2 1;
	setAttr -s 4 ".kot[2:3]"  2 1;
	setAttr -s 4 ".ktl[0:3]" no no yes no;
	setAttr -s 4 ".kix[0:3]"  0.0062684779986739159 1 1 0.099798396229743958;
	setAttr -s 4 ".kiy[0:3]"  -0.99998033046722412 0 0 0.99500763416290283;
	setAttr -s 4 ".kox[0:3]"  1 1 0.099798396229743958 0.099796898663043976;
	setAttr -s 4 ".koy[0:3]"  0 0 0.99500763416290283 0.99500781297683716;
createNode animCurveTU -n "animCurveTU3931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 33.572845458984375 486 33.572845458984375;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 26.713788986206055 486 26.713788986206055;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -4.6664091257753171e-008 486 -4.6664091257753171e-008;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 36.661983489990234 486 36.661983489990234;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 11.644100189208984 486 11.644100189208984;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -7.2185821533203125 486 -7.2185821533203125;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -16.701704025268555 486 -16.701704025268555;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 -360.45231185665489 459 -365.74114990234375
		 478 -370.93594360351562 486 -360.37503051757813;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 0.94573748111724854 
		1 0.87511724233627319;
	setAttr -s 4 ".kiy[0:3]"  -0.0074804960750043392 -0.32493165135383606 
		0 0.48391079902648926;
	setAttr -s 4 ".kox[0:3]"  0.45833587646484375 0.94573676586151123 
		1 0.98788493871688843;
	setAttr -s 4 ".koy[0:3]"  -0.082282669842243195 -0.32493370771408081 
		0 0.15518760681152344;
createNode animCurveTA -n "animCurveTA3941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 359.93377206633068 459 359.06195068359375
		 478 333.335693359375 486 359.08560180664062;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 0.99520975351333618 
		1 0.59572333097457886;
	setAttr -s 4 ".kiy[0:3]"  -0.000966246472671628 -0.097763024270534515 
		0 0.80318981409072876;
	setAttr -s 4 ".kox[0:3]"  0.45833587646484375 0.99520969390869141 
		1 0.93384283781051636;
	setAttr -s 4 ".koy[0:3]"  -0.010630910284817219 -0.097763314843177795 
		0 0.35768353939056396;
createNode animCurveTA -n "animCurveTA3942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 360.17049476824894 459 362.4149169921875
		 478 401.80386352539062 486 361.43356323242187;
	setAttr -s 4 ".kix[0:3]"  0.041667938232421875 0.96948039531707764 
		1 0.42764472961425781;
	setAttr -s 4 ".kiy[0:3]"  0.0024878284893929958 0.24516879022121429 
		0 -0.90394681692123413;
	setAttr -s 4 ".kox[0:3]"  0.45833587646484375 0.96948009729385376 
		1 0.85730457305908203;
	setAttr -s 4 ".koy[0:3]"  0.027366945520043373 0.245169997215271 
		0 -0.51480960845947266;
createNode animCurveTL -n "animCurveTL3940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -15.42219066619873 486 -15.42219066619873;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 -3.6999914539063838 453 -19.492965698242187
		 468 -15.944478988647459 478 -9.4477462768554687 486 -0.20394869148731232;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 0.98320657014846802 
		0.89115399122238159 0.9001125693321228;
	setAttr -s 5 ".kiy[0:4]"  -0.070877201855182648 0 0.18249638378620148 
		0.45370101928710938 0.43565738201141357;
	setAttr -s 5 ".kox[0:4]"  0.20833396911621094 1 0.98320657014846802 
		0.89115399122238159 0.99637061357498169;
	setAttr -s 5 ".koy[0:4]"  -0.35439246892929077 0 0.18249638378620148 
		0.45370101928710938 0.085121072828769684;
createNode animCurveTA -n "animCurveTA3944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 2.9379181564160248 453 15.528136253356934
		 468 15.87025260925293 478 -7.5195598602294922 486 -0.25786486268043518;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 0.99958944320678711 
		1 1 0.93471503257751465;
	setAttr -s 5 ".kiy[0:4]"  0.056162372231483459 0.028649158775806427 
		0 0 0.35539793968200684;
	setAttr -s 5 ".kox[0:4]"  0.20833396911621094 0.99958950281143188 
		1 1 0.99421685934066772;
	setAttr -s 5 ".koy[0:4]"  0.28081703186035156 0.028649261221289635 
		0 0 0.10739117115736008;
createNode animCurveTA -n "animCurveTA3945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 -1.267943981549204 453 -6.6800117492675781
		 468 -1.3591139316558838 478 32.847751617431641 486 1.1264330148696899;
	setAttr -s 5 ".kix[0:4]"  0.041667938232421875 1 0.9133642315864563 
		1 0.51580268144607544;
	setAttr -s 5 ".kiy[0:4]"  -0.024288788437843323 0 0.40714344382286072 
		0 -0.85670739412307739;
	setAttr -s 5 ".kox[0:4]"  0.20833396911621094 1 0.9133642315864563 
		1 0.90437978506088257;
	setAttr -s 5 ".koy[0:4]"  -0.12144617736339569 0 0.40714344382286072 
		0 -0.42672836780548096;
createNode animCurveTL -n "animCurveTL3943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -4.4487948417663574 486 -4.4487948417663574;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 20.036705017089844 486 20.036705017089844;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -4.4062976837158203 486 -4.4062976837158203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -7.504547119140625 486 -7.504547119140625;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 0.24890375137329104 452 -66.2685546875
		 463 -49.962448120117188 477 -10.034034729003906 486 0.13559883832931519;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.47298157215118408 0.77604067325592041 
		0.9038664698600769;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.88107240200042725 0.63068288564682007 
		0.42781469225883484;
	setAttr -s 5 ".kox[0:4]"  0.17297296226024628 1 0.47298157215118408 
		0.77604067325592041 0.99887561798095703;
	setAttr -s 5 ".koy[0:4]"  -0.98492664098739624 0 0.88107240200042725 
		0.63068288564682007 0.047408405691385269;
createNode animCurveTA -n "animCurveTA3950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 0.51483577489852905 452 -71.333740234375
		 463 -78.481948852539063 477 -11.523319244384766 486 0.50279766321182251;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.77455389499664307 1 0.5514485239982605 
		0.87260979413986206;
	setAttr -s 5 ".kiy[0:4]"  0 -0.6325080394744873 0 0.8342089056968689 
		0.48841789364814758;
	setAttr -s 5 ".kox[0:4]"  0.39254391193389893 0.77455389499664307 
		1 0.5514485239982605 0.99998730421066284;
	setAttr -s 5 ".koy[0:4]"  -0.91973328590393066 -0.6325080394744873 
		0 0.8342089056968689 0.0050425329245626926;
createNode animCurveTA -n "animCurveTA3951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 -9.5336751937866211 452 80.359169006347656
		 463 96.345046997070312 477 -3.855857133865356 486 -9.5279970169067383;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.48028713464736938 1 0.81403756141662598 
		0.96687537431716919;
	setAttr -s 5 ".kiy[0:4]"  0 0.87711131572723389 0 -0.58081233501434326 
		-0.25524869561195374;
	setAttr -s 5 ".kox[0:4]"  0.99991101026535034 0.48028713464736938 
		1 0.81403756141662598 0.99999719858169556;
	setAttr -s 5 ".koy[0:4]"  -0.013338525779545307 0.87711131572723389 
		0 -0.58081233501434326 -0.0023783463984727859;
createNode animCurveTL -n "animCurveTL3949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 -6.1894111633300781 452 -12.372788429260254
		 463 -21.896810531616211 486 -6.2689456939697266;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.021120499819517136 1 0.061207149177789688;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99977695941925049 0 0.99812507629394531;
	setAttr -s 4 ".kox[0:3]"  1 0.021120499819517136 1 0.46405163407325745;
	setAttr -s 4 ".koy[0:3]"  0 -0.99977695941925049 0 0.88580816984176636;
createNode animCurveTL -n "animCurveTL3950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 25.648284912109375 452 30.00184440612793
		 463 18.783699035644531 486 25.613527297973633;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.1389547735452652;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0.9902988076210022;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.76788425445556641;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0.64058864116668701;
createNode animCurveTL -n "animCurveTL3951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 -65.781417846679687 452 -56.504905700683594
		 463 -56.162765502929687 486 -65.732711791992188;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.40773144364356995 1 0.099641576409339905;
	setAttr -s 4 ".kiy[0:3]"  0 0.91310197114944458 0 -0.99502342939376831;
	setAttr -s 4 ".kox[0:3]"  1 0.40773144364356995 1 0.65006840229034424;
	setAttr -s 4 ".koy[0:3]"  0 0.91310197114944458 0 -0.75987571477890015;
createNode animCurveTU -n "animCurveTU3952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 20.121822357177734 486 20.121822357177734;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -7.9417405128479004 486 -7.9417405128479004;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 5.218505859375 486 5.218505859375;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  448 4.5863847732543945 452 25.00031852722168
		 456 -0.45752769708633423 463 -14.828474998474119 472 5.0673050880432129 477 19.934717178344727
		 486 5.0161266326904297;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 1 0.36141595244407654 1 0.44643539190292358 
		1 0.82140910625457764;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.93240469694137573 0 0.89481592178344727 
		0 -0.5703393816947937;
	setAttr -s 7 ".kox[0:6]"  0.17316514253616333 1 0.36141595244407654 
		1 0.44643539190292358 1 0.98418116569519043;
	setAttr -s 7 ".koy[0:6]"  0.98489278554916382 0 -0.93240469694137573 
		0 0.89481592178344727 0 -0.17716503143310547;
createNode animCurveTA -n "animCurveTA3956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  448 3.3871760368347168 452 4.7593379020690918
		 456 -8.6478862762451172 463 -17.302928924560547 472 -20.741090774536133 477 -12.688871383666992
		 486 3.1628661155700684;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.5829656720161438 0.94707024097442627 
		1 0.68931615352630615 0.80469781160354614;
	setAttr -s 7 ".kiy[0:6]"  0 0 -0.8124968409538269 -0.32102644443511963 
		0 0.7244606614112854 0.5936846137046814;
	setAttr -s 7 ".kox[0:6]"  0.99043399095535278 1 0.5829656720161438 
		0.94707024097442627 1 0.68931615352630615 0.99561476707458496;
	setAttr -s 7 ".koy[0:6]"  -0.13798739016056061 0 -0.8124968409538269 
		-0.32102644443511963 0 0.7244606614112854 0.093548119068145752;
createNode animCurveTA -n "animCurveTA3957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  448 -5.0107421875 452 -40.556186676025391
		 456 -11.127801895141602 463 2.1346521377563477 472 -3.2981548309326172 477 -17.847980499267578
		 486 -5.3701753616333008;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes no;
	setAttr -s 7 ".kix[0:6]"  1 1 0.38724392652511597 1 0.79671335220336914 
		1 0.86475199460983276;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.92197728157043457 0 -0.60435730218887329 
		0 0.50219905376434326;
	setAttr -s 7 ".kox[0:6]"  0.24700731039047241 1 0.38724392652511597 
		1 0.79671335220336914 1 0.98885476589202881;
	setAttr -s 7 ".koy[0:6]"  -0.96901369094848633 0 0.92197728157043457 
		0 -0.60435730218887329 0 0.14888325333595276;
createNode animCurveTL -n "animCurveTL3955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  448 0.86346369981765747 456 15.833562850952148
		 463 31.366004943847656 472 31.781646728515625 477 12.158014297485352 486 0.87475830316543579;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.013632706366479397 0.28799769282341003 
		1 0.012296052649617195 0.03321673721075058;
	setAttr -s 6 ".kiy[0:5]"  0 0.99990707635879517 0.95763111114501953 
		0 -0.99992436170578003 -0.99944812059402466;
	setAttr -s 6 ".kox[0:5]"  1 0.013632706366479397 0.28799769282341003 
		1 0.012296052649617195 0.96516776084899902;
	setAttr -s 6 ".koy[0:5]"  0 0.99990707635879517 0.95763111114501953 
		0 -0.99992436170578003 -0.2616315484046936;
createNode animCurveTL -n "animCurveTL3956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  448 24.147136688232422 456 6.3301753997802734
		 463 17.317974090576172 472 31.219903945922852 477 27.103713989257812 486 24.150093078613281;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 1 0.013446809723973274 1 0.046924494206905365 
		0.12595173716545105;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.99990957975387573 0 -0.99889844655990601 
		-0.99203640222549438;
	setAttr -s 6 ".kox[0:5]"  1 1 0.013446809723973274 1 0.046924494206905365 
		0.99749189615249634;
	setAttr -s 6 ".koy[0:5]"  0 0 0.99990957975387573 0 -0.99889844655990601 
		-0.070781044661998749;
createNode animCurveTL -n "animCurveTL3957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  448 60.914295196533203 456 51.794029235839844
		 463 48.330146789550781 472 56.492378234863281 477 58.374107360839844 486 60.871536254882813;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes yes;
	setAttr -s 6 ".kix[0:5]"  1 0.028666805475950241 1 0.04756421223282814 
		0.13105839490890503 0.1484895646572113;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99958902597427368 0 0.99886810779571533 
		0.99137461185455322 0.98891395330429077;
	setAttr -s 6 ".kox[0:5]"  1 0.028666805475950241 1 0.04756421223282814 
		0.13105839490890503 0.69790405035018921;
	setAttr -s 6 ".koy[0:5]"  0 -0.99958902597427368 0 0.99886810779571533 
		0.99137461185455322 0.71619135141372681;
createNode animCurveTU -n "animCurveTU3958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 5.9332714080810547 486 5.9332714080810547;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0.18693427741527557 486 0.18693427741527557;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 48.512638092041016 486 48.512638092041016;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 8.4071722030639648 486 8.4071722030639648;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 1 480 1 486 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 1 480 1 486 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 1 480 1 486 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA3964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 0 453 -2.349907398223877 470 -4.5441470146179199
		 480 -0.11838706582784653 486 -0.00034515160950832069;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.98709994554519653 1 0.9997742772102356 
		0.99996602535247803;
	setAttr -s 5 ".kiy[0:4]"  0 -0.16010546684265137 0 0.021247999742627144 
		0.008240601047873497;
	setAttr -s 5 ".kox[0:4]"  1 0.98709994554519653 1 0.9997742772102356 
		1;
	setAttr -s 5 ".koy[0:4]"  0 -0.16010546684265137 0 0.021247999742627144 
		0.00014457898214459419;
createNode animCurveTA -n "animCurveTA3965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 0 453 27.148441314697266 470 21.978021621704102
		 480 0.57258564233779907 486 0.0016693457728251815;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.93410050868988037 0.99475854635238647 
		0.99920660257339478;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.35700997710227966 -0.10225155204534531 
		-0.039825852960348129;
	setAttr -s 5 ".kox[0:4]"  1 1 0.93410050868988037 0.99475854635238647 
		0.99999970197677612;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.35700997710227966 -0.10225155204534531 
		-0.00069926440482959151;
createNode animCurveTA -n "animCurveTA3966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 -7.0125217437744141 453 -7.1627750396728516
		 470 -6.5218963623046875 480 -0.24955931305885315 486 -0.0007275785319507122;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.32226938009262085 1 0.99887979030609131 
		0.99899792671203613 0.99984914064407349;
	setAttr -s 5 ".kiy[0:4]"  -0.9466480016708374 0 0.047320567071437836 
		0.044755898416042328 0.017369113862514496;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99887979030609131 0.99899792671203613 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.047320567071437836 0.044755898416042328 
		0.00030477199470624328;
createNode animCurveTL -n "animCurveTL3964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 2.5649268627166748 480 2.5649268627166748
		 486 2.5649268627166748;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL3965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 63.323219299316406 480 55.825637817382812
		 486 55.768238067626953;
	setAttr -s 3 ".kix[0:2]"  1 0.86047011613845825 0.97464090585708618;
	setAttr -s 3 ".kiy[0:2]"  0 -0.50950098037719727 -0.22377483546733856;
	setAttr -s 3 ".kox[0:2]"  1 0.86047011613845825 0.99999189376831055;
	setAttr -s 3 ".koy[0:2]"  0 -0.50950098037719727 -0.004028052557259798;
createNode animCurveTL -n "animCurveTL3966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  448 0 480 0 486 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU3967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -1.4725730419158936 486 -1.4725730419158936;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 29.854494094848633 455 26.330440521240234
		 462 23.380947113037109 486 22.299192428588867;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  0.0055149164982140064 0.082127846777439117 
		0.29380986094474792 0.6788145899772644;
	setAttr -s 4 ".kiy[0:3]"  0.99998480081558228 -0.99662172794342041 
		-0.9558638334274292 -0.73430967330932617;
	setAttr -s 4 ".kox[0:3]"  0.14331820607185364 0.082127846777439117 
		0.29380971193313599 0.99999332427978516;
	setAttr -s 4 ".koy[0:3]"  -0.98967665433883667 -0.99662172794342041 
		-0.95586389303207397 0.003650476923212409;
createNode animCurveTL -n "animCurveTL3969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 1 460 1 465 1 480 1 486 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 1 460 1 465 1 480 1 486 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 1 460 1 465 1 480 1 486 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 0 460 0 465 0 480 0 486 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA3971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 33.698745727539063 458 190.09487915039063
		 473 335.75515747070312 486 360.03488159179687;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 0.16928015649318695 0.37760362029075623 
		0.78761208057403564;
	setAttr -s 4 ".kiy[0:3]"  0 0.98556804656982422 0.92596733570098877 
		0.61617141962051392;
	setAttr -s 4 ".kox[0:3]"  1 0.16928015649318695 0.377602219581604 
		0.0066304579377174377;
	setAttr -s 4 ".koy[0:3]"  0 0.98556804656982422 0.92596787214279175 
		-0.99997800588607788;
createNode animCurveTA -n "animCurveTA3972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 -360 460 -360 465 -360 480 -360 486 -360;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 0.0066313110291957855;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0.99997800588607788;
createNode animCurveTL -n "animCurveTL3970";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 0 460 0 465 0 480 0 486 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL3971";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  448 -144.63775634765625 460 53.636260986328125
		 480 2.6545455455780029 486 0.0043584606610238552;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  1 1 0.035734180361032486 0.093916021287441254;
	setAttr -s 4 ".kiy[0:3]"  0 0 -0.99936127662658691 -0.99558007717132568;
	setAttr -s 4 ".kox[0:3]"  1 1 0.035734180361032486 0.99457341432571411;
	setAttr -s 4 ".koy[0:3]"  0 0 -0.99936127662658691 -0.10403700917959213;
createNode animCurveTL -n "animCurveTL3972";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  448 0 460 0 465 0 480 0 486 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU3973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "animCurveTU3975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 1 486 1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA3975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3973";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 0 486 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3974";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 -13.735340118408203 486 -13.735340118408203;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL3975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  448 4.9679250717163086 486 4.9679250717163086;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041667938232421875 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.5833358764648437 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 486;
	setAttr ".unw" 486;
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
connectAttr "spawnSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU3901.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU3902.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU3903.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA3901.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA3902.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA3903.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL3901.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL3902.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL3903.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU3904.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU3905.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU3906.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA3904.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA3905.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA3906.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL3904.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL3905.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL3906.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU3907.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU3908.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU3909.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA3907.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA3908.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA3909.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL3907.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL3908.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL3909.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU3910.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU3911.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU3912.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA3910.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA3911.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA3912.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL3910.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL3911.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL3912.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU3913.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU3914.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU3915.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA3913.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA3914.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA3915.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL3913.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL3914.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL3915.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU3916.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU3917.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU3918.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA3916.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA3917.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA3918.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL3916.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL3917.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL3918.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU3919.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU3920.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU3921.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA3919.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA3920.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA3921.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL3919.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL3920.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL3921.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU3922.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU3923.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU3924.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA3922.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA3923.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA3924.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL3922.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL3923.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL3924.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU3925.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU3926.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU3927.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA3925.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA3926.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA3927.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL3925.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL3926.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL3927.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU3928.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU3929.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU3930.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA3928.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA3929.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA3930.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL3928.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL3929.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL3930.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU3931.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU3932.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU3933.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA3931.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA3932.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA3933.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL3931.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL3932.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL3933.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU3934.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU3935.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU3936.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA3934.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA3935.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA3936.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL3934.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL3935.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL3936.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU3937.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU3938.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU3939.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA3937.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA3938.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA3939.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL3937.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL3938.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL3939.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU3940.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU3941.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU3942.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA3940.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA3941.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA3942.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL3940.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL3941.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL3942.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU3943.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU3944.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU3945.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA3943.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA3944.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA3945.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL3943.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL3944.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL3945.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU3946.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU3947.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU3948.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA3946.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA3947.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA3948.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL3946.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL3947.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL3948.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU3949.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU3950.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU3951.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA3949.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA3950.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA3951.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL3949.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL3950.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL3951.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU3952.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU3953.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU3954.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA3952.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA3953.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA3954.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL3952.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL3953.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL3954.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU3955.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU3956.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU3957.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA3955.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA3956.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA3957.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL3955.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL3956.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL3957.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU3958.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU3959.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU3960.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA3958.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA3959.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA3960.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL3958.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL3959.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL3960.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU3961.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU3962.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU3963.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA3961.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA3962.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA3963.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL3961.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL3962.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL3963.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU3964.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU3965.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU3966.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA3964.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA3965.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA3966.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL3964.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL3965.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL3966.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU3967.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU3968.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU3969.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA3967.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA3968.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA3969.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL3967.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL3968.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL3969.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU3970.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU3971.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU3972.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA3970.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA3971.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA3972.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL3970.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL3971.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL3972.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU3973.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU3974.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU3975.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA3973.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA3974.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA3975.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL3973.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL3974.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL3975.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_spawn.ma
