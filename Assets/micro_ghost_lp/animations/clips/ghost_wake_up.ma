//Maya ASCII 2013 scene
//Name: ghost_wake_up.ma
//Last modified: Mon, Jul 14, 2014 04:50:36 PM
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
createNode animClip -n "wake_upSource";
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
	setAttr ".ss" 866;
	setAttr ".se" 906;
	setAttr ".ci" no;
createNode animCurveTU -n "animCurveTU6151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 891 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU6152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 891 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU6153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 891 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  866 0 869 -22.448722839355469 874 9.9385824203491211
		 879 -14.882045745849609 882 -13.94300651550293 885 6.0913581848144531 886 -8.2979249954223633
		 891 -11.604667663574219 898 -2.1540954113006592 901 -3.9803357124328609 905 0 906 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.93059730529785156 1 0.76907473802566528 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.36604467034339905 0 -0.63915884494781494 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.93059730529785156 1 0.76907473802566528 
		1 1 1 1 0.77251160144805908;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.36604467034339905 0 -0.63915884494781494 
		0 0 0 0 -0.63500070571899414;
createNode animCurveTA -n "animCurveTA6152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  866 0 869 6.9861931800842285 874 20.243247985839844
		 879 10.493425369262695 882 12.481974601745605 885 35.148681640625 886 54.713279724121094
		 891 -32.301082611083984 898 -5.6534209251403809 901 -24.198246002197266 905 0 906 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes no 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.492156982421875 1 1 0.76836168766021729 
		0.10786278545856476 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.87050646543502808 0 0 0.64001590013504028 
		0.99416571855545044 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.492156982421875 1 1 0.76836168766021729 
		0.10786278545856476 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.87050646543502808 0 0 0.64001590013504028 
		0.99416571855545044 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  866 0 869 -1.1669594049453735 874 -15.800249099731447
		 879 -25.84575080871582 882 -42.776031494140625 885 -12.871706962585449 886 -15.48980712890625
		 891 -1.7634502649307251 898 -15.777711868286131 901 -12.606396675109863 905 0 906 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes no 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.8984106183052063 0.69527918100357056 
		0.52934658527374268 1 1 1 1 1 0.60142397880554199 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.43915641307830811 -0.71873974800109863 
		-0.84840565919876099 0 0 0 0 0 0.79893004894256592 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.8984106183052063 0.69527918100357056 
		0.52934658527374268 1 1 1 1 1 0.60142397880554199 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.43915641307830811 -0.71873974800109863 
		-0.84840565919876099 0 0 0 0 0 0.79893004894256592 0 0;
createNode animCurveTL -n "animCurveTL6151";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 0 869 1.0924588441848755 874 4.5274267196655273
		 876 5.9312429428100586 879 0.90017759799957275 891 0.48471099138259888 905 0 906 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 0.079030558466911316 0.030401928350329399 
		1 0.3723149299621582 0.76912838220596313 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.9968721866607666 0.99953770637512207 
		0 -0.92810648679733276 -0.63909429311752319 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.079030558466911316 0.030401928350329399 
		1 0.3723149299621582 0.76912838220596313 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.9968721866607666 0.99953770637512207 
		0 -0.92810648679733276 -0.63909429311752319 0 0;
createNode animCurveTL -n "animCurveTL6152";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 -30.272415161132813 869 -29.595573425292969
		 874 -12.086991310119629 876 -1.4149762392044067 879 -26.678146362304687 891 -28.337039947509766
		 905 -30.272415161132813 906 -30.272415161132813;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 0.061444200575351715 0.0048018279485404491 
		1 0.099965348839759827 0.28858247399330139 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99811053276062012 0.99998849630355835 
		0 -0.99499088525772095 -0.9574550986289978 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.061444200575351715 0.0048018279485404491 
		1 0.099965348839759827 0.28858247399330139 1 0.085424832999706268;
	setAttr -s 8 ".koy[0:7]"  0 0.99811053276062012 0.99998849630355835 
		0 -0.99499088525772095 -0.9574550986289978 0 0.99634462594985962;
createNode animCurveTL -n "animCurveTL6153";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 2.2822179794311523 869 -9.5406284332275391
		 874 2.3757839202880859 876 3.4293794631958008 879 -1.0330172777175903 891 0.49709132313728333
		 905 2.2822179794311523 906 2.2822179794311523;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.026355588808655739 1 1 0.10828425735235214 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99965262413024902 0 0 0.99412000179290771 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.026355588808655739 1 1 0.10828425735235214 
		1 0.026830745860934258;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99965262413024902 0 0 0.99412000179290771 
		0 -0.99963992834091187;
createNode animCurveTU -n "animCurveTU6154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6154";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0.87094306945800781 905 0.87094306945800781
		 906 0.87094306945800781;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6155";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 26.961435317993164 905 26.961435317993164
		 906 26.961435317993164;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6156";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 33.551197052001953 905 33.551197052001953
		 906 33.551197052001953;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -7.121650218963623 905 -7.121650218963623
		 906 -7.121650218963623;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6158";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -13.735340118408203 905 -13.735340118408203
		 906 -13.735340118408203;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6159";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 891 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU6161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 891 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU6162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 891 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  866 0 869 -22.448722839355469 874 9.9385824203491211
		 879 -14.882045745849609 882 -13.94300651550293 885 6.0913581848144531 886 -8.2979249954223633
		 891 -11.604667663574219 898 -2.1540954113006592 901 -3.9803357124328609 905 0 906 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.93059730529785156 1 0.76907473802566528 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.36604467034339905 0 -0.63915884494781494 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.93059730529785156 1 0.76907473802566528 
		1 1 1 1 0.77251160144805908;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.36604467034339905 0 -0.63915884494781494 
		0 0 0 0 -0.63500070571899414;
createNode animCurveTA -n "animCurveTA6161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  866 0 869 6.9861931800842285 874 20.243247985839844
		 879 10.493425369262695 882 12.481974601745605 885 35.148681640625 886 54.713279724121094
		 891 -32.301082611083984 898 -5.6534209251403809 901 -24.198246002197266 905 0 906 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes no 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.492156982421875 1 1 0.76836168766021729 
		0.10786278545856476 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.87050646543502808 0 0 0.64001590013504028 
		0.99416571855545044 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.492156982421875 1 1 0.76836168766021729 
		0.10786278545856476 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.87050646543502808 0 0 0.64001590013504028 
		0.99416571855545044 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  866 0 869 -1.1669594049453735 874 -15.800249099731447
		 879 -25.84575080871582 882 -42.776031494140625 885 -12.871706962585449 886 -15.48980712890625
		 891 -1.7634502649307251 898 -15.777711868286131 901 -12.606396675109863 905 0 906 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes no 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.8984106183052063 0.69527918100357056 
		0.52934658527374268 1 1 1 1 1 0.60142397880554199 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.43915641307830811 -0.71873974800109863 
		-0.84840565919876099 0 0 0 0 0 0.79893004894256592 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.8984106183052063 0.69527918100357056 
		0.52934658527374268 1 1 1 1 1 0.60142397880554199 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.43915641307830811 -0.71873974800109863 
		-0.84840565919876099 0 0 0 0 0 0.79893004894256592 0 0;
createNode animCurveTL -n "animCurveTL6160";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 -2.553624153137207 869 -1.4611653089523315
		 874 1.9738025665283203 876 3.3776190280914307 879 -1.6534465551376343 891 -2.0689129829406738
		 905 -2.553624153137207 906 -2.553624153137207;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 0.079030558466911316 0.030401928350329399 
		1 0.3723149299621582 0.76912838220596313 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.9968721866607666 0.99953770637512207 
		0 -0.92810648679733276 -0.63909429311752319 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.079030558466911316 0.030401928350329399 
		1 0.3723149299621582 0.76912838220596313 1 0.016524123027920723;
	setAttr -s 8 ".koy[0:7]"  0 0.9968721866607666 0.99953770637512207 
		0 -0.92810648679733276 -0.63909429311752319 0 0.99986350536346436;
createNode animCurveTL -n "animCurveTL6161";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 -30.272415161132813 869 -29.595573425292969
		 874 -12.086991310119629 876 -1.4149762392044067 879 -26.678146362304687 891 -28.337039947509766
		 905 -30.272415161132813 906 -30.272415161132813;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 0.061444200575351715 0.0048018279485404491 
		1 0.099965348839759827 0.28858247399330139 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99811053276062012 0.99998849630355835 
		0 -0.99499088525772095 -0.9574550986289978 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.061444200575351715 0.0048018279485404491 
		1 0.099965348839759827 0.28858247399330139 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99811053276062012 0.99998849630355835 
		0 -0.99499088525772095 -0.9574550986289978 0 0;
createNode animCurveTL -n "animCurveTL6162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 0 869 -11.822846412658691 874 0.093565896153450012
		 876 1.1471613645553589 879 -3.3152353763580322 891 -1.7851266860961914 905 0 906 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 1 0.026355588808655739 1 1 0.10828425735235214 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99965262413024902 0 0 0.99412000179290771 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.026355588808655739 1 1 0.10828425735235214 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99965262413024902 0 0 0.99412000179290771 
		0 0;
createNode animCurveTU -n "animCurveTU6163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -35.550537109375 905 -35.550537109375
		 906 -35.550537109375;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6164";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 26.10344123840332 905 26.10344123840332
		 906 26.10344123840332;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6166";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6167";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -13.735340118408203 905 -13.735340118408203
		 906 -13.735340118408203;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6168";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -5.9656038284301758 905 -5.9656038284301758
		 906 -5.9656038284301758;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 891 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU6170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 891 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU6171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 891 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  866 6.6256680488586426 869 -15.82305431365967
		 874 16.564250946044922 879 -8.2563772201538086 882 -7.3173379898071289 885 12.717026710510254
		 886 -1.6722565889358521 891 -4.9789996147155762 898 4.4715728759765625 901 2.6453323364257812
		 905 6.6256680488586426 906 6.6256680488586426;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes no 
		no;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 0.93059730529785156 1 0.76907473802566528 
		1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0.36604467034339905 0 -0.63915884494781494 
		0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 0.93059730529785156 1 0.76907473802566528 
		1 1 1 1 0.62145334482192993;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0.36604467034339905 0 -0.63915884494781494 
		0 0 0 0 -0.7834511399269104;
createNode animCurveTA -n "animCurveTA6170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  866 0 869 6.9861931800842285 874 20.243247985839844
		 879 10.493425369262695 882 12.481974601745605 885 35.148681640625 886 54.713279724121094
		 891 -32.301082611083984 898 -5.6534209251403809 901 -24.198246002197266 905 0 906 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes no 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.492156982421875 1 1 0.76836168766021729 
		0.10786278545856476 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.87050646543502808 0 0 0.64001590013504028 
		0.99416571855545044 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.492156982421875 1 1 0.76836168766021729 
		0.10786278545856476 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.87050646543502808 0 0 0.64001590013504028 
		0.99416571855545044 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  866 0 869 -1.1669594049453735 874 -15.800249099731447
		 879 -25.84575080871582 882 -42.776031494140625 885 -12.871706962585449 886 -15.48980712890625
		 891 -1.7634502649307251 898 -15.777711868286131 901 -12.606396675109863 905 0 906 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes no 
		yes;
	setAttr -s 12 ".kix[0:11]"  1 0.8984106183052063 0.69527918100357056 
		0.52934658527374268 1 1 1 1 1 0.60142397880554199 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.43915641307830811 -0.71873974800109863 
		-0.84840565919876099 0 0 0 0 0 0.79893004894256592 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.8984106183052063 0.69527918100357056 
		0.52934658527374268 1 1 1 1 1 0.60142397880554199 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.43915641307830811 -0.71873974800109863 
		-0.84840565919876099 0 0 0 0 0 0.79893004894256592 0 0;
createNode animCurveTL -n "animCurveTL6169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 0 869 1.0924588441848755 874 4.5274267196655273
		 876 5.9312429428100586 879 0.90017759799957275 891 0.48471099138259888 905 0 906 0;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no yes;
	setAttr -s 8 ".kix[0:7]"  1 0.079030558466911316 0.030401928350329399 
		1 0.3723149299621582 0.76912838220596313 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.9968721866607666 0.99953770637512207 
		0 -0.92810648679733276 -0.63909429311752319 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.079030558466911316 0.030401928350329399 
		1 0.3723149299621582 0.76912838220596313 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.9968721866607666 0.99953770637512207 
		0 -0.92810648679733276 -0.63909429311752319 0 0;
createNode animCurveTL -n "animCurveTL6170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 -28.568361282348633 869 -27.891519546508789
		 874 -10.382937431335449 876 0.28907757997512817 879 -24.974092483520508 891 -26.632986068725586
		 905 -28.568361282348633 906 -28.568361282348633;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 0.061444200575351715 0.0048018279485404491 
		1 0.099965348839759827 0.28858247399330139 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99811053276062012 0.99998849630355835 
		0 -0.99499088525772095 -0.9574550986289978 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.061444200575351715 0.0048018279485404491 
		1 0.099965348839759827 0.28858247399330139 1 0.053751688450574875;
	setAttr -s 8 ".koy[0:7]"  0 0.99811053276062012 0.99998849630355835 
		0 -0.99499088525772095 -0.9574550986289978 0 -0.9985542893409729;
createNode animCurveTL -n "animCurveTL6171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 1.5161299705505371 869 -10.306715965270996
		 874 1.6096959114074707 876 2.6632912158966064 879 -1.7991052865982056 891 -0.26899668574333191
		 905 1.5161299705505371 906 1.5161299705505371;
	setAttr -s 8 ".ktl[0:7]" no yes yes yes yes yes no no;
	setAttr -s 8 ".kix[0:7]"  1 1 0.026355588808655739 1 1 0.10828425735235214 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.99965262413024902 0 0 0.99412000179290771 
		0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.026355588808655739 1 1 0.10828425735235214 
		1 0.019879400730133057;
	setAttr -s 8 ".koy[0:7]"  0 0 0.99965262413024902 0 0 0.99412000179290771 
		0 -0.9998023509979248;
createNode animCurveTU -n "animCurveTU6172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0.87094306945800781 905 0.87094306945800781
		 906 0.87094306945800781;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 26.961435317993164 905 26.961435317993164
		 906 26.961435317993164;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -33.321090698242188 905 -33.321090698242188
		 906 -33.321090698242188;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 5.9874415397644043 905 5.9874415397644043
		 906 5.9874415397644043;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -13.735340118408203 905 -13.735340118408203
		 906 -13.735340118408203;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 0.038960058242082596 875 3.9687290191650391
		 880 -10.47697639465332 885 1.7310554981231689 888 7.3487224578857413 892 -7.8788313865661621
		 896 3.339648962020874 902 -9.5855627059936523 905 -5.1605067253112793 906 -5.1605067253112793;
	setAttr -s 10 ".ktl[8:9]" no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 0.43729627132415771 1 1 1 1 0.85071909427642822 
		1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0.89931750297546387 0 0 0 0 0.52562057971954346 
		0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 0.43729627132415771 1 1 1 1 1 0.70255714654922485;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0.89931750297546387 0 0 0 0 0 -0.7116273045539856;
createNode animCurveTA -n "animCurveTA6179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 -3.8786509037017822 875 0.38143077492713928
		 880 -11.992955207824707 885 9.7409191131591797 888 19.357677459716797 892 -2.8849079608917236
		 896 7.7459011077880859 902 -9.9677133560180664 905 0 906 0;
	setAttr -s 10 ".ktl[8:9]" no no;
	setAttr -s 10 ".kix[0:9]"  0.99228090047836304 1 1 0.29708036780357361 
		1 1 1 1 0.58351141214370728 1;
	setAttr -s 10 ".kiy[0:9]"  0.12401109933853149 0 0 0.9548524022102356 
		0 0 0 0 0.81210500001907349 0;
	setAttr -s 10 ".kox[0:9]"  0.99228090047836304 1 1 0.29708036780357361 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0.12401109933853149 0 0 0.9548524022102356 
		0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 64.482421875 875 35.870563507080078
		 880 39.034992218017578 885 12.755154609680176 888 16.365646362304688 892 5.1986231803894043
		 896 7.0866231918334961 902 -10.086765289306641 905 0 906 0;
	setAttr -s 10 ".ktl[8:9]" no no;
	setAttr -s 10 ".kix[0:9]"  0.53372454643249512 1 1 1 1 1 1 1 0.5789417028427124 
		1;
	setAttr -s 10 ".kiy[0:9]"  -0.84565842151641846 0 0 0 0 0 0 0 0.8153688907623291 
		0;
	setAttr -s 10 ".kox[0:9]"  0.53372454643249512 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  -0.84565842151641846 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 2.8496983051300049 871 -0.38514453172683716
		 875 3.3735134601593018 880 1.6482100486755371 905 2.8496983051300049 906 2.8496983051300049;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 0.65506494045257568 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0.75557255744934082 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 -1.7783968448638916 871 -22.80113410949707
		 875 -3.9629380702972412 880 -13.817069053649902 905 -30.272415161132813 906 -30.272415161132813;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  0.019006401300430298 1 1 0.021096186712384224 
		0.06317603588104248 1;
	setAttr -s 6 ".kiy[0:5]"  -0.99981933832168579 0 0 -0.99977749586105347 
		-0.99800240993499756 0;
	setAttr -s 6 ".kox[0:5]"  0.019006401300430298 1 1 0.021096186712384224 
		1 1;
	setAttr -s 6 ".koy[0:5]"  -0.99981933832168579 0 0 -0.99977749586105347 
		0 0;
createNode animCurveTL -n "animCurveTL6180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 2.5733568668365479 871 -2.0150392055511475
		 875 -1.1837033033370972 880 -3.8297655582427979 905 0 906 0;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  0.2059767097234726 1 1 1 0.26245665550231934 
		1;
	setAttr -s 6 ".kiy[0:5]"  -0.97855687141418457 0 0 0 0.96494376659393311 
		0;
	setAttr -s 6 ".kox[0:5]"  0.2059767097234726 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  -0.97855687141418457 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 33.572845458984375 905 33.572845458984375
		 906 33.572845458984375;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 26.713788986206055 905 26.713788986206055
		 906 26.713788986206055;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -4.6664091257753171e-008 905 -4.6664091257753171e-008
		 906 -4.6664091257753171e-008;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 36.661983489990234 905 36.661983489990234
		 906 36.661983489990234;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 11.644100189208984 905 11.644100189208984
		 906 11.644100189208984;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -7.2185821533203125 905 -7.2185821533203125
		 906 -7.2185821533203125;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -16.701704025268555 905 -16.701704025268555
		 906 -16.701704025268555;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  866 0 876 52.725517272949219 880 -21.26154899597168
		 887 6.1477441787719727 890 22.395301818847656 899 -24.422039031982422 902 -17.929954528808594
		 905 0 906 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.19915987551212311 1 1 0.34513300657272339 
		0.37094384431838989 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.97996699810028076 0 0 0.93855381011962891 
		0.92865538597106934 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.19915987551212311 1 1 0.34513300657272339 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.97996699810028076 0 0 0.93855381011962891 
		0 0;
createNode animCurveTA -n "animCurveTA6191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  866 0 876 -5.8376584053039551 880 -10.085888862609863
		 887 -7.9442982673645011 890 -19.50471305847168 899 -1.5648813247680664 902 -5.8215813636779785
		 905 0 906 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 0.87655293941497803 1 1 1 1 1 0.77598261833190918 
		1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.48130539059638977 0 0 0 0 0 0.63075441122055054 
		0;
	setAttr -s 9 ".kox[0:8]"  1 0.87655293941497803 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.48130539059638977 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 0 869 31.128839492797852 876 22.092384338378906
		 880 26.840953826904297 887 17.061420440673828 890 3.6999242305755611 899 21.853456497192383
		 902 25.540742874145508 905 0 906 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 0.49494063854217529 1 0.54348123073577881 
		1 0.26999926567077637 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 -0.86892682313919067 0 0.83942133188247681 
		0 -0.96286052465438843 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 0.49494063854217529 1 0.54348123073577881 
		1 1 0.60241401195526123;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 -0.86892682313919067 0 0.83942133188247681 
		0 0 -0.79818379878997803;
createNode animCurveTL -n "animCurveTL6190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -15.42219066619873 905 -15.42219066619873
		 906 -15.42219066619873;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  866 1 871 1 875 1 905 1 906 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  866 1 871 1 875 1 905 1 906 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  866 1 871 1 875 1 905 1 906 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  866 0 869 -6.1811103820800781 871 1.5114593505859375
		 875 -12.14787483215332 880 -17.829898834228516 884 7.2564964294433594 887 23.42924690246582
		 893 -35.945457458496094 899 -15.914642333984375 905 0 906 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 0.57360327243804932 1 0.20317633450031281 
		1 1 0.32415366172790527 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 -0.8191332221031189 0 0.97914218902587891 
		0 0 0.94600445032119751 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 0.57360327243804932 1 0.20317633450031281 
		1 1 0.32415366172790527 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 -0.8191332221031189 0 0.97914218902587891 
		0 0 0.94600445032119751 0 0;
createNode animCurveTA -n "animCurveTA6194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  866 0 869 -4.6651687622070313 871 -14.445576667785643
		 875 -14.902044296264647 880 -10.057528495788574 884 -47.608146667480469 887 -46.766166687011719
		 893 -16.681425094604492 899 -10.952553749084473 905 0 906 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 0.45555037260055542 0.98987370729446411 
		1 1 1 0.94306546449661255 0.64023095369338989 0.86417049169540405 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.89021003246307373 -0.14195138216018677 
		0 0 0 0.33260709047317505 0.76818245649337769 0.50319921970367432 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.45555037260055542 0.98987370729446411 
		1 1 1 0.94306546449661255 0.64023095369338989 0.86417049169540405 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.89021003246307373 -0.14195138216018677 
		0 0 0 0.33260709047317505 0.76818245649337769 0.50319921970367432 0 0;
createNode animCurveTA -n "animCurveTA6195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  866 0 869 -0.44852736592292791 871 40.1090087890625
		 875 32.001338958740234 880 50.334613800048828 884 50.617500305175781 887 27.756658554077148
		 893 56.132949829101563 899 33.262664794921875 905 0 906 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.99607425928115845 1 1 1 0.27956390380859375 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.088521860539913177 0 0 0 -0.96012711524963379 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.99607425928115845 1 1 1 0.27956390380859375 
		1 0.878029465675354;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.088521860539913177 0 0 0 -0.96012711524963379 
		0 0.47860652208328247;
createNode animCurveTL -n "animCurveTL6193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  866 0 871 0 875 0 905 0 906 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  866 -4.4487948417663574 871 -4.4487948417663574
		 875 -4.4487948417663574 905 -4.4487948417663574 906 -4.4487948417663574;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  866 0 871 0 875 0 905 0 906 0;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 20.036705017089844 905 20.036705017089844
		 906 20.036705017089844;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -4.4062976837158203 905 -4.4062976837158203
		 906 -4.4062976837158203;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -7.504547119140625 905 -7.504547119140625
		 906 -7.504547119140625;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 1 872 1 875 1 881 1 891 1 901 1 905 1
		 906 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 1 872 1 875 1 881 1 891 1 901 1 905 1
		 906 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 1 872 1 875 1 881 1 891 1 901 1 905 1
		 906 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  866 -7.0780997276306152 868 6.016819953918457
		 872 -27.627239227294922 875 -35.89337158203125 881 -21.694620132446289 891 -19.69975471496582
		 901 -1.5646106004714966 905 0.24890375137329104 906 0.24890375137329104;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.27746772766113281 1 0.98191076517105103 
		0.98191076517105103 0.86887729167938232 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.96073496341705322 0 0.18934427201747894 
		0.18934427201747894 0.49502751231193542 0 0;
	setAttr -s 9 ".kox[0:8]"  0.34256699681282043 1 0.27746772766113281 
		1 0.98191076517105103 0.98191076517105103 0.86887729167938232 1 0.99994957447052002;
	setAttr -s 9 ".koy[0:8]"  0.93949341773986816 0 -0.96073496341705322 
		0 0.18934427201747894 0.18934427201747894 0.49502751231193542 0 -0.010036741383373737;
createNode animCurveTA -n "animCurveTA6200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  866 11.043943405151367 868 8.107975959777832
		 872 -42.967449188232422 875 -52.295886993408203 881 -31.5488166809082 891 -28.633939743041992
		 901 -2.1350529193878174 905 0.51483577489852905 906 0.51483577489852905;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.24792863428592682 1 0.96252161264419556 
		0.96252161264419556 0.76854109764099121 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.96877831220626831 0 0.27120476961135864 
		0.27120476961135864 0.63980048894882202 0 0;
	setAttr -s 9 ".kox[0:8]"  0.85184675455093384 1 0.24792863428592682 
		1 0.96252161264419556 0.96252161264419556 0.76854109764099121 1 0.99978458881378174;
	setAttr -s 9 ".koy[0:8]"  -0.52379113435745239 0 -0.96877831220626831 
		0 0.27120476961135864 0.27120476961135864 0.63980048894882202 0 -0.020756702870130539;
createNode animCurveTA -n "animCurveTA6201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  866 -31.075914382934567 868 -19.231950759887695
		 872 -39.389656066894531 875 -29.671689987182614 881 -51.125770568847656 891 -47.344669342041016
		 901 -12.971037864685059 905 -9.5336751937866211 906 -9.5336751937866211;
	setAttr -s 9 ".ktl[0:8]" no yes yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 0.93923068046569824 0.93923068046569824 
		0.67944884300231934 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0.34328660368919373 0.34328660368919373 
		0.73372280597686768 0 0;
	setAttr -s 9 ".kox[0:8]"  0.37390118837356567 1 1 1 0.93923068046569824 
		0.93923068046569824 0.67944884300231934 1 0.93339633941650391;
	setAttr -s 9 ".koy[0:8]"  0.92746853828430176 0 0 0 0.34328660368919373 
		0.34328660368919373 0.73372280597686768 0 0.35884711146354675;
createNode animCurveTL -n "animCurveTL6199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  866 -5.3905529975891113 868 -6.7994871139526367
		 872 -4.8077454566955566 875 -4.9414548873901367 881 -5.4317235946655273 891 -5.5006041526794434
		 901 -6.1267924308776855 905 -6.1894111633300781 906 -6.1894111633300781;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 0.059043183922767639 1 0.3337894082069397 
		0.93431955575942993 0.93431955575942993 0.66365867853164673 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.99825543165206909 0 -0.94264769554138184 
		-0.35643649101257324 -0.35643649101257324 -0.74803555011749268 0 0;
	setAttr -s 9 ".kox[0:8]"  0.059044968336820602 0.083386152982711792 
		1 0.3337894082069397 0.93431955575942993 0.93431955575942993 0.66365867853164673 
		1 1;
	setAttr -s 9 ".koy[0:8]"  -0.99825525283813477 0.99651730060577393 
		0 -0.94264769554138184 -0.35643649101257324 -0.35643649101257324 -0.74803555011749268 
		0 0;
createNode animCurveTL -n "animCurveTL6200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  866 23.869258880615234 868 34.956031799316406
		 872 32.934375762939453 875 32.229270935058594 881 29.643884658813477 891 29.280647277832031
		 901 25.978500366210938 905 25.648284912109375 906 25.648284912109375;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes no no;
	setAttr -s 9 ".kix[0:8]"  1 0.0075162537395954132 1 0.058989901095628738 
		0.44511678814888 0.44511678814888 0.1659090518951416 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.99997174739837646 0 -0.99825865030288696 
		-0.89547252655029297 -0.89547252655029297 -0.98614108562469482 0 0;
	setAttr -s 9 ".kox[0:8]"  0.0075164786539971828 0.082160741090774536 
		1 0.058989901095628738 0.44511678814888 0.44511678814888 0.1659090518951416 1 0.077037692070007324;
	setAttr -s 9 ".koy[0:8]"  0.99997168779373169 -0.99661910533905029 
		0 -0.99825865030288696 -0.89547252655029297 -0.89547252655029297 -0.98614108562469482 
		0 -0.9970281720161438;
createNode animCurveTL -n "animCurveTL6201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  866 -64.300468444824219 868 -64.7530517578125
		 872 -67.048721313476563 875 -66.926078796386719 881 -66.476387023925781 891 -66.4132080078125
		 901 -65.838851928710938 905 -65.781417846679687 906 -65.781417846679687;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  1 0.18108408153057098 1 0.32168325781822205 
		0.94388288259506226 0.94388288259506226 0.6952439546585083 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.98346757888793945 0 0.94684731960296631 
		0.33028024435043335 0.33028024435043335 0.71877384185791016 0 0;
	setAttr -s 9 ".kox[0:8]"  0.18108941614627838 0.072408750653266907 
		1 0.32168325781822205 0.94388288259506226 0.94388288259506226 0.6952439546585083 
		1 1;
	setAttr -s 9 ".koy[0:8]"  -0.98346662521362305 -0.99737507104873657 
		0 0.94684731960296631 0.33028024435043335 0.33028024435043335 0.71877384185791016 
		0 0;
createNode animCurveTU -n "animCurveTU6202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 20.121822357177734 905 20.121822357177734
		 906 20.121822357177734;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -7.9417405128479004 905 -7.9417405128479004
		 906 -7.9417405128479004;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 5.218505859375 905 5.218505859375 906 5.218505859375;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 1 872 1 881 1 892 1 905 1 906 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 1 872 1 881 1 892 1 905 1 906 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 1 872 1 881 1 892 1 905 1 906 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 6.2978897094726563 868 12.471179962158203
		 872 55.282939910888672 875 90.602119445800781 881 67.963882446289063 885 72.229515075683594
		 887 77.352401733398438 892 10.490485191345215 905 4.5863847732543945 906 4.5863847732543945;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 0.32719200849533081 0.13883721828460693 
		1 1 0.59805858135223389 1 0.86850947141647339 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.94495785236358643 0.99031519889831543 
		0 0 0.8014523983001709 0 -0.49567249417304993 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.32719200849533081 0.13883721828460693 
		1 1 0.59805858135223389 1 0.86850947141647339 1 0.94329988956451416;
	setAttr -s 10 ".koy[0:9]"  0 0.94495785236358643 0.99031519889831543 
		0 0 0.8014523983001709 0 -0.49567249417304993 0 -0.33194175362586975;
createNode animCurveTA -n "animCurveTA6206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 -18.449020385742188 868 -18.755874633789063
		 872 56.28619384765625 875 66.132949829101563 881 41.482822418212891 885 42.852058410644531
		 887 43.816349029541016 892 24.725814819335938 905 3.3871760368347168 906 3.3871760368347168;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 1 0.23562178015708923 1 1 0.91861653327941895 
		1 0.4928118884563446 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.97184485197067261 0 0 0.39515012502670288 
		0 -0.8701358437538147 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.23562178015708923 1 1 0.91861653327941895 
		1 0.4928118884563446 1 0.96784991025924683;
	setAttr -s 10 ".koy[0:9]"  0 0 0.97184485197067261 0 0 0.39515012502670288 
		0 -0.8701358437538147 0 -0.25152856111526489;
createNode animCurveTA -n "animCurveTA6207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 13.997552871704102 868 -33.258934020996094
		 872 -58.616111755371101 875 -18.127933502197266 881 61.775100708007805 885 75.596527099609375
		 887 85.540626525878906 892 -27.086616516113281 905 -5.0107421875 906 -5.0107421875;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no no;
	setAttr -s 10 ".kix[0:9]"  1 0.12455296516418457 1 0.11385973542928696 
		0.27379310131072998 0.49294358491897583 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.99221301078796387 0 0.99349677562713623 
		0.9617885947227478 0.87006121873855591 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.12455296516418457 1 0.11385973542928696 
		0.27379310131072998 0.49294358491897583 1 1 1 0.93339633941650391;
	setAttr -s 10 ".koy[0:9]"  0 -0.99221301078796387 0 0.99349677562713623 
		0.9617885947227478 0.87006121873855591 0 0 0 0.35884711146354675;
createNode animCurveTL -n "animCurveTL6205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 20.034549713134766 872 6.8903756141662598
		 881 4.1685442924499512 892 6.6601858139038086 905 0.86346369981765747 906 0.86346369981765747;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 0.045876603573560715 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.99894708395004272 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.045876603573560715 1 1 1 0.55404216051101685;
	setAttr -s 6 ".koy[0:5]"  0 -0.99894708395004272 0 0 0 -0.83248871564865112;
createNode animCurveTL -n "animCurveTL6206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 25.805629730224609 872 33.756263732910156
		 881 29.416658401489258 892 23.860885620117188 905 24.147136688232422 906 24.147136688232422;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.038651000708341599 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.9992527961730957 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.038651000708341599 1 1 0.37565755844116211;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.9992527961730957 0 0 0.9267585277557373;
createNode animCurveTL -n "animCurveTL6207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 54.943538665771484 872 62.197486877441406
		 881 61.61798095703125 892 58.583072662353516 905 60.914295196533203 906 60.914295196533203;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes no no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.21085181832313538 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.97751796245574951 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.21085181832313538 1 1 0.57006067037582397;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.97751796245574951 0 0 -0.82160264253616333;
createNode animCurveTU -n "animCurveTU6208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 1 869 1 885 1 897 1 905 1 906 1;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 1 869 1 885 1 897 1 905 1 906 1;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 1 869 1 885 1 897 1 905 1 906 1;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  866 -0.96707648038864125 869 -0.15954957902431488
		 873 3.115358829498291 877 1.8392690420150757 879 2.6374907493591309 885 2.6374907493591309
		 887 0.27590250968933105 889 0.52048617601394653 897 0.56480127573013306 905 0 906 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes no no yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 0.94727510213851929 1 1 1 1 1 0.99869066476821899 
		1 0.99956297874450684 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.3204214870929718 0 0 0 0 0 0.051156863570213318 
		0 -0.029560115188360214 0;
	setAttr -s 11 ".kox[0:10]"  1 0.94727510213851929 1 1 1 1 1 0.99999725818634033 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.3204214870929718 0 0 0 0 0 0.0023203347809612751 
		0 0 0;
createNode animCurveTA -n "animCurveTA6209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  866 -3.9141302108764648 869 -1.744926929473877
		 873 -0.41376680135726929 877 -1.8211050033569336 879 8.4506511688232422 885 8.4506511688232422
		 887 -9.0323114395141602 889 -7.7808470726013192 897 -7.6019806861877433 905 0 906 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes no no yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 0.93830341100692749 1 1 1 1 1 0.96732640266418457 
		1 0.92910319566726685 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.34581315517425537 0 0 0 0 0 0.25353440642356873 
		0 0.36982047557830811 0;
	setAttr -s 11 ".kox[0:10]"  1 0.93830341100692749 1 1 1 1 1 0.99995613098144531 
		1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.34581315517425537 0 0 0 0 0 0.0093650473281741142 
		0 0 0;
createNode animCurveTA -n "animCurveTA6210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  866 16.448183059692383 869 11.797732353210449
		 873 -7.2970924377441415 877 3.2539741992950439 879 3.4339437484741211 885 3.4339437484741211
		 887 1.810792088508606 889 1.907373785972595 897 2.0679061412811279 905 0 906 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes no no yes yes yes no no;
	setAttr -s 11 ".kix[0:10]"  1 0.45669198036193848 1 0.99366730451583862 
		1 1 1 0.99979549646377563 1 0.99418920278549194 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.88962483406066895 0 0.11236212402582169 
		0 0 0 0.020223258063197136 0 -0.10764661431312561 0;
	setAttr -s 11 ".kox[0:10]"  1 0.45669198036193848 1 0.99366730451583862 
		1 1 1 0.99996465444564819 1 1 0.96618169546127319;
	setAttr -s 11 ".koy[0:10]"  0 -0.88962483406066895 0 0.11236212402582169 
		0 0 0 0.008405185304582119 0 0 0.25786212086677551;
createNode animCurveTL -n "animCurveTL6208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 5.9332714080810547 869 5.9332714080810547
		 885 5.9332714080810547 897 5.9332714080810547 905 5.9332714080810547 906 5.9332714080810547;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 0.18693427741527557 869 0.18693427741527557
		 885 0.18693427741527557 897 0.18693427741527557 905 0.18693427741527557 906 0.18693427741527557;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  866 0 869 0 885 0 897 0 905 0 906 0;
	setAttr -s 6 ".ktl[4:5]" no no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 1 868 1 881 1 889 1 891 1 896 1 905 1
		 906 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 1 868 1 881 1 889 1 891 1 896 1 905 1
		 906 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 1 868 1 881 1 889 1 891 1 896 1 905 1
		 906 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA6211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  866 -0.49607765674591064 868 -1.9303297996520998
		 872 -1.2488993406295776 881 -1.2488993406295776 885 0.99039536714553822 889 -0.87568360567092896
		 891 -1.2488993406295776 896 -0.63633447885513306 901 -1.8653458356857302 905 0 906 0;
	setAttr -s 11 ".ktl[0:10]" no yes no no yes yes yes yes yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.97358959913253784 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.22830523550510406 0 0 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.97358959913253784 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.22830523550510406 0 0 0 0 
		0;
createNode animCurveTA -n "animCurveTA6212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  866 -5.9258666038513184 868 -6.2822823524475098
		 872 -6.2349820137023926 881 -6.2349820137023926 885 -6.0032129287719727 889 -6.1963539123535156
		 891 -6.2349820137023926 896 -5.9505424499511719 901 -3.0272362232208252 905 0 906 0;
	setAttr -s 11 ".ktl[0:10]" no yes no no yes yes yes yes yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.99970561265945435 1 0.99745452404022217 
		0.92346614599227905 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.024263601750135422 0 0.071305409073829651 
		0.38367989659309387 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.99970561265945435 1 0.99745452404022217 
		0.92346614599227905 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.024263601750135422 0 0.071305409073829651 
		0.38367989659309387 0 0;
createNode animCurveTA -n "animCurveTA6213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  866 29.267139434814453 868 40.372356414794922
		 872 -46.448921203613281 881 -46.448921203613281 885 -11.46939754486084 889 -40.619003295898437
		 891 -46.448921203613281 896 -48.928440093994141 901 5.2617425918579102 905 0 906 0;
	setAttr -s 11 ".ktl[0:10]" no yes no no yes yes yes yes yes no yes;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.27800023555755615 0.84869521856307983 
		1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.96058100461959839 -0.52888220548629761 
		0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.27800023555755615 0.84869521856307983 
		1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.96058100461959839 -0.52888220548629761 
		0 0 0 0;
createNode animCurveTL -n "animCurveTL6211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 21.812126159667969 868 21.812126159667969
		 881 21.812126159667969 889 21.812126159667969 891 21.812126159667969 896 21.812126159667969
		 905 21.812126159667969 906 48.512638092041016;
	setAttr -s 8 ".ktl[6:7]" no no;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 0.0015605640364810824;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0.99999880790710449;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 8.4071722030639648 868 8.4071722030639648
		 881 8.4071722030639648 889 8.4071722030639648 891 8.4071722030639648 896 8.4071722030639648
		 905 8.4071722030639648 906 8.4071722030639648;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  866 0 868 0 881 0 889 0 891 0 896 0 905 0
		 906 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 0.973227858543396;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.22984224557876587;
createNode animCurveTL -n "animCurveTL6214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 2.5649268627166748 905 2.5649268627166748
		 906 2.5649268627166748;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 55.768070220947266 905 55.768070220947266
		 906 55.768070220947266;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  866 1 869 0.88854169845581055 871 1.3361481428146362
		 876 1 877 0.92540204524993896 881 1.0059083700180054 883 1 885 0.97439837455749512
		 887 0.94053190946578979 889 0.99450230598449707 895 1.0014669895172119 898 0.95888030529022217
		 905 1 906 1;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes;
	setAttr -s 14 ".kix[0:13]"  1 1 1 0.24159891903400421 1 1 0.98259341716766357 
		0.82715767621994019 1 0.99652564525604248 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 -0.97037613391876221 0 0 -0.18576902151107788 
		-0.56196999549865723 0 0.083285905420780182 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 0.24159891903400421 1 1 0.98259341716766357 
		0.82715767621994019 1 0.99652564525604248 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 -0.97037613391876221 0 0 -0.18576902151107788 
		-0.56196999549865723 0 0.083285905420780182 0 0 0 0;
createNode animCurveTU -n "animCurveTU6219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -1.4725730419158936 905 -1.4725730419158936
		 906 -1.4725730419158936;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 22.299345016479492 905 22.299345016479492
		 906 22.299345016479492;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 877 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.041667938232421875;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 3.6249961853027344;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU6221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 877 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.041667938232421875;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 3.6249961853027344;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "animCurveTU6222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  866 1 877 1 905 1 906 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.041667938232421875;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 3.6249961853027344;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA6220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 8.5463428497314453 870 0 873 -2.9886715412139893
		 877 0 880 -2.3443121910095215 885 -2.5093226432800293 888 -0.23943954706192017 898 -0.21449904143810272
		 905 0 906 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 0.68538373708724976 1 1 0.9991411566734314 
		1 0.99999505281448364 0.99999505281448364 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.72818201780319214 0 0 -0.041436024010181427 
		0 0.0031341006979346275 0.0031341006979346275 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.68538373708724976 1 1 0.9991411566734314 
		1 0.99999505281448364 0.99999505281448364 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.72818201780319214 0 0 -0.041436024010181427 
		0 0.0031341006979346275 0.0031341006979346275 0 0;
createNode animCurveTA -n "animCurveTA6221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 -18.009780883789063 870 0 873 1.6735854148864746
		 877 0 880 16.541645050048828 885 18.541711807250977 888 -12.981900215148926 898 -14.025932312011719
		 905 0 906 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 0.81883549690246582 1 1 0.8934704065322876 
		1 0.99150317907333374 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.5740281343460083 0 0 0.44912207126617432 
		0 -0.13008210062980652 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.81883549690246582 1 1 0.8934704065322876 
		1 0.99150317907333374 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.5740281343460083 0 0 0.44912207126617432 
		0 -0.13008210062980652 0 0 0;
createNode animCurveTA -n "animCurveTA6222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  866 22.078603744506836 870 0 873 -3.3081874847412109
		 877 0 880 -0.17681436240673065 885 -0.12634283304214478 888 1.4022659063339233 898 1.4045529365539551
		 905 0 906 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes no yes;
	setAttr -s 10 ".kix[0:9]"  1 0.58518093824386597 1 1 1 0.99991953372955322 
		1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.81090277433395386 0 0 0 0.012683862820267677 
		0.00028739735716953874 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.58518093824386597 1 1 1 0.99991953372955322 
		1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.81090277433395386 0 0 0 0.012683862820267677 
		0.00028739735716953874 0 0 0;
createNode animCurveTL -n "animCurveTL6220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  866 0 873 -0.68778783082962036 877 0 905 0
		 906 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL6221";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  866 0 870 -8.0432682037353516 871 7.704829216003418
		 873 11.888758659362793 874 10.588536262512207 877 -8.3566694259643555 880 0 905 0
		 906 0;
	setAttr -s 9 ".ktl[0:8]" no no yes yes yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 0.0062713525258004665 1 0.017253315076231956 
		0.014017677865922451 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.99998033046722412 0 -0.99985116720199585 
		-0.99990171194076538 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.0062714796513319016 0.0062710633501410484 
		1 0.017252268269658089 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.99998033046722412 0.99998033046722412 
		0 -0.99985116720199585 0 0 0 0;
createNode animCurveTL -n "animCurveTL6222";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  866 0 873 0.60058325529098511 877 0 905 0
		 906 0;
	setAttr -s 5 ".ktl[0:4]" no yes no yes yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "animCurveTU6223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "animCurveTU6225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 1 905 1 906 1;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA6225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6223";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 0 905 0 906 0;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6224";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 -13.735340118408203 905 -13.735340118408203
		 906 -13.735340118408203;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL6225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  866 4.9679250717163086 905 4.9679250717163086
		 906 4.9679250717163086;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  0.041667938232421875 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.6250038146972656 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 906;
	setAttr ".unw" 906;
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
connectAttr "wake_upSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU6151.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU6152.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU6153.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA6151.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA6152.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA6153.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL6151.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL6152.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL6153.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU6154.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU6155.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU6156.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA6154.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA6155.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA6156.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL6154.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL6155.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL6156.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU6157.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU6158.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU6159.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA6157.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA6158.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA6159.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL6157.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL6158.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL6159.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU6160.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU6161.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU6162.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA6160.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA6161.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA6162.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL6160.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL6161.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL6162.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU6163.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU6164.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU6165.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA6163.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA6164.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA6165.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL6163.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL6164.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL6165.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU6166.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU6167.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU6168.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA6166.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA6167.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA6168.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL6166.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL6167.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL6168.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU6169.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU6170.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU6171.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA6169.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA6170.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA6171.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL6169.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL6170.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL6171.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU6172.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU6173.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU6174.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA6172.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA6173.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA6174.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL6172.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL6173.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL6174.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU6175.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU6176.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU6177.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA6175.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA6176.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA6177.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL6175.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL6176.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL6177.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU6178.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU6179.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU6180.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA6178.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA6179.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA6180.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL6178.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL6179.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL6180.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU6181.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU6182.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU6183.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA6181.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA6182.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA6183.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL6181.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL6182.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL6183.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU6184.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU6185.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU6186.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA6184.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA6185.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA6186.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL6184.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL6185.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL6186.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU6187.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU6188.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU6189.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA6187.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA6188.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA6189.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL6187.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL6188.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL6189.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU6190.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU6191.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU6192.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA6190.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA6191.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA6192.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL6190.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL6191.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL6192.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU6193.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU6194.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU6195.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA6193.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA6194.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA6195.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL6193.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL6194.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL6195.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU6196.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU6197.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU6198.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA6196.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA6197.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA6198.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL6196.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL6197.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL6198.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU6199.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU6200.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU6201.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA6199.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA6200.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA6201.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL6199.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL6200.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL6201.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU6202.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU6203.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU6204.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA6202.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA6203.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA6204.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL6202.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL6203.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL6204.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU6205.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU6206.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU6207.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA6205.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA6206.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA6207.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL6205.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL6206.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL6207.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU6208.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU6209.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU6210.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA6208.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA6209.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA6210.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL6208.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL6209.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL6210.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU6211.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU6212.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU6213.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA6211.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA6212.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA6213.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL6211.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL6212.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL6213.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU6214.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU6215.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU6216.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA6214.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA6215.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA6216.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL6214.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL6215.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL6216.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU6217.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU6218.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU6219.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA6217.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA6218.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA6219.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL6217.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL6218.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL6219.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU6220.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU6221.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU6222.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA6220.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA6221.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA6222.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL6220.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL6221.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL6222.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU6223.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU6224.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU6225.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA6223.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA6224.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA6225.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL6223.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL6224.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL6225.a" "clipLibrary1.cel[0].cev[224].cevr";
// End of ghost_wake_up.ma
