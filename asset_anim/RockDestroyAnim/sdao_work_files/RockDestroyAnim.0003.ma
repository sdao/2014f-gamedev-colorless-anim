//Maya ASCII 2014 scene
//Name: RockDestroyAnim.0003.ma
//Last modified: Mon, Oct 06, 2014 08:00:56 PM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.837181698284267 12.621820948087336 -14.962644201964139 ;
	setAttr ".r" -type "double3" -39.938352729607494 -186.99999999999986 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.661289941217316;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "shard1";
createNode transform -n "transform5" -p "shard1";
	setAttr ".v" no;
createNode mesh -n "shardShape1" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -5 1.5 -5 -5 -1.5 -5 0.71866465 1.5 -5 0.71866465 -1.5 -5
		 1.45377278 1.5 -5 1.45377278 -1.5 -5 0.82756948 -1.5 -3.44810486 0.82756954 1.5 -3.44810486
		 -2.88594675 1.5 -5 -2.88594675 -1.5 -5 -0.12355891 -1.5 -1.090960264 -0.12355882 1.5 -1.090960503
		 -0.39189023 -1.49999988 -0.42596507 -5 -1.5 0.66966963 -5 1.5 0.66966915 -0.39189035 1.5 -0.42596501
		 1.90467966 -1.5 -5 1.62792838 -1.5 -1.33305264 1.3672142 -1.5 -0.84421372 1.016156077 -1.5 -0.76074541
		 0.24017276 -1.5 -0.57624584 0.24017283 1.5 -0.57624573 1.016156197 1.5 -0.76074523
		 1.90467966 1.5 -5 1.36721396 1.5 -0.84421349 1.62792838 1.5 -1.33305287;
	setAttr -s 47 ".ed[0:46]"  0 8 0 8 9 0 9 1 0 1 0 0 9 10 0 10 12 0 12 13 0
		 13 1 0 13 14 0 14 0 0 14 15 0 15 11 0 11 8 0 3 2 0 2 4 0 4 5 0 5 3 0 19 6 0 6 5 0
		 5 16 0 16 17 0 17 18 0 18 19 0 2 7 0 7 4 0 10 20 0 20 12 0 7 11 0 11 21 0 21 22 0
		 22 7 0 4 23 0 23 16 0 6 3 0 22 24 0 24 25 0 25 23 0 8 2 0 3 9 0 6 10 0 19 20 0 15 21 0
		 21 20 0 19 22 0 15 12 0 18 24 0 17 25 0;
	setAttr -s 94 ".n[0:93]" -type "float3"  0 0 -1 0 0 -0.99999994 0 0
		 -0.99999994 0 0 -1 5.4258531e-09 -0.99999988 -2.4654144e-08 4.6027742e-09 -0.99999988
		 -1.177149e-08 3.6475478e-09 -1 -1.8721616e-08 4.7140802e-09 -1 -2.3211111e-08 5.425854e-09
		 -1 -2.4654147e-08 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1.000000119209 1.2327074e-08 0 1
		 1.3612397e-08 0 1 9.5127293e-09 0 0.99999988 1.0457109e-08 0 0.99999988 1.2327072e-08
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 -0.99999988 -5.6527675e-08 0 -1 3.8428997e-08
		 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 -4.426412e-10 0 1 0 4.7140802e-09
		 -1 -2.3211111e-08 3.6475478e-09 -1 -1.8721616e-08 -1.0102919e-08 -0.99999994 -1.0929999e-07
		 0 1 -4.426412e-10 0 1 9.5127293e-09 0 1 3.5121823e-09 0 0.99999994 -7.0659603e-09
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -0.99999994 0 0
		 -1 3.8428997e-08 0 -1 5.6541783e-08 0 1 0 0 1 -4.426412e-10 0 0.99999994 -7.0659603e-09
		 0 0.99999994 0 0 1 0 0 0.99999988 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1
		 3.6475478e-09 -1 -1.8721616e-08 4.6027742e-09 -0.99999988 -1.177149e-08 0 -1 5.6541783e-08
		 0 -1 3.8428997e-08 0 0.99999988 1.0457109e-08 0 1 9.5127293e-09 0 1 -4.426412e-10
		 0 1 0 -1.0102919e-08 -0.99999994 -1.0929999e-07 3.6475478e-09 -1 -1.8721616e-08 0
		 -1 3.8428997e-08 0 -0.99999988 -5.6527675e-08 0 1 3.5121823e-09 0 1 9.5127293e-09
		 0 1 1.3612397e-08 0.23131387 -5.7253743e-08 0.97287917 0.23131388 -5.7253747e-08
		 0.97287923 0.23131388 -5.7253747e-08 0.97287923 0.23131388 -5.7253747e-08 0.97287923
		 0.23131394 -2.7275256e-08 0.97287923 0.23131393 -2.7275254e-08 0.97287917 0.23131393
		 -2.7275252e-08 0.97287917 0.23131393 -2.7275252e-08 0.97287917 0.23131403 -6.6156744e-08
		 0.97287917 0.23131403 -6.6156744e-08 0.97287917 0.23131405 -6.6156744e-08 0.97287923
		 0.23131405 -6.6156744e-08 0.97287923 0.88235289 1.6814152e-08 0.47058836 0.99174041
		 2.2230204e-09 0.12826125 0.99174041 2.2230202e-09 0.12826124 0.88235289 1.6814152e-08
		 0.47058833 0.99716413 0 0.075257815 0.99716413 0 0.075257815 0.99174041 2.2230202e-09
		 0.12826124 0.99174041 2.2230204e-09 0.12826125 0.23131391 1.0067141e-07 0.97287911
		 0.23131391 1.0067141e-07 0.97287911 0.23131391 1.0067141e-07 0.97287911 0.23131391
		 1.0067141e-07 0.97287911;
	setAttr -s 23 -ch 94 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		f 5 -3 4 5 6 7
		f 4 -8 8 9 -4
		f 5 10 11 12 -1 -10
		f 4 13 14 15 16
		f 6 17 18 19 20 21 22
		f 3 23 24 -15
		f 3 -6 25 26
		f 4 27 28 29 30
		f 4 -16 31 32 -20
		f 3 -19 33 -17
		f 6 -25 -31 34 35 36 -32
		f 4 -2 37 -14 38
		f 4 -5 -39 -34 39
		f 4 -13 -28 -24 -38
		f 4 -26 -40 -18 40
		f 3 -29 -12 41
		f 4 -30 42 -41 43
		f 4 -27 -43 -42 44
		f 4 -23 45 -35 -44
		f 4 -22 46 -36 -46
		f 4 -33 -37 -47 -21
		f 4 -7 -45 -11 -9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shard2";
createNode transform -n "transform2" -p "shard2";
	setAttr ".v" no;
createNode mesh -n "shardShape2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5 1.5 0.66966915 -5 -1.5 0.66966963 -0.39189023 -1.49999988 -0.42596507
		 -0.91572702 -1.5 0.87223935 -5 -1.5 1.71934772 -5 1.5 1.71934772 -0.91572714 1.5 0.87223935
		 -0.39189035 1.5 -0.42596501;
	setAttr -s 12 ".ed[0:11]"  1 2 0 2 3 0 3 4 0 4 1 0 0 1 0 4 5 0 5 0 0
		 5 6 0 6 7 0 7 0 0 2 7 0 6 3 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  2.4906586e-09 -0.99999994 0
		 2.4906583e-09 -0.99999994 0 2.4906588e-09 -1 0 2.4906586e-09 -1 0 -1 -1.5142328e-07
		 0 -0.99999994 -1.5142328e-07 0 -0.99999994 -1.5142327e-07 0 -0.99999994 -1.5142327e-07
		 0 0 0.99999994 -9.8362477e-08 0 1 -9.8362491e-08 0 1 -9.8362484e-08 0 0.99999994
		 -9.8362484e-08 0.92735034 2.8385044e-08 0.37419394 0.9273504 2.8385045e-08 0.37419394
		 0.9273504 2.8385045e-08 0.37419394 0.9273504 2.8385045e-08 0.37419394 0.2030852 0
		 0.97916108 0.20308521 0 0.97916108 0.2030852 0 0.97916108 0.2030852 0 0.97916108
		 -0.23131391 -1.0067141e-07 -0.97287911 -0.23131391 -1.0067141e-07 -0.97287911 -0.23131391
		 -1.0067141e-07 -0.97287911 -0.23131391 -1.0067141e-07 -0.97287911;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 -4 5 6
		f 4 7 8 9 -7
		f 4 -2 10 -9 11
		f 4 -3 -12 -8 -6
		f 4 -10 -11 -1 -5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shard3";
createNode transform -n "transform1" -p "shard3";
	setAttr ".v" no;
createNode mesh -n "shardShape3" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -5 -1.5 5 -5 1.5 5 1.016156197 1.5 -0.76074523
		 1.016156077 -1.5 -0.76074541 -5 1.5 1.71934772 -5 -1.5 1.71934772 0.62185568 -1.5 0.55333328
		 0.6218555 1.5 0.55333334 -0.39189035 1.5 -0.42596501 -0.39189023 -1.49999988 -0.42596507
		 -0.91572714 1.5 0.87223935 -0.91572702 -1.5 0.87223935 0.80101824 -1.5 0.21740344
		 0.24017283 1.5 -0.57624573 0.24017276 -1.5 -0.57624584 0.80101824 1.5 0.21740334
		 0.98515999 -1.5 0.47798127 0.98515999 1.50000012 0.47798127 -4.017701149 -1.5 5 -4.017701149 1.5 5
		 -2.023759842 1.5 3.61823368 1.051800251 1.5 -0.25281298 1.36721396 1.5 -0.84421349
		 1.3672142 -1.5 -0.84421372 1.051800489 -1.5 -0.25281322 1.16822553 -1.5 1.40624416
		 -0.42003736 -1.5 2.50688243 1.11608577 -1.5 0.66325366 -0.42003712 1.5 2.50688171
		 1.16822553 1.5 1.40624416 1.11608577 1.5 0.66325355 -2.023759842 -1.5 3.61823368
		 1.10139251 -1.5 0.45387381 1.10139239 1.5 0.45387375;
	setAttr -s 64 ".ed[0:63]"  0 18 0 18 19 0 19 1 0 1 0 0 19 20 0 20 10 0
		 10 4 0 4 1 0 2 21 0 21 22 0 22 2 0 24 3 0 3 23 0 23 24 0 25 26 0 26 6 0 6 16 0 16 27 0
		 27 25 0 28 29 0 29 30 0 30 17 0 17 7 0 7 28 0 5 11 0 11 31 0 31 18 0 0 5 0 4 5 0
		 32 16 0 16 12 0 12 24 0 24 32 0 17 15 0 15 7 0 20 28 0 7 10 0 11 9 0 9 14 0 14 12 0
		 12 6 0 6 11 0 8 10 0 15 13 0 13 8 0 26 31 0 32 27 0 30 33 0 33 17 0 33 21 0 21 15 0
		 14 3 0 2 13 0 27 30 0 29 25 0 32 33 0 24 21 0 23 22 0 3 2 0 14 13 0 9 8 0 11 10 0
		 20 31 0 26 28 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994
		 0 0 1 0 0 0.99999994 0 0 1 -1.282983e-08 0 0.99999994 0 0 0.99999982 0 6.411049e-09
		 1 0 0 1 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 -4.9781413e-08 0 -1 7.2662139e-08
		 -2.2635676e-08 -1.000000119209 1.1577435e-08 0 -1 -3.1135134e-08 0 -1 -4.9673872e-08
		 -3.7210446e-10 1 0 -5.4719851e-09 1 0 -3.2765461e-09 1 0 2.3092899e-09 1 0 -3.7485894e-09
		 1.000000119209 -6.2508555e-08 0 -1 0 -4.6459547e-09 -1 2.818329e-08 0 -0.99999994
		 4.7637774e-09 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.99999994
		 0 0 -1 -3.1135134e-08 -4.6747545e-08 -1 8.7570928e-09 0 -1 0 -3.7485894e-09 1.000000119209
		 -6.2508555e-08 2.3092899e-09 1 0 1.7481642e-09 1 -1.2909365e-07 0 1 -1.282983e-08
		 0 0.99999994 0 -3.7210446e-10 1 0 -3.7485894e-09 1.000000119209 -6.2508555e-08 -4.6459547e-09
		 -1 2.818329e-08 -5.891334e-08 -0.99999994 0 -4.9951794e-08 -1.000000119209 0 -4.6747545e-08
		 -1 8.7570928e-09 -2.2635676e-08 -1.000000119209 1.1577435e-08 0 0.99999994 -1.6268955e-07
		 0 1 -1.282983e-08 -3.7485894e-09 1.000000119209 -6.2508555e-08 1.7481642e-09 1 -1.2909365e-07
		 0 1.000000119209 -1.3794219e-07 0 -0.99999994 4.7637774e-09 -4.6459547e-09 -1 2.818329e-08
		 -2.2635676e-08 -1.000000119209 1.1577435e-08 0 -1 7.2662139e-08 0 -1 -4.9673872e-08
		 0 -1 -3.1135134e-08 0 -0.99999994 0 2.3092899e-09 1 0 -3.2765461e-09 1 0 1.9219006e-07
		 0.99999988 0 -4.6747545e-08 -1 8.7570928e-09 0 -1 -3.1135134e-08 -2.2635676e-08 -1.000000119209
		 1.1577435e-08 1.7481642e-09 1 -1.2909365e-07 2.3092899e-09 1 0 1.9219006e-07 0.99999988
		 0 6.411049e-09 1 0 -4.6747545e-08 -1 8.7570928e-09 -4.9951794e-08 -1.000000119209
		 0 0 -0.99999994 0 0 -1 0 0 1.000000119209 -1.3794219e-07 1.7481642e-09 1 -1.2909365e-07
		 6.411049e-09 1 0 0 0.99999982 0 0.99754673 -2.6675272e-08 -0.07000339 0.99754673
		 -2.6675272e-08 -0.07000339 0.99754667 -2.667527e-08 -0.070003375 0.99754673 -2.6675272e-08
		 -0.07000339 0.99754679 -2.1976891e-08 -0.070003271 0.99754673 -2.197689e-08 -0.070003271
		 0.99754679 -2.1976891e-08 -0.070003271 0.99754673 -2.197689e-08 -0.070003271 0.99754673
		 1.0933886e-07 -0.070003293 0.99754673 1.0933886e-07 -0.070003293 0.99754679 1.0933887e-07
		 -0.070003293 0.99754679 1.0933887e-07 -0.070003293 0.88235283 1.5744593e-08 0.47058833
		 0.88235283 1.5744593e-08 0.4705883 0.88235283 1.5744593e-08 0.47058833 0.88235283
		 1.5744593e-08 0.4705883 -0.23131405 6.6156744e-08 -0.97287923 -0.23131405 6.6156744e-08
		 -0.97287923 -0.23131403 6.6156744e-08 -0.97287917 -0.23131403 6.6156744e-08 -0.97287917
		 -0.23131388 5.6535999e-08 -0.97287923 -0.23131387 5.6535995e-08 -0.97287917 -0.23131388
		 5.6535999e-08 -0.97287923 -0.23131388 5.6535999e-08 -0.97287923 -0.23131393 2.7275252e-08
		 -0.97287917 -0.23131393 2.7275252e-08 -0.97287917 -0.23131393 2.7275254e-08 -0.97287917
		 -0.23131394 2.7275256e-08 -0.97287923 -0.9273504 -3.3946957e-08 -0.37419394 -0.92735034
		 -3.3946957e-08 -0.37419394 -0.9273504 -3.3946957e-08 -0.37419394 -0.9273504 -3.3946957e-08
		 -0.37419394 -0.2030852 0 -0.97916108 -0.2030852 0 -0.97916108 -0.20308521 0 -0.97916108
		 -0.2030852 0 -0.97916108 0.56958485 9.1233041e-08 0.82193261 0.56958473 9.1233026e-08
		 0.82193255 0.56958473 9.1233026e-08 0.82193255 0.56958479 9.1233026e-08 0.82193255
		 0.56958473 7.197319e-08 0.82193261 0.56958473 7.197319e-08 0.82193261 0.56958479
		 7.1973183e-08 0.82193255 0.56958473 7.1973183e-08 0.82193255 0.56958485 0 0.82193255
		 0.56958485 0 0.82193255 0.56958485 0 0.82193255 0.56958485 0 0.82193255;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		f 5 -3 4 5 6 7
		f 3 8 9 10
		f 3 11 12 13
		f 5 14 15 16 17 18
		f 5 19 20 21 22 23
		f 5 24 25 26 -1 27
		f 4 28 -28 -4 -8
		f 4 29 30 31 32
		f 3 -23 33 34
		f 4 -6 35 -24 36
		f 5 37 38 39 40 41
		f 5 42 -37 -35 43 44
		f 4 -26 -42 -16 45
		f 3 -18 -30 46
		f 3 -22 47 48
		f 3 -31 -17 -41
		f 4 -34 -49 49 50
		f 4 -40 51 -12 -32
		f 4 -44 -51 -9 52
		f 4 -19 53 -21 54
		f 4 -47 55 -48 -54
		f 4 -33 56 -50 -56
		f 4 -10 -57 -14 57
		f 4 -11 -58 -13 58
		f 4 -53 -59 -52 59
		f 4 -45 -60 -39 60
		f 4 -38 61 -43 -61
		f 4 -7 -62 -25 -29
		f 4 -36 62 -46 63
		f 4 -55 -20 -64 -15
		f 4 -2 -27 -63 -5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shard4";
createNode transform -n "transform4" -p "shard4";
	setAttr ".v" no;
createNode mesh -n "shardShape4" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  5 -1.5 5 5 1.5 5 5 1.5 -5 5 -1.5 -5 3.58363366 1.5 -5
		 3.58363366 -1.5 -5 5 1.5 -1.7079525 5 -1.5 -1.70795321 1.36721396 1.5 -0.84421349
		 1.3672142 -1.5 -0.84421372 1.90467966 1.5 -5 1.90467966 -1.5 -5 1.62792838 -1.5 -1.33305264
		 1.62792838 1.5 -1.33305287 1.59512448 1.5 -0.89840204 1.59512448 -1.5 -0.89840221
		 1.051800251 1.5 -0.25281298 1.051800489 -1.5 -0.25281322 5 1.5 -1.24910879 4.99999952 -1.5 -1.24910831
		 1.43514907 -1.5 1.22127092 1.43514919 1.5 1.22127056 5 1.5 -0.35472602 1.4992944 -1.5 0.37134603
		 1.4992944 1.5 0.37134597 1.10139251 -1.5 0.45387381 4.99999905 -1.5 -0.35472608 1.10139239 1.5 0.45387375
		 3.15809655 1.5 0.027298152 3.15809703 -1.5 0.027298152 4.18071985 -1.5 5 4.18071985 1.5 5
		 1.11608577 1.5 0.66325355 1.48567486 1.5 1.18625712 1.48567498 -1.5 1.18625724 1.44241202 -1.5 1.12503624
		 1.44241214 1.5 1.12503636 1.11608577 -1.5 0.66325366;
	setAttr -s 72 ".ed[0:71]"  0 26 0 26 22 0 22 1 0 1 0 0 4 13 0 13 14 0
		 14 6 0 6 2 0 2 4 0 5 4 0 2 3 0 3 5 0 6 7 0 7 3 0 14 24 0 24 28 0 28 18 0 18 6 0 7 15 0
		 15 12 0 12 5 0 11 10 0 10 4 0 5 11 0 12 11 0 13 8 0 8 14 0 10 13 0 15 9 0 9 12 0
		 16 27 0 27 24 0 8 16 0 18 19 0 19 7 0 28 22 0 22 18 0 19 29 0 29 23 0 23 15 0 26 19 0
		 24 36 0 36 33 0 33 28 0 26 29 0 27 32 0 32 36 0 33 31 0 31 1 0 23 25 0 25 17 0 17 9 0
		 29 34 0 34 35 0 35 23 0 31 30 0 30 0 0 30 34 0 35 37 0 37 25 0 36 21 0 21 33 0 34 20 0
		 20 35 0 25 27 0 16 17 0 37 32 0 35 36 0 20 21 0 34 33 0 8 9 0 13 12 0;
	setAttr -s 144 ".n[0:143]" -type "float3"  0.99999994 -1.1873303e-07 -8.904977e-08
		 1.000000119209 -1.2717473e-07 -3.8152422e-08 0.99999994 -1.271747e-07 -3.8152415e-08
		 0.99999994 -1.1873303e-07 -8.904977e-08 0 1 -1.1922222e-08 0 0.99999994 -3.8773114e-09
		 0 1.000000119209 -2.3791536e-08 0 0.99999994 -1.5244451e-08 0 0.99999994 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 1 0 6.3563199e-08 1 0 6.3563164e-08 0.99999994 0 0 0.99999994
		 0 0 0 0.99999994 -1.5244451e-08 0 1.000000119209 -2.3791536e-08 0 1 -4.2753477e-08
		 0 1.000000119209 2.6580637e-15 0 0.99999994 -5.9118552e-08 0 -1 -1.5244444e-08 0
		 -1.000000119209 -2.3791541e-08 0 -0.99999994 0 0 -1 0 0 -0.99999994 0 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 1.000000119209 -2.3791536e-08
		 0 0.99999994 -3.8773114e-09 0 1 0 0 1.000000119209 -7.7450927e-08 0 0.99999994 -3.8773114e-09
		 0 1 -1.1922222e-08 0 -0.99999994 0 0 -1.000000119209 -2.3791541e-08 0 -1 0 0 1 0
		 0 1 0 0 1 -4.2753477e-08 0 1.000000119209 -2.3791536e-08 0 1 0 1 -1.1745681e-07 3.5237051e-07
		 1 -1.1745683e-07 3.5237048e-07 1 0 6.3563164e-08 1 0 6.3563199e-08 0 0.99999994 -5.9118552e-08
		 0 1.000000119209 2.6580637e-15 0 1 1.8641686e-08 0 -1 -8.5320913e-08 0 -1 -2.2380657e-09
		 0 -1 -4.2753449e-08 0 -1.000000119209 -2.3791541e-08 0 -1 -1.5244444e-08 0.99999994
		 -1.271747e-07 -3.8152415e-08 1.000000119209 -1.2717473e-07 -3.8152422e-08 1 -1.1745683e-07
		 3.5237048e-07 1 -1.1745681e-07 3.5237051e-07 0 1.000000119209 2.6580637e-15 0 1 -4.2753477e-08
		 0 0.99999994 0 0 0.99999988 1.9194323e-08 0 -1 -5.5806333e-09 0 -1 -2.2380657e-09
		 0 -1 -8.5320913e-08 0 1 -4.2753477e-08 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 1.8641686e-08
		 0 1.000000119209 2.6580637e-15 0 0.99999988 1.9194323e-08 0 1 2.0344137e-08 0 1 2.0344137e-08
		 0 -1 -4.2753449e-08 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1.000000119209 -2.3791541e-08
		 0 -1 -4.2753449e-08 0 -1 -2.2380657e-09 0 -0.99999994 1.9194324e-08 0 -0.99999994
		 0 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.99999994 2.0344142e-08 0 -0.99999994 1.9194324e-08
		 0 -1 -2.2380657e-09 0 -1 -5.5806333e-09 0 -1 2.0344141e-08 0 -0.99999994 0 0 -0.99999988
		 0 0 -0.99999994 0 0 -1 -4.2753449e-08 0 0.99999988 1.9194323e-08 0 0.99999994 0 0
		 1 0 0 -0.99999994 0 0 -0.99999994 1.9194324e-08 0 -1 0 -0.99754673 -1.0637138e-07
		 0.070003293 -0.99754673 -1.0637138e-07 0.070003293 -0.99754679 -1.063714e-07 0.070003293
		 -0.99754679 -1.063714e-07 0.070003293 -0.99754673 1.4066886e-08 0.070003271 -0.99754679
		 1.4066887e-08 0.070003271 -0.99754673 1.4066886e-08 0.070003271 -0.99754679 1.4066887e-08
		 0.070003271 -0.81666601 -8.1578317e-09 0.57711053 -0.81666601 -8.1578317e-09 0.57711053
		 -0.81666601 -8.1578317e-09 0.57711053 -0.81666601 -8.1578317e-09 0.57711053 -0.99716413
		 -2.3711303e-08 -0.075257257 -0.99716413 -2.3711303e-08 -0.075257257 -0.99716407 -2.37113e-08
		 -0.075257249 -0.99716413 -2.3711303e-08 -0.075257249 0.56958687 5.1341384e-08 0.821931
		 0.56958687 5.1341384e-08 0.821931 0.56958693 5.1341384e-08 0.821931 0.56958687 5.1341384e-08
		 0.821931 -0.81666595 6.8072524e-08 0.57711053 -0.81666595 6.8072524e-08 0.57711059
		 -0.81666595 6.8072524e-08 0.57711053 -0.81666595 6.8072524e-08 0.57711053 -0.88235283
		 -1.5744593e-08 -0.4705883 -0.88235283 -1.5744593e-08 -0.47058833 -0.88235283 -1.5744593e-08
		 -0.4705883 -0.88235283 -1.5744593e-08 -0.47058833 -0.88235289 -1.6814152e-08 -0.47058833
		 -0.88235289 -1.6814152e-08 -0.47058833 -0.88235283 -1.6814152e-08 -0.4705883 -0.88235289
		 -1.6814152e-08 -0.47058836 -0.99716413 0 -0.075257815 -0.99716413 0 -0.075257823
		 -0.99716413 0 -0.075257815 -0.99716413 0 -0.075257815;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		f 5 4 5 6 7 8
		f 4 9 -9 10 11
		f 4 12 13 -11 -8
		f 5 -7 14 15 16 17
		f 5 18 19 20 -12 -14
		f 4 21 22 -10 23
		f 3 24 -24 -21
		f 3 -6 25 26
		f 3 27 -5 -23
		f 3 -20 28 29
		f 5 30 31 -15 -27 32
		f 4 33 34 -13 -18
		f 3 -17 35 36
		f 5 37 38 39 -19 -35
		f 4 -2 40 -34 -37
		f 4 -16 41 42 43
		f 3 44 -38 -41
		f 4 -32 45 46 -42
		f 5 -36 -44 47 48 -3
		f 5 49 50 51 -29 -40
		f 4 -39 52 53 54
		f 4 55 56 -4 -49
		f 5 57 -53 -45 -1 -57
		f 4 58 59 -50 -55
		f 3 -43 60 61
		f 3 -54 62 63
		f 4 -51 64 -31 65
		f 4 -60 66 -46 -65
		f 4 -59 67 -47 -67
		f 4 -64 68 -61 -68
		f 4 -62 -69 -63 69
		f 4 -48 -70 -58 -56
		f 4 -52 -66 -33 70
		f 4 -26 71 -30 -71
		f 4 -25 -72 -28 -22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "shard5";
createNode transform -n "transform3" -p "shard5";
	setAttr ".v" no;
createNode mesh -n "shard5Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1.74970031 -1.5 5 -1.74970031 1.5 5 1.14996195 -1.5 5
		 1.14996195 1.5 5 1.42041898 -1.5 5 1.42041898 1.5 5 1.29010785 -1.5 3.14306664 1.29010797 1.5 3.14306641
		 -4.017701149 -1.5 5 -4.017701149 1.5 5 -0.42003712 1.5 2.50688171 -0.42003736 -1.5 2.50688243
		 1.16822553 -1.5 1.40624416 1.16822553 1.5 1.40624416 -2.58131504 -1.5 5 -2.58131504 1.5 5
		 -2.023759842 1.5 3.61823368 -2.023759842 -1.5 3.61823368 4.18071985 -1.5 5 4.18071985 1.5 5
		 1.43514907 -1.5 1.22127092 1.48567498 -1.5 1.18625724 1.11608577 -1.5 0.66325366
		 1.44241202 -1.5 1.12503624 1.44241214 1.5 1.12503636 1.11608577 1.5 0.66325355 1.43514919 1.5 1.22127056
		 1.48567486 1.5 1.18625712;
	setAttr -s 51 ".ed[0:50]"  1 0 0 0 2 0 2 3 0 3 1 0 0 11 0 11 12 0 12 6 0
		 6 2 0 2 4 0 4 5 0 5 3 0 6 4 0 3 7 0 7 13 0 13 10 0 10 1 0 12 20 0 20 6 0 5 7 0 4 18 0
		 18 19 0 19 5 0 20 21 0 21 18 0 9 8 0 8 14 0 14 15 0 15 9 0 10 16 0 16 15 0 15 1 0
		 8 17 0 17 14 0 12 22 0 22 23 0 23 20 0 26 13 0 7 26 0 14 0 0 16 9 0 17 11 0 24 25 0
		 25 13 0 26 24 0 19 27 0 27 26 0 11 10 0 13 12 0 16 17 0 22 25 0 24 23 0;
	setAttr -s 102 ".n[0:101]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 1 0 0 1 0 -1 -2.2301334e-08 0 -1 -3.0236633e-09 0 -1 0 0 -0.99999994 0 0 -1 0
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 1 -6.8892575e-08
		 0 1 -7.7308634e-08 0 0.99999994 -6.5234957e-08 0 0.99999994 -6.4901492e-08 0 0.99999994
		 -2.4485717e-08 0 -0.99999994 0 0 -1 0 0 -1 0 0 1 -8.1534445e-08 0 1 -7.7308634e-08
		 0 1 -6.8892575e-08 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994 0 -0.99999994 0 0 -0.99999994
		 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 0.99999994
		 -6.4901492e-08 0 1 5.7865226e-08 0 1 3.4370728e-08 0 0.99999994 -2.4485717e-08 0
		 -0.99999988 0 0 -1 -5.7865236e-08 0 -1 -3.4370728e-08 0 -1 0 0 -1 0 0 -1 0 0 -1.000000119209
		 0 0 0.99999994 -8.1706354e-08 0 0.99999994 -6.5234957e-08 0 1 -7.7308634e-08 0 0
		 1 0 0 1 0 0 0.99999994 0 0 0.99999994 0 1 3.4370728e-08 0 1 5.7865226e-08 0 0.99999988
		 0 0 -1 -3.4370728e-08 0 -1 -5.7865236e-08 0 -1 -3.0236633e-09 0 -1 -2.2301334e-08
		 0 1.000000119209 0 0 1 0 0 0.99999994 -6.5234957e-08 0 0.99999994 -8.1706354e-08
		 0 0.99999994 -8.4867246e-08 0 0.99999994 -8.4867246e-08 0 0.99999994 -8.1706354e-08
		 0 1 -7.7308634e-08 0 1 -8.1534445e-08 -0.56958473 -7.197319e-08 -0.82193261 -0.56958473
		 -7.1973183e-08 -0.82193255 -0.56958479 -7.1973183e-08 -0.82193255 -0.56958473 -7.197319e-08
		 -0.82193261 -0.56958485 0 -0.82193255 -0.56958485 0 -0.82193255 -0.56958485 0 -0.82193255
		 -0.56958485 0 -0.82193255 -0.56958473 -8.1462126e-08 -0.82193255 -0.56958473 -8.1462126e-08
		 -0.82193255 -0.56958485 -8.146214e-08 -0.82193261 -0.56958479 -8.1462126e-08 -0.82193255
		 0.81666601 -4.0469397e-09 -0.57711053 0.81666601 -4.0469397e-09 -0.57711053 0.81666601
		 -4.0469397e-09 -0.57711053 0.81666601 -4.0469397e-09 -0.57711053 -0.99754673 2.6675272e-08
		 0.07000339 -0.99754673 2.6675272e-08 0.07000339 -0.99754667 2.667527e-08 0.070003375
		 -0.99754673 2.6675272e-08 0.07000339 0.81666595 -6.6997039e-08 -0.57711065 0.81666595
		 -6.6997039e-08 -0.57711065 0.81666595 -6.6997039e-08 -0.57711059 0.81666595 -6.6997046e-08
		 -0.57711065 0.81666595 -6.6997046e-08 -0.57711065 0.81666595 -6.6997039e-08 -0.57711065
		 0.81666595 -6.6997046e-08 -0.57711065 0.81666595 -6.6997039e-08 -0.57711065;
	setAttr -s 25 -ch 102 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		f 5 4 5 6 7 -2
		f 4 -3 8 9 10
		f 3 -8 11 -9
		f 5 12 13 14 15 -4
		f 3 -7 16 17
		f 3 18 -13 -11
		f 4 -10 19 20 21
		f 5 -12 -18 22 23 -20
		f 4 24 25 26 27
		f 4 28 29 30 -16
		f 3 31 32 -26
		f 4 -17 33 34 35
		f 3 36 -14 37
		f 4 -27 38 -1 -31
		f 3 -30 39 -28
		f 4 -33 40 -5 -39
		f 4 41 42 -37 43
		f 5 44 45 -38 -19 -22
		f 4 -6 46 -15 47
		f 4 -40 48 -32 -25
		f 4 -49 -29 -47 -41
		f 4 -35 49 -42 50
		f 4 -48 -43 -50 -34
		f 8 -21 -24 -23 -36 -51 -44 -46 -45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".pt[0:133]" -type "float3"  0 0 -4.7683716e-07 0 -4.7683716e-07 
		0 0 0 -4.7683716e-07 0 -4.7683716e-07 0 0 0 -4.7683716e-07 0 -4.7683716e-07 0 0 2.3841858e-07 
		2.9802322e-08 0 -2.3841858e-07 0 0 0 -4.7683716e-07 0 -4.7683716e-07 0 0 2.3841858e-07 
		5.9604645e-08 0 -1.4901161e-08 0 0 -1.1920929e-07 0 0 1.4901161e-08 1.1920929e-07 
		0 1.1920929e-07 -5.9604645e-08 0 2.9802322e-08 1.1920929e-07 0 -4.7683716e-07 0 0 
		1.1920929e-07 -5.9604645e-08 0 0 0 0 -1.1920929e-07 0 0 0 -1.1920929e-07 0 -1.4901161e-08 
		2.3841858e-07 0 7.4505806e-09 1.1920929e-07 0 0 -4.7683716e-07 0 -6.519258e-09 0 
		0 -5.9604645e-08 0 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 -4.7683716e-07 0 -4.7683716e-07 
		0 0 0 -4.7683716e-07 0 -4.7683716e-07 0 0 -5.9604645e-08 0 0 0 -2.9802322e-08 0 -6.519258e-09 
		0 0 0 0 0 0 -4.7683716e-07 0 -4.7683716e-07 0 0 1.1920929e-07 -5.9604645e-08 0 -5.9604645e-08 
		0 0 3.7252903e-09 -2.3841858e-07 0 2.3841858e-07 -5.9604645e-08 0 -5.9604645e-08 
		1.1920929e-07 0 0 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 
		0 0 0 0 2.9802322e-08 0 0 -1.1920929e-07 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 
		0 -3.5762787e-07 0 5.9604645e-08 1.1920929e-07 0 -5.9604645e-08 2.3841858e-07 0 0 
		2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 -1.1920929e-07 0 0 -2.9802322e-08 1.1920929e-07 
		0 1.4901161e-08 0 0 1.1920929e-07 -5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 -1.1920929e-07 0 1.1920929e-07 0 0 2.3841858e-07 -4.4703484e-08 0 0 2.3841858e-07 
		0 0 -1.1920929e-07 0 -4.7683716e-07 -2.2351742e-08 0 0 -2.3841858e-07 0 0 -1.1920929e-07 
		0 0 0 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 -2.3841858e-07 0 0 -4.7683716e-07 2.3841858e-07 
		0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 -2.9802322e-08 1.1920929e-07 0 -1.4901161e-08 
		-1.1920929e-07 0 1.4901161e-08 0 0 1.1920929e-07 -5.9604645e-08 0 0 0 0 1.1920929e-07 
		0 0 -1.1920929e-07 0 0 1.1920929e-07 -5.9604645e-08 0 1.4901161e-08 1.1920929e-07 
		0 -1.1920929e-07 0 0 0 0 0 -5.9604645e-08 0 0 2.3841858e-07 5.9604645e-08 0 0 0 0 
		2.9802322e-08 1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 7.4505806e-09 
		1.1920929e-07 0 -1.1920929e-07 0 0 2.3841858e-07 5.9604645e-08 0 -5.9604645e-08 0 
		0 0 0 0 -1.1920929e-07 0 0 2.9802322e-08 1.1920929e-07 0 -1.1920929e-07 0 0 0 0 0 
		0 0 0 0 1.1920929e-07 0 -1.4901161e-08 2.3841858e-07 0 0 -1.1920929e-07 0 -5.9604645e-08 
		0 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 -2.3841858e-07 
		0 0 -5.9604645e-08 1.1920929e-07 0 -6.519258e-09 0 0 0 0 0 0 0 0 0 -1.1920929e-07 
		0 0 -2.3841858e-07 0 -1.4901161e-08 -1.1920929e-07 0 -4.7683716e-07 -2.2351742e-08 
		0 0 0 0 0 0 0 -4.7683716e-07 2.3841858e-07 0 0 1.1920929e-07 0 0 -3.5762787e-07;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 29 "f[0:2]" "f[4:5]" "f[7]" "f[9:10]" "f[12:13]" "f[15]" "f[17:23]" "f[25:26]" "f[28:30]" "f[33]" "f[35]" "f[37:38]" "f[40]" "f[43:47]" "f[49:62]" "f[64]" "f[66:68]" "f[70:71]" "f[73]" "f[75]" "f[78:85]" "f[87:90]" "f[93:94]" "f[96:98]" "f[101]" "f[103:104]" "f[106]" "f[108]" "f[110:121]";
	setAttr ".irc" -type "componentList" 28 "f[3]" "f[6]" "f[8]" "f[11]" "f[14]" "f[16]" "f[24]" "f[27]" "f[31:32]" "f[34]" "f[36]" "f[39]" "f[41:42]" "f[48]" "f[63]" "f[65]" "f[69]" "f[72]" "f[74]" "f[76:77]" "f[86]" "f[91:92]" "f[95]" "f[99:100]" "f[102]" "f[105]" "f[107]" "f[109]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[3]" "f[5:8]" "f[10:11]" "f[13:16]" "f[24]" "f[27:28]" "f[30:34]" "f[36:37]" "f[39:44]" "f[46:49]" "f[60]" "f[62:65]" "f[67]" "f[69:72]" "f[74:77]" "f[84]" "f[86]" "f[91:96]" "f[98:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 10 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[3]" "f[6]" "f[8]" "f[11]" "f[14]" "f[16]" "f[24]" "f[27]" "f[31:32]" "f[34]" "f[36]" "f[39]" "f[41:42]" "f[48]" "f[63]" "f[65]" "f[69]" "f[72]" "f[74]" "f[76:77]" "f[86]" "f[91:92]" "f[95]" "f[99:100]" "f[102]" "f[105]" "f[107]" "f[109]";
	setAttr ".irc" -type "componentList" 28 "f[1]" "f[5]" "f[7]" "f[10]" "f[13]" "f[15]" "f[28]" "f[30]" "f[33]" "f[37]" "f[40]" "f[43:44]" "f[46:47]" "f[49]" "f[60]" "f[62]" "f[64]" "f[67]" "f[70:71]" "f[75]" "f[84]" "f[93:94]" "f[96]" "f[98]" "f[101]" "f[103:104]" "f[106]" "f[108]";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/Steve/Repos/2014f-gamedev-colorless-anim/asset_anim/RockDestroyAnim/art_crackrock.png";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert3";
	setAttr ".dc" 0;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n"
		+ "                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".dc" 1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "shardShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shardShape1.iog.og[0].gco";
connectAttr "groupId2.id" "shardShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "shardShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shardShape2.iog.og[0].gco";
connectAttr "groupId8.id" "shardShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "shardShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shardShape3.iog.og[0].gco";
connectAttr "groupId10.id" "shardShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "shardShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shardShape4.iog.og[0].gco";
connectAttr "groupId4.id" "shardShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "shard5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "shard5Shape.iog.og[0].gco";
connectAttr "groupId6.id" "shard5Shape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "shardShape1.o" "polyUnite1.ip[0]";
connectAttr "shardShape4.o" "polyUnite1.ip[1]";
connectAttr "shard5Shape.o" "polyUnite1.ip[2]";
connectAttr "shardShape2.o" "polyUnite1.ip[3]";
connectAttr "shardShape3.o" "polyUnite1.ip[4]";
connectAttr "shardShape1.wm" "polyUnite1.im[0]";
connectAttr "shardShape4.wm" "polyUnite1.im[1]";
connectAttr "shard5Shape.wm" "polyUnite1.im[2]";
connectAttr "shardShape2.wm" "polyUnite1.im[3]";
connectAttr "shardShape3.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId11.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyPlanarProj1.out" "groupParts2.ig";
connectAttr "groupId12.id" "groupParts2.gi";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "shardShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shardShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shardShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shardShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shard5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shard5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shardShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shardShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shardShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "shardShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RockDestroyAnim.0003.ma
