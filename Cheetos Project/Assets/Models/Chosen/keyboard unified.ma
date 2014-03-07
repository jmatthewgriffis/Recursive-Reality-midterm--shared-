//Maya ASCII 2014 scene
//Name: keyboard unified.ma
//Last modified: Thu, Feb 20, 2014 04:17:26 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7  (Build 7600)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.5955608163054373 19.823897670402864 17.185208210014217 ;
	setAttr ".r" -type "double3" -46.200000000002724 21.199999999999836 1.7057135500117458e-015 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-017 0 0 ;
	setAttr ".rpt" -type "double3" -1.0971453694838768e-014 1.1074661773186246e-014 
		-1.4501133885974794e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.280050838469439;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.23252617963639374 0.13424195469320566 -0.41865101238827407 ;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.23873839891473936 -0.42031217783631286 -0.40662075435550449 ;
	setAttr ".s" -type "double3" 0.96666651880340937 1 1 ;
createNode transform -n "transform117" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform117";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -6.5011682081491422 0.19362649010855104 -1.6268023710437873 ;
	setAttr ".sp" -type "double3" -6.5011682081491422 0.19362649010855104 -1.6268023710437873 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -2.1355687842199802 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform116" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform116";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group1";
	setAttr ".t" -type "double3" -5.4075691209247019 0.13424193735281525 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform115" -p "|group1|pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform115";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group2";
	setAttr ".t" -type "double3" -4.605053388544798 0.13424193735281531 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform114" -p "|group2|pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform114";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group3";
	setAttr ".t" -type "double3" -6.7378405600678608 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform113" -p "|group3|pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform113";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group4";
	setAttr ".t" -type "double3" -1.0913183286663528 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform112" -p "|group4|pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group2" -p "group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group5";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group5";
	setAttr ".t" -type "double3" -0.047067873112725644 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform111" -p "|group5|pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform111";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group2" -p "group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group6";
	setAttr ".t" -type "double3" 0.99718258244090152 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform110" -p "|group6|pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group2" -p "group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group4";
	setAttr ".t" -type "double3" 2.0414330379945289 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform109" -p "|group6|pasted__group4|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform109";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group6|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group6|pasted__group4|pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.914352700495157 0.13424193735281534 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform108" -p "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform108";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group5";
	setAttr ".t" -type "double3" 3.0856834935481556 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform107" -p "|group6|pasted__group5|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform107";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group6|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group6|pasted__group5|pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.716868432875061 0.13424193735281537 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform106" -p "|group6|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "ahhh" -p "transform106";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pCube2" -p "group7";
	setAttr ".t" -type "double3" 4.1299339491017824 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform105" -p "|group7|pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform105";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group1" -p "group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group1";
	setAttr ".t" -type "double3" -3.8025376561648927 0.13424193735281542 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform104" -p "|group7|pasted__group1|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group4";
	setAttr ".t" -type "double3" 5.1741844046554091 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform103" -p "|group7|pasted__group4|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group7|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group5";
	setAttr ".t" -type "double3" 6.2534300147702329 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform102" -p "|group7|pasted__group5|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group7|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group7|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group7|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group7|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group7|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.4247876498791785 0.13424193735281548 1.3821443500593416 ;
	setAttr ".s" -type "double3" 6.8970576714134042 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform101" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group5" -p "|group7|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group7|pasted__group6|pasted__pasted__group5";
	setAttr ".t" -type "double3" -5.2876818727891326 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform100" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform100";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group7|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -4.2475299221363381 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform99" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -3.175494219578809 0.13424193735281451 -2.219446374835881 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform98" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__ahhh" -p "transform98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__group7" -p "group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group8|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__group8" -p "group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group9|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group9|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5193841652549622 0.1342419373528155 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform97" -p "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__group1" -p "group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group10|pasted__group1";
	setAttr ".t" -type "double3" -5.4075691209247019 0.13424193735281553 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform96" -p "|group10|pasted__group1|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group10|pasted__group2";
	setAttr ".t" -type "double3" -4.605053388544798 0.13424193735281559 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform95" -p "|group10|pasted__group2|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group10|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group10|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.914352700495157 0.13424193735281564 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform94" -p "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group10|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.716868432875061 0.13424193735281567 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform93" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__ahhh" -p "transform93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group10|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group10|pasted__group7|pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.8025376561648927 0.1342419373528157 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform92" -p "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group10|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group10|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group10|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group10|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group10|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group10|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group9" -p "group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group10|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group10|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5193841652549622 0.13424193735281575 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform91" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group11";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__group1" -p "group11";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group11|pasted__group1";
	setAttr ".t" -type "double3" -5.1123960190273703 0.13424193735281523 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform90" -p "|group11|pasted__group1|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group11";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group11";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group11";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group11";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group6|pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.1353095174278698 0.1342419373528152 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform89" -p "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group11|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.9406101325895628 0.13424193735281523 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform88" -p "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group7" -p "group11";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group11|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.5017947887039842 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform87" -p "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group11|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group11|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.6964941735422912 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform86" -p "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.7229972493507564 0.13424193735281531 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform85" -p "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group11|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group11|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group11|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.28059232805721068 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform84" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group8" -p "group11";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group11|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.8136019240810981 0.13424193735281523 -1.3884991429546214 ;
	setAttr ".s" -type "double3" 1.8659989684049212 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform83" -p "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group11";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group11|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group11|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5512113629129498 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform82" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group11";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.3070954038656772 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform81" -p "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.52470828710448281 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform80" -p "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.3300089022661763 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform79" -p "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group6" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group11|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.7459107477512568 0.13424193735281525 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform78" -p "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__ahhh" -p "transform78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group7" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group11|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.8911935583805977 0.13424193735281528 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform77" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group11|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -5.9176966341890633 0.13424193735281531 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform76" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.0858929432189042 0.13424193735281528 -1.376474034577515 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform75" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group9" -p "|group11|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group11|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group12";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 -0.43097713690792916 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 -0.43097713690792916 ;
createNode transform -n "pasted__group1" -p "group12";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group12|pasted__group1";
	setAttr ".t" -type "double3" -4.9602197247227187 0.13424193735281503 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform74" -p "|group12|pasted__group1|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group12";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group12";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group12";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group12|pasted__group5|pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.7023994483794143 0.13424193735281464 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform73" -p "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group6" -p "group12";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group12|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.3680542416549466 0.13424193735281473 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform72" -p "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group12|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.2008816382927137 0.13424193735281481 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform71" -p "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__ahhh" -p "transform71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "group12";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group12|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group12|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.6893151003024638 0.13424193735281484 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.85613130261138315 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform70" -p "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group12|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group12|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.7960827415338867 0.13424193735281492 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform69" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" 0.036744655103880253 0.13424193735281498 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform68" -p "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group8" -p "group12";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group12|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 6.0753789547778076 0.13424193735281459 -0.69149691401479252 ;
	setAttr ".s" -type "double3" 1.2466349194897468 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform67" -p "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group12";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group12|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group12|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.0337090349304807 0.13424193735281509 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform66" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group12";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.1273923280849525 0.13424193735281514 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform65" -p "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.8695720517416472 0.13424193735281523 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform64" -p "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.5352268450171804 0.13424193735281525 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform63" -p "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group12|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group7" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.2945649314471863 0.13424193735281534 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform62" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group12|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.4617375348094201 0.13424193735281542 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform61" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group12|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.6289101381716535 0.13424193735281548 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform60" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group12|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".t" -type "double3" -5.7930471213604848 0.13424193735281553 -0.68592750336418162 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform59" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group9" -p "|group12|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group12|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "group13";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 0.27343532131148529 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 0.27343532131148529 ;
createNode transform -n "pasted__group1" -p "group13";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group13|pasted__group1";
	setAttr ".t" -type "double3" -5.5727534031594148 0.13424193735281598 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform58" -p "|group13|pasted__group1|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group13";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group13|pasted__group2";
	setAttr ".t" -type "double3" -4.7702376707795109 0.13424193735281481 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform57" -p "|group13|pasted__group2|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group13";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group13|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group4|pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.044856723499915097 0.13424193735281489 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform56" -p "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "group13";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group13|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group5|pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.84737245587981924 0.13424193735281498 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform55" -p "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group6" -p "group13";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group13|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group6|pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.6498881882597223 0.13424193735281509 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform54" -p "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group13|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.4524039206396253 0.1342419373528152 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform53" -p "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group13|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.2549196530195297 0.13424193735281528 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform52" -p "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__ahhh" -p "transform52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "group13";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group13|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.9677219383996043 0.13424193735281537 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform51" -p "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group13|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group13|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.1652062060197004 0.13424193735281548 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform50" -p "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.558172926673743 0.13424193735281731 0.018484954855232827 ;
	setAttr ".s" -type "double3" 1.1689177976192053 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform49" -p "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group13|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group13|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.3626904736397969 0.13424193735281567 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform48" -p "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group6" -p "|group13|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group13|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.5601747412598925 0.13424193735281575 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform47" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.75765900887998816 0.13424193735281587 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform46" -p "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group8" -p "group13";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group13|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.9829980894692838 0.13424193735281473 0.01103796693800585 ;
	setAttr ".s" -type "double3" 1.454701997125045 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform45" -p "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group13";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group13|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group13|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.8888348930607046 0.13424193735281606 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform44" -p "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group13";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group1";
	setAttr ".t" -type "double3" -5.5727534031594148 0.13424193735281614 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform43" -p "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.7702376707795109 0.13424193735281625 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform42" -p "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.044856723499915097 0.13424193735281637 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform41" -p "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.84737245587981924 0.13424193735281645 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform40" -p "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group6" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.6498881882597223 0.13424193735281653 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform39" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.4524039206396253 0.13424193735281664 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform38" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group13|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.2549196530195297 0.13424193735281675 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform37" -p "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__ahhh" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group7" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.9677219383996043 0.13424193735281684 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform36" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.1652062060197004 0.13424193735281692 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform35" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group13|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.3626904736397969 0.13424193735281703 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform34" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group13|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.5601747412598925 0.13424193735281714 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform33" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.75765900887998816 0.13424193735281559 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform32" -p "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group9" -p "|group13|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group13|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.0574353853994305 0.13424193735281723 0.018484954855232827 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform31" -p "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 0.94112140263305699 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 0.94112140263305699 ;
createNode transform -n "pasted__group1" -p "group14";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group14|pasted__group1";
	setAttr ".t" -type "double3" -5.4075691209247019 0.13424193735281581 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform30" -p "|group14|pasted__group1|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group2" -p "group14";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group14|pasted__group2";
	setAttr ".t" -type "double3" -4.605053388544798 0.13424193735281584 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform29" -p "|group14|pasted__group2|pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group4" -p "group14";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group14|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group14";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group14|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group14";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group14|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group14|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.914352700495157 0.13424193735281587 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform28" -p "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group14|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.716868432875061 0.13424193735281592 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform27" -p "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__ahhh" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group7" -p "group14";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group14|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group14|pasted__group7|pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.8025376561648927 0.13424193735281598 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform26" -p "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group14|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group14|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group5" -p "|group14|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group14|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group14|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group14|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group8" -p "group14";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group14|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.7785090399207757 0.134241937352816 1.382144350059342 ;
	setAttr ".s" -type "double3" 1.9085276596707528 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform25" -p "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group14";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group14|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group14|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5193841652549622 0.13424193735281603 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform24" -p "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group10" -p "group14";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group1";
	setAttr ".t" -type "double3" -5.4075691209247019 0.13424193735281609 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform23" -p "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.605053388544798 0.13424193735281614 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform22" -p "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group5" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.914352700495157 0.13424193735281617 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform21" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group14|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.716868432875061 0.1342419373528162 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform20" -p "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__ahhh" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group7" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.8025376561648927 0.13424193735281625 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform19" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.4800212984232184 0.13424193735281634 1.3821443500593416 ;
	setAttr ".s" -type "double3" 1.3553168270332057 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform18" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group14|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group14|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group9" -p "|group14|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group14|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.5193841652549622 0.13424193735281631 1.3821443500593416 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform17" -p "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	setAttr ".rp" -type "double3" -0.35360948950294135 0.13424193735281525 0.94112140263305699 ;
	setAttr ".sp" -type "double3" -0.35360948950294135 0.13424193735281525 0.94112140263305699 ;
createNode transform -n "pasted__group1" -p "group15";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group2" -p "group15";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group4" -p "group15";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group15|pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group5" -p "group15";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group15|pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group6" -p "group15";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group2" -p "|group15|pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group15|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group6|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 2.4233968195454478 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform16" -p "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group15|pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group6|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group7" -p "group15";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group1" -p "|group15|pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group4" -p "|group15|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group7|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" -6.3028877790537576 0.13424193735281628 0.68617103617680442 ;
	setAttr ".s" -type "double3" 1.7777970341161828 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform15" -p "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group15|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group7|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__group6" -p "|group15|pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group7|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group8" -p "group15";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group7" -p "|group15|pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group8|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.8486270768491506 0.13424193735281628 0.68202937167518929 ;
	setAttr ".s" -type "double3" 1.7412895058351487 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform14" -p "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group9" -p "group15";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group8" -p "|group15|pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group15|pasted__group9|pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__group10" -p "group15";
	setAttr ".rp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" -1.2023572432867082 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__group1" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group1";
	setAttr ".t" -type "double3" -5.127671478911104 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform13" -p "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group2" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group2";
	setAttr ".t" -type "double3" -4.3725646490654491 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform12" -p "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group4" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.1580763300084822 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform11" -p "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group5" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 0.91318315985413756 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform10" -p "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group6" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 1.6682899896997929 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform9" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.1785036493911027 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform8" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group15|pasted__group10|pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 3.9336104792367577 0.13424193735281623 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform7" -p "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__ahhh" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group7" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -3.6174578192197941 0.13424193735281625 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform6" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.8623509893741392 0.13424193735281623 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform5" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__p" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "|group15|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -2.1072441595284839 0.1342419373528162 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform4" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "ihatemaya" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group15|pasted__group10|pasted__pasted__group7";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -1.3521373296828285 0.1342419373528162 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform3" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "iShape2" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1";
	setAttr ".t" -type "double3" -0.59703049983717316 0.1342419373528162 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform2" -p "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__group9" -p "|group15|pasted__group10";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group15|pasted__group10|pasted__pasted__group9";
	setAttr ".rp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
	setAttr ".sp" -type "double3" 4.4152528833726183 0.13424193735281525 -1.1728947932890086 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	setAttr ".rp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -4.3357193280663147 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7";
	setAttr ".rp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
	setAttr ".sp" -type "double3" -6.8419718419502047 0.13424193735280626 -1.9644960083796317 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2";
	setAttr ".t" -type "double3" 4.6887173090824135 0.1342419373528162 0.68617103617680442 ;
	setAttr ".s" -type "double3" 0.77579618955329799 0.77579618955329799 0.77579618955329799 ;
createNode transform -n "transform1" -p "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 15.758983685688676;
	setAttr ".h" 0.84062435567262572;
	setAttr ".d" 4.7345168146004823;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube7";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube9";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube10";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube12";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube13";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube15";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube17";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube11";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube16";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube21";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube22";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube15";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube16";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube12";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube19";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube13";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube24";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube20";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube21";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube14";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube8";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube24";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube10";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube18";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube27";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube25";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube26";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube30";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube15";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube31";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube21";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube31";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube32";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube34";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube35";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube17";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube19";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube20";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube21";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube33";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube34";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube35";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube37";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube38";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube36";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube40";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube41";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube42";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube23";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube43";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube29";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube32";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube38";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube44";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube45";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube46";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube24";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube30";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube47";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube25";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube27";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube28";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube22";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube23";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube49";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube50";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube43";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube55";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube37";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube39";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube45";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube32";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube38";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube59";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube34";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube44";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube43";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube41";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube71";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube40";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube70";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube69";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube68";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube52";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube46";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube67";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube64";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube61";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube46";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube39";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -376.19047619047626 -290.47619047619048 ;
	setAttr ".vh" -type "double2" 373.8095238095238 291.66666666666669 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 418 ".hyp";
	setAttr ".hyp[0].x" 1.1904761791229248;
	setAttr ".hyp[0].y" -1.7857142686843872;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" -195.95237731933594;
	setAttr ".hyp[1].y" 204.76190185546875;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].x" 198.33332824707031;
	setAttr ".hyp[2].y" 276.19049072265625;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" 198.33332824707031;
	setAttr ".hyp[3].y" -80.952377319335937;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" 592.6190185546875;
	setAttr ".hyp[4].y" 133.33332824707031;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" 789.76190185546875;
	setAttr ".hyp[5].y" 134.5238037109375;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 1578.3333740234375;
	setAttr ".hyp[6].y" 291.66665649414062;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 395.4761962890625;
	setAttr ".hyp[7].y" 55.952381134033203;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 789.76190185546875;
	setAttr ".hyp[8].y" -179.76190185546875;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 592.6190185546875;
	setAttr ".hyp[9].y" -223.80952453613281;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 1184.047607421875;
	setAttr ".hyp[10].y" -179.76190185546875;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 395.4761962890625;
	setAttr ".hyp[11].y" 134.5238037109375;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" 592.6190185546875;
	setAttr ".hyp[12].y" -80.952377319335937;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" 1578.3333740234375;
	setAttr ".hyp[13].y" -22.619047164916992;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" -195.95237731933594;
	setAttr ".hyp[14].y" 354.76190185546875;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" 1184.047607421875;
	setAttr ".hyp[15].y" 134.5238037109375;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" 789.76190185546875;
	setAttr ".hyp[16].y" -179.76190185546875;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" 1184.047607421875;
	setAttr ".hyp[17].y" 55.952381134033203;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" 1184.047607421875;
	setAttr ".hyp[18].y" 291.66665649414062;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" 789.76190185546875;
	setAttr ".hyp[19].y" 291.66665649414062;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" 1184.047607421875;
	setAttr ".hyp[20].y" -179.76190185546875;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" 986.90478515625;
	setAttr ".hyp[21].y" -223.80952453613281;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" 198.33332824707031;
	setAttr ".hyp[22].y" 204.76190185546875;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" 198.33332824707031;
	setAttr ".hyp[23].y" 276.19049072265625;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 1775.4761962890625;
	setAttr ".hyp[24].y" -80.952377319335937;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 592.6190185546875;
	setAttr ".hyp[25].y" 61.904762268066406;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 395.4761962890625;
	setAttr ".hyp[26].y" 291.66665649414062;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 395.4761962890625;
	setAttr ".hyp[27].y" 213.09524536132812;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 1184.047607421875;
	setAttr ".hyp[28].y" 213.09524536132812;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 592.6190185546875;
	setAttr ".hyp[29].y" -152.38095092773437;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 1.1904761791229248;
	setAttr ".hyp[30].y" -80.357139587402344;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 1578.3333740234375;
	setAttr ".hyp[31].y" -179.76190185546875;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 198.33332824707031;
	setAttr ".hyp[32].y" -9.5238094329833984;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 1775.4761962890625;
	setAttr ".hyp[33].y" -152.38095092773437;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 1381.1904296875;
	setAttr ".hyp[34].y" -223.80952453613281;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 1775.4761962890625;
	setAttr ".hyp[35].y" -223.80952453613281;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 592.6190185546875;
	setAttr ".hyp[36].y" -9.5238094329833984;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 198.33332824707031;
	setAttr ".hyp[37].y" -223.80952453613281;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" -195.95237731933594;
	setAttr ".hyp[38].y" -152.38095092773437;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 1184.047607421875;
	setAttr ".hyp[39].y" -22.619047164916992;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 986.90478515625;
	setAttr ".hyp[40].y" -9.5238094329833984;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" 1578.3333740234375;
	setAttr ".hyp[41].y" 134.5238037109375;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 1578.3333740234375;
	setAttr ".hyp[42].y" -179.76190185546875;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 1381.1904296875;
	setAttr ".hyp[43].y" 276.19049072265625;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" -195.95237731933594;
	setAttr ".hyp[44].y" 61.904762268066406;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" -195.95237731933594;
	setAttr ".hyp[45].y" 133.33332824707031;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 1381.1904296875;
	setAttr ".hyp[46].y" 133.33332824707031;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" 1.1904761791229248;
	setAttr ".hyp[47].y" 134.5238037109375;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 1.1904761791229248;
	setAttr ".hyp[48].y" -158.92857360839844;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 395.4761962890625;
	setAttr ".hyp[49].y" -179.76190185546875;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 1184.047607421875;
	setAttr ".hyp[50].y" -101.19047546386719;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" -195.95237731933594;
	setAttr ".hyp[51].y" -223.80952453613281;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 1381.1904296875;
	setAttr ".hyp[52].y" -152.38095092773437;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 986.90478515625;
	setAttr ".hyp[53].y" 61.904762268066406;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" -195.95237731933594;
	setAttr ".hyp[54].y" -80.952377319335937;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 1.1904761791229248;
	setAttr ".hyp[55].y" 291.66665649414062;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" -195.95237731933594;
	setAttr ".hyp[56].y" -9.5238094329833984;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" 1.1904761791229248;
	setAttr ".hyp[57].y" 205.95237731933594;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 789.76190185546875;
	setAttr ".hyp[58].y" 205.95237731933594;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" 1775.4761962890625;
	setAttr ".hyp[59].y" 134.5238037109375;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" 3549.761962890625;
	setAttr ".hyp[60].y" 61.904762268066406;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].x" 986.90478515625;
	setAttr ".hyp[61].y" 213.09524536132812;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 2169.761962890625;
	setAttr ".hyp[62].y" 55.952381134033203;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 2761.1904296875;
	setAttr ".hyp[63].y" -9.5238094329833984;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" 2761.1904296875;
	setAttr ".hyp[64].y" -152.38095092773437;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 2366.90478515625;
	setAttr ".hyp[65].y" 276.19049072265625;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 2564.047607421875;
	setAttr ".hyp[66].y" -22.619047164916992;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 2366.90478515625;
	setAttr ".hyp[67].y" -223.80952453613281;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" 2366.90478515625;
	setAttr ".hyp[68].y" 61.904762268066406;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 2169.761962890625;
	setAttr ".hyp[69].y" -22.619047164916992;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 1972.6190185546875;
	setAttr ".hyp[70].y" -80.952377319335937;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 1775.4761962890625;
	setAttr ".hyp[71].y" 55.952381134033203;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 1578.3333740234375;
	setAttr ".hyp[72].y" -108.33333587646484;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" 1972.6190185546875;
	setAttr ".hyp[73].y" 276.19049072265625;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 986.90478515625;
	setAttr ".hyp[74].y" 134.5238037109375;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 789.76190185546875;
	setAttr ".hyp[75].y" 205.95237731933594;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 592.6190185546875;
	setAttr ".hyp[76].y" 213.09524536132812;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 198.33332824707031;
	setAttr ".hyp[77].y" 126.19047546386719;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" 3746.90478515625;
	setAttr ".hyp[78].y" -179.76190185546875;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 3746.90478515625;
	setAttr ".hyp[79].y" -101.19047546386719;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 2564.047607421875;
	setAttr ".hyp[80].y" -179.76190185546875;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 3746.90478515625;
	setAttr ".hyp[81].y" 213.09524536132812;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" 3549.761962890625;
	setAttr ".hyp[82].y" 276.19049072265625;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" 3549.761962890625;
	setAttr ".hyp[83].y" -9.5238094329833984;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 3352.619140625;
	setAttr ".hyp[84].y" -22.619047164916992;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 3352.619140625;
	setAttr ".hyp[85].y" -179.76190185546875;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" 2761.1904296875;
	setAttr ".hyp[86].y" 61.904762268066406;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 3352.619140625;
	setAttr ".hyp[87].y" 291.66665649414062;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 3155.47607421875;
	setAttr ".hyp[88].y" 133.33332824707031;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 3155.47607421875;
	setAttr ".hyp[89].y" -152.38095092773437;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" 2958.333251953125;
	setAttr ".hyp[90].y" -22.619047164916992;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 2958.333251953125;
	setAttr ".hyp[91].y" 291.66665649414062;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 2761.1904296875;
	setAttr ".hyp[92].y" -80.952377319335937;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 2564.047607421875;
	setAttr ".hyp[93].y" -101.19047546386719;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" 2564.047607421875;
	setAttr ".hyp[94].y" 213.09524536132812;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" 2366.90478515625;
	setAttr ".hyp[95].y" 133.33332824707031;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 2366.90478515625;
	setAttr ".hyp[96].y" -152.38095092773437;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 592.6190185546875;
	setAttr ".hyp[97].y" 213.09524536132812;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].x" 2169.761962890625;
	setAttr ".hyp[98].y" -101.19047546386719;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].x" 789.76190185546875;
	setAttr ".hyp[99].y" 34.523811340332031;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].x" 1972.6190185546875;
	setAttr ".hyp[100].y" -9.5238094329833984;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].x" 1972.6190185546875;
	setAttr ".hyp[101].y" 276.19049072265625;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].x" 1775.4761962890625;
	setAttr ".hyp[102].y" 55.952381134033203;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].x" 1578.3333740234375;
	setAttr ".hyp[103].y" 205.95237731933594;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].x" 986.90478515625;
	setAttr ".hyp[104].y" 134.5238037109375;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].x" 986.90478515625;
	setAttr ".hyp[105].y" 291.66665649414062;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].x" 789.76190185546875;
	setAttr ".hyp[106].y" -108.33333587646484;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].x" 198.33332824707031;
	setAttr ".hyp[107].y" 126.19047546386719;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].x" 2564.047607421875;
	setAttr ".hyp[108].y" 134.5238037109375;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].x" 2366.90478515625;
	setAttr ".hyp[109].y" -80.952377319335937;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].x" 2169.761962890625;
	setAttr ".hyp[110].y" -179.76190185546875;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].x" 2169.761962890625;
	setAttr ".hyp[111].y" 213.09524536132812;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].x" 1972.6190185546875;
	setAttr ".hyp[112].y" 61.904762268066406;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].x" 1972.6190185546875;
	setAttr ".hyp[113].y" -223.80952453613281;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].x" 1775.4761962890625;
	setAttr ".hyp[114].y" 291.66665649414062;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].x" 1381.1904296875;
	setAttr ".hyp[115].y" 54.761905670166016;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].x" 3352.619140625;
	setAttr ".hyp[116].y" -101.19047546386719;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].x" 3352.619140625;
	setAttr ".hyp[117].y" 134.5238037109375;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].x" 395.4761962890625;
	setAttr ".hyp[118].y" -36.904762268066406;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].x" 3155.47607421875;
	setAttr ".hyp[119].y" 276.19049072265625;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".hyp[120].x" 3155.47607421875;
	setAttr ".hyp[120].y" 61.904762268066406;
	setAttr ".hyp[120].nvs" 1920;
	setAttr ".hyp[121].x" 2958.333251953125;
	setAttr ".hyp[121].y" -179.76190185546875;
	setAttr ".hyp[121].nvs" 1920;
	setAttr ".hyp[122].x" 2958.333251953125;
	setAttr ".hyp[122].y" 134.5238037109375;
	setAttr ".hyp[122].nvs" 1920;
	setAttr ".hyp[123].x" 2761.1904296875;
	setAttr ".hyp[123].y" 276.19049072265625;
	setAttr ".hyp[123].nvs" 1920;
	setAttr ".hyp[124].x" 2761.1904296875;
	setAttr ".hyp[124].y" -223.80952453613281;
	setAttr ".hyp[124].nvs" 1920;
	setAttr ".hyp[125].x" 3549.761962890625;
	setAttr ".hyp[125].y" 276.19049072265625;
	setAttr ".hyp[125].nvs" 1920;
	setAttr ".hyp[126].x" 3746.90478515625;
	setAttr ".hyp[126].y" 134.5238037109375;
	setAttr ".hyp[126].nvs" 1920;
	setAttr ".hyp[127].x" 3746.90478515625;
	setAttr ".hyp[127].y" -179.76190185546875;
	setAttr ".hyp[127].nvs" 1920;
	setAttr ".hyp[128].x" 3155.47607421875;
	setAttr ".hyp[128].y" -80.952377319335937;
	setAttr ".hyp[128].nvs" 1920;
	setAttr ".hyp[129].x" 1972.6190185546875;
	setAttr ".hyp[129].y" 204.76190185546875;
	setAttr ".hyp[129].nvs" 1920;
	setAttr ".hyp[130].x" 1578.3333740234375;
	setAttr ".hyp[130].y" 205.95237731933594;
	setAttr ".hyp[130].nvs" 1920;
	setAttr ".hyp[131].x" 1381.1904296875;
	setAttr ".hyp[131].y" -23.809524536132813;
	setAttr ".hyp[131].nvs" 1920;
	setAttr ".hyp[132].x" 2958.333251953125;
	setAttr ".hyp[132].y" -179.76190185546875;
	setAttr ".hyp[132].nvs" 1920;
	setAttr ".hyp[133].x" 3155.47607421875;
	setAttr ".hyp[133].y" -223.80952453613281;
	setAttr ".hyp[133].nvs" 1920;
	setAttr ".hyp[134].x" 3549.761962890625;
	setAttr ".hyp[134].y" -152.38095092773437;
	setAttr ".hyp[134].nvs" 1920;
	setAttr ".hyp[135].x" 2761.1904296875;
	setAttr ".hyp[135].y" 133.33332824707031;
	setAttr ".hyp[135].nvs" 1920;
	setAttr ".hyp[136].x" 3352.619140625;
	setAttr ".hyp[136].y" -179.76190185546875;
	setAttr ".hyp[136].nvs" 1920;
	setAttr ".hyp[137].x" 3549.761962890625;
	setAttr ".hyp[137].y" 204.76190185546875;
	setAttr ".hyp[137].nvs" 1920;
	setAttr ".hyp[138].x" 2958.333251953125;
	setAttr ".hyp[138].y" 55.952381134033203;
	setAttr ".hyp[138].nvs" 1920;
	setAttr ".hyp[139].x" 3352.619140625;
	setAttr ".hyp[139].y" 55.952381134033203;
	setAttr ".hyp[139].nvs" 1920;
	setAttr ".hyp[140].x" 3746.90478515625;
	setAttr ".hyp[140].y" 291.66665649414062;
	setAttr ".hyp[140].nvs" 1920;
	setAttr ".hyp[141].x" 3549.761962890625;
	setAttr ".hyp[141].y" 133.33332824707031;
	setAttr ".hyp[141].nvs" 1920;
	setAttr ".hyp[142].x" 2366.90478515625;
	setAttr ".hyp[142].y" 204.76190185546875;
	setAttr ".hyp[142].nvs" 1920;
	setAttr ".hyp[143].x" 3549.761962890625;
	setAttr ".hyp[143].y" -223.80952453613281;
	setAttr ".hyp[143].nvs" 1920;
	setAttr ".hyp[144].x" 3944.047607421875;
	setAttr ".hyp[144].y" -152.38095092773437;
	setAttr ".hyp[144].nvs" 1920;
	setAttr ".hyp[145].x" 2564.047607421875;
	setAttr ".hyp[145].y" 291.66665649414062;
	setAttr ".hyp[145].nvs" 1920;
	setAttr ".hyp[146].x" 592.6190185546875;
	setAttr ".hyp[146].y" 291.66665649414062;
	setAttr ".hyp[146].nvs" 1920;
	setAttr ".hyp[147].x" 3746.90478515625;
	setAttr ".hyp[147].y" 55.952381134033203;
	setAttr ".hyp[147].nvs" 1920;
	setAttr ".hyp[148].x" 3549.761962890625;
	setAttr ".hyp[148].y" -80.952377319335937;
	setAttr ".hyp[148].nvs" 1920;
	setAttr ".hyp[149].x" 3155.47607421875;
	setAttr ".hyp[149].y" 276.19049072265625;
	setAttr ".hyp[149].nvs" 1920;
	setAttr ".hyp[150].x" 2169.761962890625;
	setAttr ".hyp[150].y" 291.66665649414062;
	setAttr ".hyp[150].nvs" 1920;
	setAttr ".hyp[151].x" 3746.90478515625;
	setAttr ".hyp[151].y" -22.619047164916992;
	setAttr ".hyp[151].nvs" 1920;
	setAttr ".hyp[152].x" 2761.1904296875;
	setAttr ".hyp[152].y" 276.19049072265625;
	setAttr ".hyp[152].nvs" 1920;
	setAttr ".hyp[153].x" 395.4761962890625;
	setAttr ".hyp[153].y" -108.33333587646484;
	setAttr ".hyp[153].nvs" 1920;
	setAttr ".hyp[154].x" 3944.047607421875;
	setAttr ".hyp[154].y" -223.80952453613281;
	setAttr ".hyp[154].nvs" 1920;
	setAttr ".hyp[155].x" 395.4761962890625;
	setAttr ".hyp[155].y" -36.904762268066406;
	setAttr ".hyp[155].nvs" 1920;
	setAttr ".hyp[156].x" 789.76190185546875;
	setAttr ".hyp[156].y" -36.904762268066406;
	setAttr ".hyp[156].nvs" 1920;
	setAttr ".hyp[157].x" 986.90478515625;
	setAttr ".hyp[157].y" 134.5238037109375;
	setAttr ".hyp[157].nvs" 1920;
	setAttr ".hyp[158].x" 1381.1904296875;
	setAttr ".hyp[158].y" -23.809524536132813;
	setAttr ".hyp[158].nvs" 1920;
	setAttr ".hyp[159].x" 1775.4761962890625;
	setAttr ".hyp[159].y" 213.09524536132812;
	setAttr ".hyp[159].nvs" 1920;
	setAttr ".hyp[160].x" 1972.6190185546875;
	setAttr ".hyp[160].y" -152.38095092773437;
	setAttr ".hyp[160].nvs" 1920;
	setAttr ".hyp[161].x" 1972.6190185546875;
	setAttr ".hyp[161].y" 133.33332824707031;
	setAttr ".hyp[161].nvs" 1920;
	setAttr ".hyp[162].x" 2169.761962890625;
	setAttr ".hyp[162].y" 134.5238037109375;
	setAttr ".hyp[162].nvs" 1920;
	setAttr ".hyp[163].x" 2169.761962890625;
	setAttr ".hyp[163].y" -179.76190185546875;
	setAttr ".hyp[163].nvs" 1920;
	setAttr ".hyp[164].x" 2366.90478515625;
	setAttr ".hyp[164].y" -9.5238094329833984;
	setAttr ".hyp[164].nvs" 1920;
	setAttr ".hyp[165].x" 2366.90478515625;
	setAttr ".hyp[165].y" 276.19049072265625;
	setAttr ".hyp[165].nvs" 1920;
	setAttr ".hyp[166].x" 2564.047607421875;
	setAttr ".hyp[166].y" 55.952381134033203;
	setAttr ".hyp[166].nvs" 1920;
	setAttr ".hyp[167].x" 2564.047607421875;
	setAttr ".hyp[167].y" -179.76190185546875;
	setAttr ".hyp[167].nvs" 1920;
	setAttr ".hyp[168].x" 2761.1904296875;
	setAttr ".hyp[168].y" 204.76190185546875;
	setAttr ".hyp[168].nvs" 1920;
	setAttr ".hyp[169].x" 2958.333251953125;
	setAttr ".hyp[169].y" 213.09524536132812;
	setAttr ".hyp[169].nvs" 1920;
	setAttr ".hyp[170].x" 2958.333251953125;
	setAttr ".hyp[170].y" -101.19047546386719;
	setAttr ".hyp[170].nvs" 1920;
	setAttr ".hyp[171].x" 3155.47607421875;
	setAttr ".hyp[171].y" -9.5238094329833984;
	setAttr ".hyp[171].nvs" 1920;
	setAttr ".hyp[172].x" 3352.619140625;
	setAttr ".hyp[172].y" 213.09524536132812;
	setAttr ".hyp[172].nvs" 1920;
	setAttr ".hyp[173].nvs" 1920;
	setAttr ".hyp[174].x" 1.1904761791229248;
	setAttr ".hyp[174].y" -1.7857142686843872;
	setAttr ".hyp[174].nvs" 1920;
	setAttr ".hyp[175].x" 7689.76171875;
	setAttr ".hyp[175].y" 213.09524536132812;
	setAttr ".hyp[175].nvs" 1920;
	setAttr ".hyp[176].x" 5324.0478515625;
	setAttr ".hyp[176].y" 291.66665649414062;
	setAttr ".hyp[176].nvs" 1920;
	setAttr ".hyp[177].x" 6704.0478515625;
	setAttr ".hyp[177].y" -223.80952453613281;
	setAttr ".hyp[177].nvs" 1920;
	setAttr ".hyp[178].x" 4141.1904296875;
	setAttr ".hyp[178].y" 134.5238037109375;
	setAttr ".hyp[178].nvs" 1920;
	setAttr ".hyp[179].x" 4338.33349609375;
	setAttr ".hyp[179].y" -80.952377319335937;
	setAttr ".hyp[179].nvs" 1920;
	setAttr ".hyp[180].x" 5521.1904296875;
	setAttr ".hyp[180].y" 61.904762268066406;
	setAttr ".hyp[180].nvs" 1920;
	setAttr ".hyp[181].x" 6901.1904296875;
	setAttr ".hyp[181].y" 291.66665649414062;
	setAttr ".hyp[181].nvs" 1920;
	setAttr ".hyp[182].x" 6309.76171875;
	setAttr ".hyp[182].y" 276.19049072265625;
	setAttr ".hyp[182].nvs" 1920;
	setAttr ".hyp[183].x" 8084.0478515625;
	setAttr ".hyp[183].y" 291.66665649414062;
	setAttr ".hyp[183].nvs" 1920;
	setAttr ".hyp[184].x" 5718.33349609375;
	setAttr ".hyp[184].y" -179.76190185546875;
	setAttr ".hyp[184].nvs" 1920;
	setAttr ".hyp[185].x" 7098.33349609375;
	setAttr ".hyp[185].y" -152.38095092773437;
	setAttr ".hyp[185].nvs" 1920;
	setAttr ".hyp[186].x" 4732.619140625;
	setAttr ".hyp[186].y" -223.80952453613281;
	setAttr ".hyp[186].nvs" 1920;
	setAttr ".hyp[187].x" 8281.1904296875;
	setAttr ".hyp[187].y" -223.80952453613281;
	setAttr ".hyp[187].nvs" 1920;
	setAttr ".hyp[188].x" 5915.47607421875;
	setAttr ".hyp[188].y" 276.19049072265625;
	setAttr ".hyp[188].nvs" 1920;
	setAttr ".hyp[189].x" 4929.76171875;
	setAttr ".hyp[189].y" 213.09524536132812;
	setAttr ".hyp[189].nvs" 1920;
	setAttr ".hyp[190].x" 6309.76171875;
	setAttr ".hyp[190].y" -223.80952453613281;
	setAttr ".hyp[190].nvs" 1920;
	setAttr ".hyp[191].x" 7492.619140625;
	setAttr ".hyp[191].y" -223.80952453613281;
	setAttr ".hyp[191].nvs" 1920;
	setAttr ".hyp[192].x" 3944.047607421875;
	setAttr ".hyp[192].y" -80.952377319335937;
	setAttr ".hyp[192].nvs" 1920;
	setAttr ".hyp[193].x" 4535.47607421875;
	setAttr ".hyp[193].y" -179.76190185546875;
	setAttr ".hyp[193].nvs" 1920;
	setAttr ".hyp[194].x" 6901.1904296875;
	setAttr ".hyp[194].y" 55.952381134033203;
	setAttr ".hyp[194].nvs" 1920;
	setAttr ".hyp[195].x" 4929.76171875;
	setAttr ".hyp[195].y" -22.619047164916992;
	setAttr ".hyp[195].nvs" 1920;
	setAttr ".hyp[196].x" 5915.47607421875;
	setAttr ".hyp[196].y" 204.76190185546875;
	setAttr ".hyp[196].nvs" 1920;
	setAttr ".hyp[197].x" 8281.1904296875;
	setAttr ".hyp[197].y" -9.5238094329833984;
	setAttr ".hyp[197].nvs" 1920;
	setAttr ".hyp[198].x" 8084.0478515625;
	setAttr ".hyp[198].y" 213.09524536132812;
	setAttr ".hyp[198].nvs" 1920;
	setAttr ".hyp[199].x" 1.1904761791229248;
	setAttr ".hyp[199].y" -1.7857142686843872;
	setAttr ".hyp[199].nvs" 1920;
	setAttr ".hyp[200].x" 8872.619140625;
	setAttr ".hyp[200].y" 291.66665649414062;
	setAttr ".hyp[200].nvs" 1920;
	setAttr ".hyp[201].x" 5126.90478515625;
	setAttr ".hyp[201].y" -80.952377319335937;
	setAttr ".hyp[201].nvs" 1920;
	setAttr ".hyp[202].x" 4338.33349609375;
	setAttr ".hyp[202].y" 276.19049072265625;
	setAttr ".hyp[202].nvs" 1920;
	setAttr ".hyp[203].x" 7886.90478515625;
	setAttr ".hyp[203].y" 276.19049072265625;
	setAttr ".hyp[203].nvs" 1920;
	setAttr ".hyp[204].x" 6506.90478515625;
	setAttr ".hyp[204].y" 134.5238037109375;
	setAttr ".hyp[204].nvs" 1920;
	setAttr ".hyp[205].x" 8478.3330078125;
	setAttr ".hyp[205].y" 213.09524536132812;
	setAttr ".hyp[205].nvs" 1920;
	setAttr ".hyp[206].x" 6704.0478515625;
	setAttr ".hyp[206].y" -9.5238094329833984;
	setAttr ".hyp[206].nvs" 1920;
	setAttr ".hyp[207].x" 7492.619140625;
	setAttr ".hyp[207].y" 276.19049072265625;
	setAttr ".hyp[207].nvs" 1920;
	setAttr ".hyp[208].x" 7295.47607421875;
	setAttr ".hyp[208].y" -179.76190185546875;
	setAttr ".hyp[208].nvs" 1920;
	setAttr ".hyp[209].x" 3944.047607421875;
	setAttr ".hyp[209].y" 276.19049072265625;
	setAttr ".hyp[209].nvs" 1920;
	setAttr ".hyp[210].x" 5915.47607421875;
	setAttr ".hyp[210].y" -223.80952453613281;
	setAttr ".hyp[210].nvs" 1920;
	setAttr ".hyp[211].x" 6112.619140625;
	setAttr ".hyp[211].y" -22.619047164916992;
	setAttr ".hyp[211].nvs" 1920;
	setAttr ".hyp[212].x" 4141.1904296875;
	setAttr ".hyp[212].y" 55.952381134033203;
	setAttr ".hyp[212].nvs" 1920;
	setAttr ".hyp[213].x" 4929.76171875;
	setAttr ".hyp[213].y" 291.66665649414062;
	setAttr ".hyp[213].nvs" 1920;
	setAttr ".hyp[214].x" 5521.1904296875;
	setAttr ".hyp[214].y" -223.80952453613281;
	setAttr ".hyp[214].nvs" 1920;
	setAttr ".hyp[215].x" 7492.619140625;
	setAttr ".hyp[215].y" 133.33332824707031;
	setAttr ".hyp[215].nvs" 1920;
	setAttr ".hyp[216].x" 5718.33349609375;
	setAttr ".hyp[216].y" 291.66665649414062;
	setAttr ".hyp[216].nvs" 1920;
	setAttr ".hyp[217].x" 8084.0478515625;
	setAttr ".hyp[217].y" -179.76190185546875;
	setAttr ".hyp[217].nvs" 1920;
	setAttr ".hyp[218].x" 4535.47607421875;
	setAttr ".hyp[218].y" 291.66665649414062;
	setAttr ".hyp[218].nvs" 1920;
	setAttr ".hyp[219].x" 6901.1904296875;
	setAttr ".hyp[219].y" -179.76190185546875;
	setAttr ".hyp[219].nvs" 1920;
	setAttr ".hyp[220].x" 4929.76171875;
	setAttr ".hyp[220].y" -101.19047546386719;
	setAttr ".hyp[220].nvs" 1920;
	setAttr ".hyp[221].x" 5521.1904296875;
	setAttr ".hyp[221].y" 276.19049072265625;
	setAttr ".hyp[221].nvs" 1920;
	setAttr ".hyp[222].x" 1.1904761791229248;
	setAttr ".hyp[222].y" -1.7857142686843872;
	setAttr ".hyp[222].nvs" 1920;
	setAttr ".hyp[223].x" 6309.76171875;
	setAttr ".hyp[223].y" 61.904762268066406;
	setAttr ".hyp[223].nvs" 1920;
	setAttr ".hyp[224].x" 7689.76171875;
	setAttr ".hyp[224].y" 55.952381134033203;
	setAttr ".hyp[224].nvs" 1920;
	setAttr ".hyp[225].x" 6506.90478515625;
	setAttr ".hyp[225].y" 291.66665649414062;
	setAttr ".hyp[225].nvs" 1920;
	setAttr ".hyp[226].x" 4732.619140625;
	setAttr ".hyp[226].y" 61.904762268066406;
	setAttr ".hyp[226].nvs" 1920;
	setAttr ".hyp[227].x" 7098.33349609375;
	setAttr ".hyp[227].y" 276.19049072265625;
	setAttr ".hyp[227].nvs" 1920;
	setAttr ".hyp[228].x" 1.1904761791229248;
	setAttr ".hyp[228].y" -1.7857142686843872;
	setAttr ".hyp[228].nvs" 1920;
	setAttr ".hyp[229].x" 5915.47607421875;
	setAttr ".hyp[229].y" -9.5238094329833984;
	setAttr ".hyp[229].nvs" 1920;
	setAttr ".hyp[230].x" 3944.047607421875;
	setAttr ".hyp[230].y" 133.33332824707031;
	setAttr ".hyp[230].nvs" 1920;
	setAttr ".hyp[231].x" 8675.4765625;
	setAttr ".hyp[231].y" -223.80952453613281;
	setAttr ".hyp[231].nvs" 1920;
	setAttr ".hyp[232].x" 8281.1904296875;
	setAttr ".hyp[232].y" 133.33332824707031;
	setAttr ".hyp[232].nvs" 1920;
	setAttr ".hyp[233].x" 7689.76171875;
	setAttr ".hyp[233].y" -22.619047164916992;
	setAttr ".hyp[233].nvs" 1920;
	setAttr ".hyp[234].x" 6704.0478515625;
	setAttr ".hyp[234].y" 276.19049072265625;
	setAttr ".hyp[234].nvs" 1920;
	setAttr ".hyp[235].x" 5126.90478515625;
	setAttr ".hyp[235].y" 204.76190185546875;
	setAttr ".hyp[235].nvs" 1920;
	setAttr ".hyp[236].x" 1.1904761791229248;
	setAttr ".hyp[236].y" -1.7857142686843872;
	setAttr ".hyp[236].nvs" 1920;
	setAttr ".hyp[237].x" 5324.0478515625;
	setAttr ".hyp[237].y" -101.19047546386719;
	setAttr ".hyp[237].nvs" 1920;
	setAttr ".hyp[238].x" 6112.619140625;
	setAttr ".hyp[238].y" -179.76190185546875;
	setAttr ".hyp[238].nvs" 1920;
	setAttr ".hyp[239].x" 8084.0478515625;
	setAttr ".hyp[239].y" -101.19047546386719;
	setAttr ".hyp[239].nvs" 1920;
	setAttr ".hyp[240].x" 8478.3330078125;
	setAttr ".hyp[240].y" 55.952381134033203;
	setAttr ".hyp[240].nvs" 1920;
	setAttr ".hyp[241].x" 4732.619140625;
	setAttr ".hyp[241].y" 204.76190185546875;
	setAttr ".hyp[241].nvs" 1920;
	setAttr ".hyp[242].x" 8675.4765625;
	setAttr ".hyp[242].y" -152.38095092773437;
	setAttr ".hyp[242].nvs" 1920;
	setAttr ".hyp[243].x" 5718.33349609375;
	setAttr ".hyp[243].y" -22.619047164916992;
	setAttr ".hyp[243].nvs" 1920;
	setAttr ".hyp[244].x" 4141.1904296875;
	setAttr ".hyp[244].y" -179.76190185546875;
	setAttr ".hyp[244].nvs" 1920;
	setAttr ".hyp[245].x" 6309.76171875;
	setAttr ".hyp[245].y" -9.5238094329833984;
	setAttr ".hyp[245].nvs" 1920;
	setAttr ".hyp[246].x" 4338.33349609375;
	setAttr ".hyp[246].y" 133.33332824707031;
	setAttr ".hyp[246].nvs" 1920;
	setAttr ".hyp[247].x" 4929.76171875;
	setAttr ".hyp[247].y" -179.76190185546875;
	setAttr ".hyp[247].nvs" 1920;
	setAttr ".hyp[248].x" 8872.619140625;
	setAttr ".hyp[248].y" 134.5238037109375;
	setAttr ".hyp[248].nvs" 1920;
	setAttr ".hyp[249].x" 1.1904761791229248;
	setAttr ".hyp[249].y" -1.7857142686843872;
	setAttr ".hyp[249].nvs" 1920;
	setAttr ".hyp[250].x" 7689.76171875;
	setAttr ".hyp[250].y" -101.19047546386719;
	setAttr ".hyp[250].nvs" 1920;
	setAttr ".hyp[251].x" 5718.33349609375;
	setAttr ".hyp[251].y" -101.19047546386719;
	setAttr ".hyp[251].nvs" 1920;
	setAttr ".hyp[252].x" 7098.33349609375;
	setAttr ".hyp[252].y" -223.80952453613281;
	setAttr ".hyp[252].nvs" 1920;
	setAttr ".hyp[253].x" 6506.90478515625;
	setAttr ".hyp[253].y" -101.19047546386719;
	setAttr ".hyp[253].nvs" 1920;
	setAttr ".hyp[254].x" 4535.47607421875;
	setAttr ".hyp[254].y" -101.19047546386719;
	setAttr ".hyp[254].nvs" 1920;
	setAttr ".hyp[255].x" 5324.0478515625;
	setAttr ".hyp[255].y" -179.76190185546875;
	setAttr ".hyp[255].nvs" 1920;
	setAttr ".hyp[256].x" 8478.3330078125;
	setAttr ".hyp[256].y" -22.619047164916992;
	setAttr ".hyp[256].nvs" 1920;
	setAttr ".hyp[257].x" 6704.0478515625;
	setAttr ".hyp[257].y" 276.19049072265625;
	setAttr ".hyp[257].nvs" 1920;
	setAttr ".hyp[258].x" 6112.619140625;
	setAttr ".hyp[258].y" 213.09524536132812;
	setAttr ".hyp[258].nvs" 1920;
	setAttr ".hyp[259].x" 5915.47607421875;
	setAttr ".hyp[259].y" 61.904762268066406;
	setAttr ".hyp[259].nvs" 1920;
	setAttr ".hyp[260].x" 8675.4765625;
	setAttr ".hyp[260].y" 61.904762268066406;
	setAttr ".hyp[260].nvs" 1920;
	setAttr ".hyp[261].x" 7492.619140625;
	setAttr ".hyp[261].y" 204.76190185546875;
	setAttr ".hyp[261].nvs" 1920;
	setAttr ".hyp[262].x" 5126.90478515625;
	setAttr ".hyp[262].y" -9.5238094329833984;
	setAttr ".hyp[262].nvs" 1920;
	setAttr ".hyp[263].x" 7098.33349609375;
	setAttr ".hyp[263].y" 61.904762268066406;
	setAttr ".hyp[263].nvs" 1920;
	setAttr ".hyp[264].x" 1.1904761791229248;
	setAttr ".hyp[264].y" -1.7857142686843872;
	setAttr ".hyp[264].nvs" 1920;
	setAttr ".hyp[265].x" 4141.1904296875;
	setAttr ".hyp[265].y" 291.66665649414062;
	setAttr ".hyp[265].nvs" 1920;
	setAttr ".hyp[266].x" 8084.0478515625;
	setAttr ".hyp[266].y" -179.76190185546875;
	setAttr ".hyp[266].nvs" 1920;
	setAttr ".hyp[267].x" 8675.4765625;
	setAttr ".hyp[267].y" 276.19049072265625;
	setAttr ".hyp[267].nvs" 1920;
	setAttr ".hyp[268].x" 4141.1904296875;
	setAttr ".hyp[268].y" -22.619047164916992;
	setAttr ".hyp[268].nvs" 1920;
	setAttr ".hyp[269].x" 8675.4765625;
	setAttr ".hyp[269].y" 204.76190185546875;
	setAttr ".hyp[269].nvs" 1920;
	setAttr ".hyp[270].x" 5521.1904296875;
	setAttr ".hyp[270].y" -152.38095092773437;
	setAttr ".hyp[270].nvs" 1920;
	setAttr ".hyp[271].x" 7886.90478515625;
	setAttr ".hyp[271].y" -152.38095092773437;
	setAttr ".hyp[271].nvs" 1920;
	setAttr ".hyp[272].x" 7098.33349609375;
	setAttr ".hyp[272].y" -80.952377319335937;
	setAttr ".hyp[272].nvs" 1920;
	setAttr ".hyp[273].x" 4338.33349609375;
	setAttr ".hyp[273].y" 204.76190185546875;
	setAttr ".hyp[273].nvs" 1920;
	setAttr ".hyp[274].x" 5126.90478515625;
	setAttr ".hyp[274].y" -152.38095092773437;
	setAttr ".hyp[274].nvs" 1920;
	setAttr ".hyp[275].x" 6901.1904296875;
	setAttr ".hyp[275].y" -22.619047164916992;
	setAttr ".hyp[275].nvs" 1920;
	setAttr ".hyp[276].x" 4535.47607421875;
	setAttr ".hyp[276].y" -179.76190185546875;
	setAttr ".hyp[276].nvs" 1920;
	setAttr ".hyp[277].x" 5915.47607421875;
	setAttr ".hyp[277].y" -152.38095092773437;
	setAttr ".hyp[277].nvs" 1920;
	setAttr ".hyp[278].x" 8281.1904296875;
	setAttr ".hyp[278].y" 276.19049072265625;
	setAttr ".hyp[278].nvs" 1920;
	setAttr ".hyp[279].x" 7295.47607421875;
	setAttr ".hyp[279].y" -22.619047164916992;
	setAttr ".hyp[279].nvs" 1920;
	setAttr ".hyp[280].x" 5915.47607421875;
	setAttr ".hyp[280].y" 276.19049072265625;
	setAttr ".hyp[280].nvs" 1920;
	setAttr ".hyp[281].x" 7886.90478515625;
	setAttr ".hyp[281].y" 204.76190185546875;
	setAttr ".hyp[281].nvs" 1920;
	setAttr ".hyp[282].x" 8281.1904296875;
	setAttr ".hyp[282].y" 61.904762268066406;
	setAttr ".hyp[282].nvs" 1920;
	setAttr ".hyp[283].x" 7886.90478515625;
	setAttr ".hyp[283].y" -9.5238094329833984;
	setAttr ".hyp[283].nvs" 1920;
	setAttr ".hyp[284].x" 8084.0478515625;
	setAttr ".hyp[284].y" 55.952381134033203;
	setAttr ".hyp[284].nvs" 1920;
	setAttr ".hyp[285].x" 6901.1904296875;
	setAttr ".hyp[285].y" 213.09524536132812;
	setAttr ".hyp[285].nvs" 1920;
	setAttr ".hyp[286].x" 4535.47607421875;
	setAttr ".hyp[286].y" 55.952381134033203;
	setAttr ".hyp[286].nvs" 1920;
	setAttr ".hyp[287].x" 5521.1904296875;
	setAttr ".hyp[287].y" -9.5238094329833984;
	setAttr ".hyp[287].nvs" 1920;
	setAttr ".hyp[288].x" 5126.90478515625;
	setAttr ".hyp[288].y" 276.19049072265625;
	setAttr ".hyp[288].nvs" 1920;
	setAttr ".hyp[289].x" 6112.619140625;
	setAttr ".hyp[289].y" 55.952381134033203;
	setAttr ".hyp[289].nvs" 1920;
	setAttr ".hyp[290].x" 8478.3330078125;
	setAttr ".hyp[290].y" 291.66665649414062;
	setAttr ".hyp[290].nvs" 1920;
	setAttr ".hyp[291].x" 5718.33349609375;
	setAttr ".hyp[291].y" 213.09524536132812;
	setAttr ".hyp[291].nvs" 1920;
	setAttr ".hyp[292].x" 1.1904761791229248;
	setAttr ".hyp[292].y" -1.7857142686843872;
	setAttr ".hyp[292].nvs" 1920;
	setAttr ".hyp[293].x" 4732.619140625;
	setAttr ".hyp[293].y" -80.952377319335937;
	setAttr ".hyp[293].nvs" 1920;
	setAttr ".hyp[294].x" 6506.90478515625;
	setAttr ".hyp[294].y" 55.952381134033203;
	setAttr ".hyp[294].nvs" 1920;
	setAttr ".hyp[295].x" 5718.33349609375;
	setAttr ".hyp[295].y" -179.76190185546875;
	setAttr ".hyp[295].nvs" 1920;
	setAttr ".hyp[296].x" 8675.4765625;
	setAttr ".hyp[296].y" -9.5238094329833984;
	setAttr ".hyp[296].nvs" 1920;
	setAttr ".hyp[297].x" 1.1904761791229248;
	setAttr ".hyp[297].y" -1.7857142686843872;
	setAttr ".hyp[297].nvs" 1920;
	setAttr ".hyp[298].x" 1.1904761791229248;
	setAttr ".hyp[298].y" -1.7857142686843872;
	setAttr ".hyp[298].nvs" 1920;
	setAttr ".hyp[299].x" 7689.76171875;
	setAttr ".hyp[299].y" -179.76190185546875;
	setAttr ".hyp[299].nvs" 1920;
	setAttr ".hyp[300].x" 7295.47607421875;
	setAttr ".hyp[300].y" -179.76190185546875;
	setAttr ".hyp[300].nvs" 1920;
	setAttr ".hyp[301].x" 8478.3330078125;
	setAttr ".hyp[301].y" -179.76190185546875;
	setAttr ".hyp[301].nvs" 1920;
	setAttr ".hyp[302].x" 1.1904761791229248;
	setAttr ".hyp[302].y" -1.7857142686843872;
	setAttr ".hyp[302].nvs" 1920;
	setAttr ".hyp[303].x" 4732.619140625;
	setAttr ".hyp[303].y" -9.5238094329833984;
	setAttr ".hyp[303].nvs" 1920;
	setAttr ".hyp[304].x" 6704.0478515625;
	setAttr ".hyp[304].y" 61.904762268066406;
	setAttr ".hyp[304].nvs" 1920;
	setAttr ".hyp[305].x" 7886.90478515625;
	setAttr ".hyp[305].y" -223.80952453613281;
	setAttr ".hyp[305].nvs" 1920;
	setAttr ".hyp[306].x" 4338.33349609375;
	setAttr ".hyp[306].y" -152.38095092773437;
	setAttr ".hyp[306].nvs" 1920;
	setAttr ".hyp[307].x" 5324.0478515625;
	setAttr ".hyp[307].y" 213.09524536132812;
	setAttr ".hyp[307].nvs" 1920;
	setAttr ".hyp[308].x" 7295.47607421875;
	setAttr ".hyp[308].y" 134.5238037109375;
	setAttr ".hyp[308].nvs" 1920;
	setAttr ".hyp[309].x" 4535.47607421875;
	setAttr ".hyp[309].y" 213.09524536132812;
	setAttr ".hyp[309].nvs" 1920;
	setAttr ".hyp[310].x" 5126.90478515625;
	setAttr ".hyp[310].y" -223.80952453613281;
	setAttr ".hyp[310].nvs" 1920;
	setAttr ".hyp[311].x" 7492.619140625;
	setAttr ".hyp[311].y" -9.5238094329833984;
	setAttr ".hyp[311].nvs" 1920;
	setAttr ".hyp[312].x" 7689.76171875;
	setAttr ".hyp[312].y" 291.66665649414062;
	setAttr ".hyp[312].nvs" 1920;
	setAttr ".hyp[313].x" 4141.1904296875;
	setAttr ".hyp[313].y" -179.76190185546875;
	setAttr ".hyp[313].nvs" 1920;
	setAttr ".hyp[314].x" 6506.90478515625;
	setAttr ".hyp[314].y" -179.76190185546875;
	setAttr ".hyp[314].nvs" 1920;
	setAttr ".hyp[315].x" 6704.0478515625;
	setAttr ".hyp[315].y" 133.33332824707031;
	setAttr ".hyp[315].nvs" 1920;
	setAttr ".hyp[316].x" 6506.90478515625;
	setAttr ".hyp[316].y" -179.76190185546875;
	setAttr ".hyp[316].nvs" 1920;
	setAttr ".hyp[317].x" 8478.3330078125;
	setAttr ".hyp[317].y" -101.19047546386719;
	setAttr ".hyp[317].nvs" 1920;
	setAttr ".hyp[318].x" 3944.047607421875;
	setAttr ".hyp[318].y" -9.523808479309082;
	setAttr ".hyp[318].nvs" 1920;
	setAttr ".hyp[319].x" 4141.1904296875;
	setAttr ".hyp[319].y" -101.19047546386719;
	setAttr ".hyp[319].nvs" 1920;
	setAttr ".hyp[320].x" 5126.90478515625;
	setAttr ".hyp[320].y" 61.904762268066406;
	setAttr ".hyp[320].nvs" 1920;
	setAttr ".hyp[321].x" 7295.47607421875;
	setAttr ".hyp[321].y" -101.19047546386719;
	setAttr ".hyp[321].nvs" 1920;
	setAttr ".hyp[322].x" 8281.1904296875;
	setAttr ".hyp[322].y" 204.76190185546875;
	setAttr ".hyp[322].nvs" 1920;
	setAttr ".hyp[323].x" 7492.619140625;
	setAttr ".hyp[323].y" 276.19049072265625;
	setAttr ".hyp[323].nvs" 1920;
	setAttr ".hyp[324].x" 7098.33349609375;
	setAttr ".hyp[324].y" 204.76190185546875;
	setAttr ".hyp[324].nvs" 1920;
	setAttr ".hyp[325].x" 7492.619140625;
	setAttr ".hyp[325].y" 61.904762268066406;
	setAttr ".hyp[325].nvs" 1920;
	setAttr ".hyp[326].x" 5521.1904296875;
	setAttr ".hyp[326].y" 204.76190185546875;
	setAttr ".hyp[326].nvs" 1920;
	setAttr ".hyp[327].x" 4338.33349609375;
	setAttr ".hyp[327].y" 61.904762268066406;
	setAttr ".hyp[327].nvs" 1920;
	setAttr ".hyp[328].x" 6506.90478515625;
	setAttr ".hyp[328].y" -22.619047164916992;
	setAttr ".hyp[328].nvs" 1920;
	setAttr ".hyp[329].x" 6901.1904296875;
	setAttr ".hyp[329].y" -101.19047546386719;
	setAttr ".hyp[329].nvs" 1920;
	setAttr ".hyp[330].x" 6704.0478515625;
	setAttr ".hyp[330].y" -80.952377319335937;
	setAttr ".hyp[330].nvs" 1920;
	setAttr ".hyp[331].x" 5126.90478515625;
	setAttr ".hyp[331].y" 133.33332824707031;
	setAttr ".hyp[331].nvs" 1920;
	setAttr ".hyp[332].x" 6309.76171875;
	setAttr ".hyp[332].y" -80.952377319335937;
	setAttr ".hyp[332].nvs" 1920;
	setAttr ".hyp[333].x" 4535.47607421875;
	setAttr ".hyp[333].y" -22.619047164916992;
	setAttr ".hyp[333].nvs" 1920;
	setAttr ".hyp[334].x" 3944.047607421875;
	setAttr ".hyp[334].y" 204.76190185546875;
	setAttr ".hyp[334].nvs" 1920;
	setAttr ".hyp[335].x" 1.1904761791229248;
	setAttr ".hyp[335].y" -1.7857142686843872;
	setAttr ".hyp[335].nvs" 1920;
	setAttr ".hyp[336].x" 4338.33349609375;
	setAttr ".hyp[336].y" -223.80952453613281;
	setAttr ".hyp[336].nvs" 1920;
	setAttr ".hyp[337].x" 3944.047607421875;
	setAttr ".hyp[337].y" 204.76190185546875;
	setAttr ".hyp[337].nvs" 1920;
	setAttr ".hyp[338].x" 6112.619140625;
	setAttr ".hyp[338].y" -101.19047546386719;
	setAttr ".hyp[338].nvs" 1920;
	setAttr ".hyp[339].x" 1.1904761791229248;
	setAttr ".hyp[339].y" -1.7857142686843872;
	setAttr ".hyp[339].nvs" 1920;
	setAttr ".hyp[340].x" 7492.619140625;
	setAttr ".hyp[340].y" -152.38095092773437;
	setAttr ".hyp[340].nvs" 1920;
	setAttr ".hyp[341].x" 4929.76171875;
	setAttr ".hyp[341].y" 134.5238037109375;
	setAttr ".hyp[341].nvs" 1920;
	setAttr ".hyp[342].x" 5521.1904296875;
	setAttr ".hyp[342].y" -80.952377319335937;
	setAttr ".hyp[342].nvs" 1920;
	setAttr ".hyp[343].x" 1.1904761791229248;
	setAttr ".hyp[343].y" -1.7857142686843872;
	setAttr ".hyp[343].nvs" 1920;
	setAttr ".hyp[344].x" 6901.1904296875;
	setAttr ".hyp[344].y" 134.5238037109375;
	setAttr ".hyp[344].nvs" 1920;
	setAttr ".hyp[345].x" 4338.33349609375;
	setAttr ".hyp[345].y" -9.5238094329833984;
	setAttr ".hyp[345].nvs" 1920;
	setAttr ".hyp[346].x" 4338.33349609375;
	setAttr ".hyp[346].y" 61.904762268066406;
	setAttr ".hyp[346].nvs" 1920;
	setAttr ".hyp[347].x" 6309.76171875;
	setAttr ".hyp[347].y" 204.76190185546875;
	setAttr ".hyp[347].nvs" 1920;
	setAttr ".hyp[348].x" 4141.1904296875;
	setAttr ".hyp[348].y" 213.09524536132812;
	setAttr ".hyp[348].nvs" 1920;
	setAttr ".hyp[349].x" 4929.76171875;
	setAttr ".hyp[349].y" 55.952381134033203;
	setAttr ".hyp[349].nvs" 1920;
	setAttr ".hyp[350].x" 7295.47607421875;
	setAttr ".hyp[350].y" 213.09524536132812;
	setAttr ".hyp[350].nvs" 1920;
	setAttr ".hyp[351].x" 6704.0478515625;
	setAttr ".hyp[351].y" 204.76190185546875;
	setAttr ".hyp[351].nvs" 1920;
	setAttr ".hyp[352].x" 6112.619140625;
	setAttr ".hyp[352].y" 291.66665649414062;
	setAttr ".hyp[352].nvs" 1920;
	setAttr ".hyp[353].x" 1.1904761791229248;
	setAttr ".hyp[353].y" -1.7857142686843872;
	setAttr ".hyp[353].nvs" 1920;
	setAttr ".hyp[354].x" 6506.90478515625;
	setAttr ".hyp[354].y" 213.09524536132812;
	setAttr ".hyp[354].nvs" 1920;
	setAttr ".hyp[355].x" 6309.76171875;
	setAttr ".hyp[355].y" 204.76190185546875;
	setAttr ".hyp[355].nvs" 1920;
	setAttr ".hyp[356].x" 4732.619140625;
	setAttr ".hyp[356].y" 276.19049072265625;
	setAttr ".hyp[356].nvs" 1920;
	setAttr ".hyp[357].x" 6112.619140625;
	setAttr ".hyp[357].y" -101.19047546386719;
	setAttr ".hyp[357].nvs" 1920;
	setAttr ".hyp[358].x" 5324.0478515625;
	setAttr ".hyp[358].y" -22.619047164916992;
	setAttr ".hyp[358].nvs" 1920;
	setAttr ".hyp[359].x" 1.1904761791229248;
	setAttr ".hyp[359].y" -1.7857142686843872;
	setAttr ".hyp[359].nvs" 1920;
	setAttr ".hyp[360].x" 5718.33349609375;
	setAttr ".hyp[360].y" 134.5238037109375;
	setAttr ".hyp[360].nvs" 1920;
	setAttr ".hyp[361].x" 7492.619140625;
	setAttr ".hyp[361].y" -80.952377319335937;
	setAttr ".hyp[361].nvs" 1920;
	setAttr ".hyp[362].x" 6112.619140625;
	setAttr ".hyp[362].y" 134.5238037109375;
	setAttr ".hyp[362].nvs" 1920;
	setAttr ".hyp[363].x" 1.1904761791229248;
	setAttr ".hyp[363].y" -1.7857142686843872;
	setAttr ".hyp[363].nvs" 1920;
	setAttr ".hyp[364].x" 6506.90478515625;
	setAttr ".hyp[364].y" -22.619047164916992;
	setAttr ".hyp[364].nvs" 1920;
	setAttr ".hyp[365].x" 5521.1904296875;
	setAttr ".hyp[365].y" 133.33332824707031;
	setAttr ".hyp[365].nvs" 1920;
	setAttr ".hyp[366].x" 1.1904761791229248;
	setAttr ".hyp[366].y" -1.7857142686843872;
	setAttr ".hyp[366].nvs" 1920;
	setAttr ".hyp[367].x" 4732.619140625;
	setAttr ".hyp[367].y" 276.19049072265625;
	setAttr ".hyp[367].nvs" 1920;
	setAttr ".hyp[368].x" 7295.47607421875;
	setAttr ".hyp[368].y" 291.66665649414062;
	setAttr ".hyp[368].nvs" 1920;
	setAttr ".hyp[369].x" 5126.90478515625;
	setAttr ".hyp[369].y" 133.33332824707031;
	setAttr ".hyp[369].nvs" 1920;
	setAttr ".hyp[370].x" 1.1904761791229248;
	setAttr ".hyp[370].y" -1.7857142686843872;
	setAttr ".hyp[370].nvs" 1920;
	setAttr ".hyp[371].x" 1.1904761791229248;
	setAttr ".hyp[371].y" -1.7857142686843872;
	setAttr ".hyp[371].nvs" 1920;
	setAttr ".hyp[372].x" 1.1904761791229248;
	setAttr ".hyp[372].y" -1.7857142686843872;
	setAttr ".hyp[372].nvs" 1920;
	setAttr ".hyp[373].x" 4732.619140625;
	setAttr ".hyp[373].y" -152.38095092773437;
	setAttr ".hyp[373].nvs" 1920;
	setAttr ".hyp[374].x" 6901.1904296875;
	setAttr ".hyp[374].y" -101.19047546386719;
	setAttr ".hyp[374].nvs" 1920;
	setAttr ".hyp[375].x" 4535.47607421875;
	setAttr ".hyp[375].y" 134.5238037109375;
	setAttr ".hyp[375].nvs" 1920;
	setAttr ".hyp[376].x" 3944.047607421875;
	setAttr ".hyp[376].y" 61.904762268066406;
	setAttr ".hyp[376].nvs" 1920;
	setAttr ".hyp[377].x" 7295.47607421875;
	setAttr ".hyp[377].y" 55.952381134033203;
	setAttr ".hyp[377].nvs" 1920;
	setAttr ".hyp[378].x" 5915.47607421875;
	setAttr ".hyp[378].y" 133.33332824707031;
	setAttr ".hyp[378].nvs" 1920;
	setAttr ".hyp[379].x" 5718.33349609375;
	setAttr ".hyp[379].y" 55.952381134033203;
	setAttr ".hyp[379].nvs" 1920;
	setAttr ".hyp[380].x" 1.1904761791229248;
	setAttr ".hyp[380].y" -1.7857142686843872;
	setAttr ".hyp[380].nvs" 1920;
	setAttr ".hyp[381].x" 1.1904761791229248;
	setAttr ".hyp[381].y" -1.7857142686843872;
	setAttr ".hyp[381].nvs" 1920;
	setAttr ".hyp[382].x" 7098.33349609375;
	setAttr ".hyp[382].y" -9.5238094329833984;
	setAttr ".hyp[382].nvs" 1920;
	setAttr ".hyp[383].x" 7098.33349609375;
	setAttr ".hyp[383].y" 133.33332824707031;
	setAttr ".hyp[383].nvs" 1920;
	setAttr ".hyp[384].x" 4929.76171875;
	setAttr ".hyp[384].y" 55.952381134033203;
	setAttr ".hyp[384].nvs" 1920;
	setAttr ".hyp[385].x" 5324.0478515625;
	setAttr ".hyp[385].y" 55.952381134033203;
	setAttr ".hyp[385].nvs" 1920;
	setAttr ".hyp[386].x" 7492.619140625;
	setAttr ".hyp[386].y" 61.904762268066406;
	setAttr ".hyp[386].nvs" 1920;
	setAttr ".hyp[387].x" 1.1904761791229248;
	setAttr ".hyp[387].y" -1.7857142686843872;
	setAttr ".hyp[387].nvs" 1920;
	setAttr ".hyp[388].x" 5521.1904296875;
	setAttr ".hyp[388].y" 204.76190185546875;
	setAttr ".hyp[388].nvs" 1920;
	setAttr ".hyp[389].x" 5915.47607421875;
	setAttr ".hyp[389].y" -80.952377319335937;
	setAttr ".hyp[389].nvs" 1920;
	setAttr ".hyp[390].x" 1.1904761791229248;
	setAttr ".hyp[390].y" -1.7857142686843872;
	setAttr ".hyp[390].nvs" 1920;
	setAttr ".hyp[391].x" 1.1904761791229248;
	setAttr ".hyp[391].y" -1.7857142686843872;
	setAttr ".hyp[391].nvs" 1920;
	setAttr ".hyp[392].x" 6309.76171875;
	setAttr ".hyp[392].y" -152.38095092773437;
	setAttr ".hyp[392].nvs" 1920;
	setAttr ".hyp[393].x" 6309.76171875;
	setAttr ".hyp[393].y" 133.33332824707031;
	setAttr ".hyp[393].nvs" 1920;
	setAttr ".hyp[394].x" 1.1904761791229248;
	setAttr ".hyp[394].y" -1.7857142686843872;
	setAttr ".hyp[394].nvs" 1920;
	setAttr ".hyp[395].x" 4141.1904296875;
	setAttr ".hyp[395].y" 213.09524536132812;
	setAttr ".hyp[395].nvs" 1920;
	setAttr ".hyp[396].x" 6704.0478515625;
	setAttr ".hyp[396].y" -152.38095092773437;
	setAttr ".hyp[396].nvs" 1920;
	setAttr ".hyp[397].x" 6704.0478515625;
	setAttr ".hyp[397].y" 204.76190185546875;
	setAttr ".hyp[397].nvs" 1920;
	setAttr ".hyp[398].x" 4535.47607421875;
	setAttr ".hyp[398].y" -22.619047164916992;
	setAttr ".hyp[398].nvs" 1920;
	setAttr ".hyp[399].x" 4732.619140625;
	setAttr ".hyp[399].y" 133.33332824707031;
	setAttr ".hyp[399].nvs" 1920;
	setAttr ".hyp[400].x" 7098.33349609375;
	setAttr ".hyp[400].y" 133.33332824707031;
	setAttr ".hyp[400].nvs" 1920;
	setAttr ".hyp[401].x" 7295.47607421875;
	setAttr ".hyp[401].y" 55.952381134033203;
	setAttr ".hyp[401].nvs" 1920;
	setAttr ".hyp[402].x" 5324.0478515625;
	setAttr ".hyp[402].y" 134.5238037109375;
	setAttr ".hyp[402].nvs" 1920;
	setAttr ".hyp[403].x" 5324.0478515625;
	setAttr ".hyp[403].y" -22.619047164916992;
	setAttr ".hyp[403].nvs" 1920;
	setAttr ".hyp[404].x" 7689.76171875;
	setAttr ".hyp[404].y" 134.5238037109375;
	setAttr ".hyp[404].nvs" 1920;
	setAttr ".hyp[405].x" 1.1904761791229248;
	setAttr ".hyp[405].y" -1.7857142686843872;
	setAttr ".hyp[405].nvs" 1920;
	setAttr ".hyp[406].x" 5718.33349609375;
	setAttr ".hyp[406].y" 55.952381134033203;
	setAttr ".hyp[406].nvs" 1920;
	setAttr ".hyp[407].x" 5915.47607421875;
	setAttr ".hyp[407].y" 133.33332824707031;
	setAttr ".hyp[407].nvs" 1920;
	setAttr ".hyp[408].x" 1.1904761791229248;
	setAttr ".hyp[408].y" -1.7857142686843872;
	setAttr ".hyp[408].nvs" 1920;
	setAttr ".hyp[409].x" 1.1904761791229248;
	setAttr ".hyp[409].y" -1.7857142686843872;
	setAttr ".hyp[409].nvs" 1920;
	setAttr ".hyp[410].x" 1578.3333740234375;
	setAttr ".hyp[410].y" 55.952381134033203;
	setAttr ".hyp[410].nvs" 1920;
	setAttr ".hyp[411].x" 986.90478515625;
	setAttr ".hyp[411].y" -152.38095092773437;
	setAttr ".hyp[411].nvs" 1920;
	setAttr ".hyp[412].x" 3155.47607421875;
	setAttr ".hyp[412].y" 204.76190185546875;
	setAttr ".hyp[412].nvs" 1920;
	setAttr ".hyp[413].x" -195.95237731933594;
	setAttr ".hyp[413].y" 276.19049072265625;
	setAttr ".hyp[413].nvs" 1920;
	setAttr ".hyp[414].x" 1.1904761791229248;
	setAttr ".hyp[414].y" -1.7857142686843872;
	setAttr ".hyp[414].nvs" 1920;
	setAttr ".hyp[415].x" 1.1904761791229248;
	setAttr ".hyp[415].y" -1.7857142686843872;
	setAttr ".hyp[415].nvs" 1920;
	setAttr ".hyp[416].x" 1.1904761791229248;
	setAttr ".hyp[416].y" -1.7857142686843872;
	setAttr ".hyp[416].nvs" 1920;
	setAttr ".hyp[417].x" 1.1904761791229248;
	setAttr ".hyp[417].y" -1.7857142686843872;
	setAttr ".hyp[417].nvs" 1920;
	setAttr ".anf" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube28";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube36";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
	setAttr ".ix" -type "matrix" 0.96666651880340937 0 0 0 0 1 0 0 0 0 1 0 -0.23873839891473936 -0.42031217783631286 -0.40662075435550449 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.2897;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0.33971897 0 0 0.33971897
		 0;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 30 "e[0:7]" "e[12]" "e[14:15]" "e[17:18]" "e[20:21]" "e[23]" "e[59:60]" "e[62:63]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74]" "e[93:94]" "e[96:97]" "e[99:100]" "e[102:103]" "e[105:106]" "e[108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[119:120]" "e[122:123]" "e[125]" "e[144:145]" "e[147:148]" "e[150:151]" "e[153:154]" "e[156:157]" "e[159]";
	setAttr ".ix" -type "matrix" 0.96666651880340937 0 0 0 0 1 0 0 0 0 1 0 -0.23873839891473936 -0.42031217783631286 -0.40662075435550449 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.2897;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.1355687842199802 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.4075691209247019 0.13424193735281525 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.605053388544798 0.13424193735281531 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel6";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -6.7378405600678608 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel7";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.0913183286663528 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel8";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.047067873112725644 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel9";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.99718258244090152 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel10";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.0414330379945289 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel11";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.914352700495157 0.13424193735281534 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel12";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.0856834935481556 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel13";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.716868432875061 0.13424193735281537 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel14";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.1299339491017824 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel15";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.8025376561648927 0.13424193735281542 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel16";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 5.1741844046554091 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel17";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 6.2534300147702329 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel18";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.8970576714134042 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 -0.4247876498791785 0.13424193735281548 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel19";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.2876818727891326 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel20";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.2475299221363381 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel21";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.175494219578809 0.13424193735281451 -2.219446374835881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel22";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5193841652549622 0.1342419373528155 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel23";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.4075691209247019 0.13424193735281553 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel24";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.605053388544798 0.13424193735281559 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel25";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.914352700495157 0.13424193735281564 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel26";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.716868432875061 0.13424193735281567 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel27";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.8025376561648927 0.1342419373528157 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel28";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5193841652549622 0.13424193735281575 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel29";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.1123960190273703 0.13424193735281523 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel30";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.1353095174278698 0.1342419373528152 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel31";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.9406101325895628 0.13424193735281523 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel32";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.5017947887039842 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel33";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.6964941735422912 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel34";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -6.7229972493507564 0.13424193735281531 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel35";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.28059232805721068 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel36";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8659989684049212 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 5.8136019240810981 0.13424193735281523 -1.3884991429546214 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel37";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5512113629129498 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel38";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.3070954038656772 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel39";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.52470828710448281 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel40";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.3300089022661763 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel41";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.7459107477512568 0.13424193735281525 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel42";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.8911935583805977 0.13424193735281528 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel43";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.9176966341890633 0.13424193735281531 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel44";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.0858929432189042 0.13424193735281528 -1.376474034577515 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel45";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.9602197247227187 0.13424193735281503 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel46";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.7023994483794143 0.13424193735281464 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel47";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.3680542416549466 0.13424193735281473 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel48";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.2008816382927137 0.13424193735281481 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel49";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.85613130261138315 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -6.6893151003024638 0.13424193735281484 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel50";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.7960827415338867 0.13424193735281492 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel51";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.036744655103880253 0.13424193735281498 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel52";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2466349194897468 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 6.0753789547778076 0.13424193735281459 -0.69149691401479252 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel53";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 5.0337090349304807 0.13424193735281509 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel54";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.1273923280849525 0.13424193735281514 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel55";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.8695720517416472 0.13424193735281523 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel56";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.5352268450171804 0.13424193735281525 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel57";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.2945649314471863 0.13424193735281534 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel58";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.4617375348094201 0.13424193735281542 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel59";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.6289101381716535 0.13424193735281548 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel60";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.7930471213604848 0.13424193735281553 -0.68592750336418162 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel61";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.5727534031594148 0.13424193735281598 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel62";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.7702376707795109 0.13424193735281481 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel63";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.044856723499915097 0.13424193735281489 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel64";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.84737245587981924 0.13424193735281498 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel65";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.6498881882597223 0.13424193735281509 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel66";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.4524039206396253 0.1342419373528152 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel67";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.2549196530195297 0.13424193735281528 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel68";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.9677219383996043 0.13424193735281537 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel69";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.1652062060197004 0.13424193735281548 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel70";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1689177976192053 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 -6.558172926673743 0.13424193735281731 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel71";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.3626904736397969 0.13424193735281567 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel72";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.5601747412598925 0.13424193735281575 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel73";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.75765900887998816 0.13424193735281587 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel74";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.454701997125045 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 5.9829980894692838 0.13424193735281473 0.01103796693800585 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel75";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.8888348930607046 0.13424193735281606 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel76";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.5727534031594148 0.13424193735281614 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel77";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.7702376707795109 0.13424193735281625 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel78";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.044856723499915097 0.13424193735281637 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel79";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.84737245587981924 0.13424193735281645 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel80";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.6498881882597223 0.13424193735281653 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel81";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.4524039206396253 0.13424193735281664 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel82";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.2549196530195297 0.13424193735281675 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel83";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.9677219383996043 0.13424193735281684 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel84";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.1652062060197004 0.13424193735281692 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel85";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.3626904736397969 0.13424193735281703 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel86";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.5601747412598925 0.13424193735281714 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel87";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.75765900887998816 0.13424193735281559 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel88";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.0574353853994305 0.13424193735281723 0.018484954855232827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel89";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.4075691209247019 0.13424193735281581 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel90";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.605053388544798 0.13424193735281584 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel91";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.914352700495157 0.13424193735281587 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel92";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.716868432875061 0.13424193735281592 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel93";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.8025376561648927 0.13424193735281598 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel94";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9085276596707528 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 5.7785090399207757 0.134241937352816 1.382144350059342 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel95";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5193841652549622 0.13424193735281603 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel96";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.4075691209247019 0.13424193735281609 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel97";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.605053388544798 0.13424193735281614 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel98";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.914352700495157 0.13424193735281617 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel99";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.716868432875061 0.1342419373528162 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel100";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.8025376561648927 0.13424193735281625 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel101";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3553168270332057 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 -6.4800212984232184 0.13424193735281634 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel102";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.5193841652549622 0.13424193735281631 1.3821443500593416 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel103";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 2.4233968195454478 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel104";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7777970341161828 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 -6.3028877790537576 0.13424193735281628 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel105";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7412895058351487 0 0 0 0 0.77579618955329799 0 0 0 0 0.77579618955329799 0
		 5.8486270768491506 0.13424193735281628 0.68202937167518929 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel106";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -5.127671478911104 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel107";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -4.3725646490654491 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel108";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.1580763300084822 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel109";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 0.91318315985413756 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel110";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 1.6682899896997929 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel111";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.1785036493911027 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel112";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 3.9336104792367577 0.13424193735281623 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel113";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -3.6174578192197941 0.13424193735281625 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel114";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.8623509893741392 0.13424193735281623 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel115";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -2.1072441595284839 0.1342419373528162 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel116";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -1.3521373296828285 0.1342419373528162 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "polyBevel118";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 4.6887173090824135 0.1342419373528162 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode brush -n "art3dPaintLastPaintBrush";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode tripleShadingSwitch -n "tripleShadingSwitch1";
	setAttr -s 117 ".i";
	setAttr ".def" -type "float3" 0.5 0.5 0.5 ;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/pCubeShape1_color.png";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group1_pasted__pCube2_pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group2_pasted__pCube2_pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group3_pasted__pCube2_pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group4_pasted__pCube2_pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group5_pasted__pCube2_pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group6_pasted__pCube2_pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture8";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group6_pasted__group4_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture9";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group6_pasted__group4_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture10";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group6_pasted__group5_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture11";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/ahhh_color.png";
createNode place2dTexture -n "place2dTexture12";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group7_pasted__pCube2_pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group7_pasted__group1_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture14";
createNode file -n "file15";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group7_pasted__group4_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture15";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group7_pasted__group5_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture16";
createNode file -n "file17";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group7_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture17";
createNode file -n "file18";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group7_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture18";
createNode file -n "file19";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group7_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture19";
createNode file -n "file20";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group7_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__ahhh_color.png";
createNode place2dTexture -n "place2dTexture20";
createNode file -n "file21";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group9_pasted__group8_pasted__pasted__group7_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture21";
createNode file -n "file22";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group10_pasted__group1_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture22";
createNode file -n "file23";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group10_pasted__group2_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture23";
createNode file -n "file24";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group10_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture24";
createNode file -n "file25";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__ahhh_color.png";
createNode place2dTexture -n "place2dTexture25";
createNode file -n "file26";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group10_pasted__group7_pasted__pasted__group1_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture26";
createNode file -n "file27";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group10_pasted__group9_pasted__pasted__group8_pasted__pasted__pasted__group7_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture27";
createNode file -n "file28";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group1_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture28";
createNode file -n "file29";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group6_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture29";
createNode file -n "file30";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture30";
createNode file -n "file31";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group7_pasted__pasted__group1_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture31";
createNode file -n "file32";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group7_pasted__pasted__group4_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture32";
createNode file -n "file33";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group7_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture33";
createNode file -n "file34";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group11_pasted__group7_pasted__pasted__group6_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture34";
createNode file -n "file35";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group8_pasted__pasted__group7_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture35";
createNode file -n "file36";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group11_pasted__group9_pasted__pasted__group8_pasted__pasted__pasted__group7_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture36";
createNode file -n "file37";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group10_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture37";
createNode file -n "file38";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group10_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture38";
createNode file -n "file39";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group10_pasted__pasted__group5_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture39";
createNode file -n "file40";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group11_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__ahhh_color.png";
createNode place2dTexture -n "place2dTexture40";
createNode file -n "file41";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group11_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture41";
createNode file -n "file42";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group11_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group6_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture42";
createNode file -n "file43";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group11_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group6_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture43";
createNode file -n "file44";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group1_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture44";
createNode file -n "file45";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group5_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture45";
createNode file -n "file46";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture46";
createNode file -n "file47";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__ahhh_color.png";
createNode place2dTexture -n "place2dTexture47";
createNode file -n "file48";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group7_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture48";
createNode file -n "file49";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group7_pasted__pasted__group6_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture49";
createNode file -n "file50";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group12_pasted__group7_pasted__pasted__group6_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture50";
createNode file -n "file51";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group8_pasted__pasted__group7_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture51";
createNode file -n "file52";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group12_pasted__group9_pasted__pasted__group8_pasted__pasted__pasted__group7_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture52";
createNode file -n "file53";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group10_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture53";
createNode file -n "file54";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group10_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture54";
createNode file -n "file55";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture55";
createNode file -n "file56";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture56";
createNode file -n "file57";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group12_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture57";
createNode file -n "file58";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group12_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture58";
createNode file -n "file59";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group12_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group6_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture59";
createNode file -n "file60";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group1_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture60";
createNode file -n "file61";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group2_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture61";
createNode file -n "file62";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group4_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture62";
createNode file -n "file63";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group5_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture63";
createNode file -n "file64";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group6_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture64";
createNode file -n "file65";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture65";
createNode file -n "file66";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__ahhh_color.png";
createNode place2dTexture -n "place2dTexture66";
createNode file -n "file67";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group7_pasted__pasted__group1_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture67";
createNode file -n "file68";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group7_pasted__pasted__group4_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture68";
createNode file -n "file69";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group7_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture69";
createNode file -n "file70";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group7_pasted__pasted__group5_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture70";
createNode file -n "file71";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group7_pasted__pasted__group6_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture71";
createNode file -n "file72";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group13_pasted__group7_pasted__pasted__group6_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture72";
createNode file -n "file73";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group8_pasted__pasted__group7_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture73";
createNode file -n "file74";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group13_pasted__group9_pasted__pasted__group8_pasted__pasted__pasted__group7_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture74";
createNode file -n "file75";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group10_pasted__pasted__group1_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture75";
createNode file -n "file76";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group10_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture76";
createNode file -n "file77";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group10_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture77";
createNode file -n "file78";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group10_pasted__pasted__group5_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture78";
createNode file -n "file79";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture79";
createNode file -n "file80";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group13_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture80";
createNode file -n "file81";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group13_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__ahhh_color.png";
createNode place2dTexture -n "place2dTexture81";
createNode file -n "file82";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group13_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture82";
createNode file -n "file83";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group13_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture83";
createNode file -n "file84";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group13_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture84";
createNode file -n "file85";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group13_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group6_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture85";
createNode file -n "file86";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group13_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group6_pasted__pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture86";
createNode file -n "file87";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group13_pasted__group10_pasted__pasted__group9_pasted__pasted__pasted__group8_pasted__pasted__pasted__pasted__group7_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture87";
createNode file -n "file88";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group14_pasted__group1_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture88";
createNode file -n "file89";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group14_pasted__group2_pasted__pasted__pCube2_pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture89";
createNode file -n "file90";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group14_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture90";
createNode file -n "file91";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group14_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__ahhh_color.png";
createNode place2dTexture -n "place2dTexture91";
createNode file -n "file92";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group14_pasted__group7_pasted__pasted__group1_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture92";
createNode file -n "file93";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group14_pasted__group8_pasted__pasted__group7_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture93";
createNode file -n "file94";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group14_pasted__group9_pasted__pasted__group8_pasted__pasted__pasted__group7_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture94";
createNode file -n "file95";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group14_pasted__group10_pasted__pasted__group1_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture95";
createNode file -n "file96";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group14_pasted__group10_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture96";
createNode file -n "file97";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group14_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture97";
createNode file -n "file98";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group14_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__ahhh_color.png";
createNode place2dTexture -n "place2dTexture98";
createNode file -n "file99";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group14_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture99";
createNode file -n "file100";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group14_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture100";
createNode file -n "file101";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group14_pasted__group10_pasted__pasted__group9_pasted__pasted__pasted__group8_pasted__pasted__pasted__pasted__group7_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture101";
createNode file -n "file102";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group15_pasted__group6_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture102";
createNode file -n "file103";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group15_pasted__group7_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture103";
createNode file -n "file104";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group15_pasted__group8_pasted__pasted__group7_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture104";
createNode file -n "file105";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group15_pasted__group10_pasted__pasted__group1_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture105";
createNode file -n "file106";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group15_pasted__group10_pasted__pasted__group2_pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture106";
createNode file -n "file107";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group15_pasted__group10_pasted__pasted__group4_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture107";
createNode file -n "file108";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group15_pasted__group10_pasted__pasted__group5_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture108";
createNode file -n "file109";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group15_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture109";
createNode file -n "file110";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group15_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture110";
createNode file -n "file111";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group15_pasted__group10_pasted__pasted__group6_pasted__pasted__pasted__group5_pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__ahhh_color.png";
createNode place2dTexture -n "place2dTexture111";
createNode file -n "file112";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/group15_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture112";
createNode file -n "file113";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/pasted__pasted__pasted__pasted__p_color.png";
createNode place2dTexture -n "place2dTexture113";
createNode file -n "file114";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard unified/ihatemaya_color.png";
createNode place2dTexture -n "place2dTexture114";
createNode file -n "file115";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group15_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group6_pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture115";
createNode file -n "file116";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group15_pasted__group10_pasted__pasted__group7_pasted__pasted__pasted__group6_pasted__pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture116";
createNode file -n "file117";
	setAttr ".ftn" -type "string" "C:/Users/sabotai/Documents/maya/projects/default//default/3dPaintTextures/keyboard 3/group15_pasted__group10_pasted__pasted__group9_pasted__pasted__pasted__group8_pasted__pasted__pasted__pasted__group7_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__pCube2_pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2_color.png";
createNode place2dTexture -n "place2dTexture117";
createNode polyBevel -n "polyBevel117";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77579618955329799 0 0 0 0 0.77579618955329799 0 0
		 0 0 0.77579618955329799 0 -0.59703049983717316 0.1342419373528162 0.68617103617680442 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.1793;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	setAttr ".w" 0.83854115653296901;
	setAttr ".h" 0.26848387470561252;
	setAttr ".d" 0.73378023297795991;
	setAttr ".cuv" 4;
createNode anisotropic -n "anisotropic1";
createNode shadingEngine -n "anisotropic1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingMap -n "shadingMap1";
createNode shadingEngine -n "shadingMap1SG";
	setAttr ".ihi" 0;
	setAttr -s 233 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 233 ".gn";
createNode materialInfo -n "materialInfo2";
createNode polyUnite -n "polyUnite1";
	setAttr -s 117 ".ip";
	setAttr -s 117 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1521]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId160";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId162";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId168";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupId -n "groupId177";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId178";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId180";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId182";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId184";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId194";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId196";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId210";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId212";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId216";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId218";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId220";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId222";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId224";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId232";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId234";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1521]";
createNode groupId -n "groupId236";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1522:12889]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 117 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 118 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 118 ".t";
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
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "shadingMap1SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.i"
		;
connectAttr "groupId5.id" "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.i"
		;
connectAttr "groupId7.id" "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.i"
		;
connectAttr "groupId9.id" "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.i"
		;
connectAttr "groupId11.id" "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.i"
		;
connectAttr "groupId13.id" "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.i"
		;
connectAttr "groupId15.id" "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId17.id" "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts10.og" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId19.id" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId21.id" "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "ahhh.i";
connectAttr "groupId23.id" "ahhh.iog.og[0].gid";
connectAttr "shadingMap1SG.mwc" "ahhh.iog.og[0].gco";
connectAttr "groupId24.id" "ahhh.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.i"
		;
connectAttr "groupId25.id" "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId27.id" "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId29.id" "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId31.id" "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts17.og" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId33.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId34.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId35.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId37.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts20.og" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.i"
		;
connectAttr "groupId39.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.ciog.cog[0].cgid"
		;
connectAttr "groupParts21.og" "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId41.id" "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId42.id" "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId43.id" "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId44.id" "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId45.id" "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts24.og" "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId47.id" "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId48.id" "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.i"
		;
connectAttr "groupId49.id" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId51.id" "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId53.id" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts28.og" "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId55.id" "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts29.og" "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId57.id" "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts30.og" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId59.id" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts31.og" "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId61.id" "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId63.id" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts33.og" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId65.id" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts34.og" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId67.id" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts35.og" "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId69.id" "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts36.og" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId71.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts37.og" "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId73.id" "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts38.og" "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId75.id" "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts39.og" "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId77.id" "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId78.id" "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts40.og" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.i"
		;
connectAttr "groupId79.id" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.iog.og[0].gco"
		;
connectAttr "groupId80.id" "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.ciog.cog[0].cgid"
		;
connectAttr "groupParts41.og" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId81.id" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts42.og" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId83.id" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId84.id" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts43.og" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId85.id" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts44.og" "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId87.id" "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId88.id" "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts45.og" "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId89.id" "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId90.id" "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts46.og" "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId91.id" "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId92.id" "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts47.og" "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.i"
		;
connectAttr "groupId93.id" "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.iog.og[0].gco"
		;
connectAttr "groupId94.id" "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.ciog.cog[0].cgid"
		;
connectAttr "groupParts48.og" "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId95.id" "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId96.id" "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts49.og" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId97.id" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId98.id" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts50.og" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId99.id" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId100.id" "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts51.og" "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId101.id" "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId102.id" "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts52.og" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId103.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId104.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts53.og" "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId105.id" "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId106.id" "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts54.og" "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId107.id" "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId108.id" "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts55.og" "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId109.id" "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId110.id" "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts56.og" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId111.id" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId112.id" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts57.og" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId113.id" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId114.id" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts58.og" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId115.id" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId116.id" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts59.og" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId117.id" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId118.id" "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts60.og" "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId119.id" "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId120.id" "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts61.og" "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId121.id" "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId122.id" "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts62.og" "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId123.id" "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId124.id" "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts63.og" "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId125.id" "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId126.id" "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts64.og" "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId127.id" "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId128.id" "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts65.og" "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId129.id" "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId130.id" "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts66.og" "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.i"
		;
connectAttr "groupId131.id" "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.iog.og[0].gco"
		;
connectAttr "groupId132.id" "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.ciog.cog[0].cgid"
		;
connectAttr "groupParts67.og" "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId133.id" "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId134.id" "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts68.og" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId135.id" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId136.id" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts69.og" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId137.id" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId138.id" "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts70.og" "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId139.id" "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId140.id" "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts71.og" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId141.id" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId142.id" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts72.og" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId143.id" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId144.id" "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts73.og" "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId145.id" "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId146.id" "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts74.og" "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId147.id" "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId148.id" "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts75.og" "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId149.id" "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId150.id" "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts76.og" "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId151.id" "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId152.id" "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts77.og" "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId153.id" "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId154.id" "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts78.og" "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId155.id" "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId156.id" "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts79.og" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId157.id" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId158.id" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts80.og" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId159.id" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId160.id" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts81.og" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.i"
		;
connectAttr "groupId161.id" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.iog.og[0].gco"
		;
connectAttr "groupId162.id" "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.ciog.cog[0].cgid"
		;
connectAttr "groupParts82.og" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId163.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId164.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts83.og" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId165.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId166.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts84.og" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId167.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId168.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts85.og" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId169.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId170.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts86.og" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId171.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId172.id" "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts87.og" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId173.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId174.id" "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts88.og" "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId175.id" "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId176.id" "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts89.og" "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId177.id" "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId178.id" "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts90.og" "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId179.id" "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId180.id" "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts91.og" "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.i"
		;
connectAttr "groupId181.id" "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.iog.og[0].gco"
		;
connectAttr "groupId182.id" "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.ciog.cog[0].cgid"
		;
connectAttr "groupParts92.og" "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId183.id" "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId184.id" "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts93.og" "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId185.id" "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId186.id" "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts94.og" "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId187.id" "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId188.id" "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts95.og" "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId189.id" "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId190.id" "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts96.og" "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId191.id" "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId192.id" "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts97.og" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId193.id" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId194.id" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts98.og" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.i"
		;
connectAttr "groupId195.id" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.iog.og[0].gco"
		;
connectAttr "groupId196.id" "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.ciog.cog[0].cgid"
		;
connectAttr "groupParts99.og" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId197.id" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId198.id" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts100.og" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId199.id" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId200.id" "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts101.og" "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId201.id" "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId202.id" "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts102.og" "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId203.id" "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId204.id" "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts103.og" "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId205.id" "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId206.id" "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts104.og" "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId207.id" "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId208.id" "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts105.og" "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId209.id" "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId210.id" "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts106.og" "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId211.id" "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId212.id" "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts107.og" "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId213.id" "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId214.id" "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts108.og" "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId215.id" "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId216.id" "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts109.og" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId217.id" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId218.id" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts110.og" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId219.id" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId220.id" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts111.og" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.i"
		;
connectAttr "groupId221.id" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.iog.og[0].gco"
		;
connectAttr "groupId222.id" "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.ciog.cog[0].cgid"
		;
connectAttr "groupParts112.og" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId223.id" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId224.id" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts113.og" "pasted__pasted__pasted__pasted__p.i";
connectAttr "groupId225.id" "pasted__pasted__pasted__pasted__p.iog.og[0].gid";
connectAttr "shadingMap1SG.mwc" "pasted__pasted__pasted__pasted__p.iog.og[0].gco"
		;
connectAttr "groupId226.id" "pasted__pasted__pasted__pasted__p.ciog.cog[0].cgid"
		;
connectAttr "groupParts114.og" "ihatemaya.i";
connectAttr "groupId227.id" "ihatemaya.iog.og[0].gid";
connectAttr "shadingMap1SG.mwc" "ihatemaya.iog.og[0].gco";
connectAttr "groupId228.id" "ihatemaya.ciog.cog[0].cgid";
connectAttr "groupParts115.og" "iShape2.i";
connectAttr "groupId229.id" "iShape2.iog.og[0].gid";
connectAttr "shadingMap1SG.mwc" "iShape2.iog.og[0].gco";
connectAttr "groupId230.id" "iShape2.ciog.cog[0].cgid";
connectAttr "groupParts116.og" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId231.id" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId232.id" "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts117.og" "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId233.id" "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr "shadingMap1SG.mwc" "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId234.id" "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts119.og" "polySurfaceShape1.i";
connectAttr "groupId235.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId236.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "shadingMap1SG.mwc" "polySurfaceShape1.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "group15.msg" "hyperLayout1.hyp[0].dn";
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[1].dn"
		;
connectAttr "iShape2.msg" "hyperLayout1.hyp[2].dn";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube44.msg" "hyperLayout1.hyp[3].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[4].dn"
		;
connectAttr "ihatemaya.msg" "hyperLayout1.hyp[5].dn";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube43.msg" "hyperLayout1.hyp[6].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[7].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__p.msg" "hyperLayout1.hyp[8].dn";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube41.msg" "hyperLayout1.hyp[9].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[10].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[11].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube71.msg" "hyperLayout1.hyp[12].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[13].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[14].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube40.msg" "hyperLayout1.hyp[15].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[16].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[17].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube70.msg" "hyperLayout1.hyp[18].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[19].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[20].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube69.msg" "hyperLayout1.hyp[21].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[22].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[23].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube68.msg" "hyperLayout1.hyp[24].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[25].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[26].dn"
		;
connectAttr "pasted__pasted__pasted__polyCube52.msg" "hyperLayout1.hyp[27].dn";
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[28].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[29].dn"
		;
connectAttr "pasted__pasted__pasted__polyCube46.msg" "hyperLayout1.hyp[30].dn";
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[31].dn"
		;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[32].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube67.msg" "hyperLayout1.hyp[33].dn"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[34].dn"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[35].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube64.msg" "hyperLayout1.hyp[36].dn"
		;
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[37].dn"
		;
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[38].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube61.msg" "hyperLayout1.hyp[39].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[40].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[41].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.msg" "hyperLayout1.hyp[42].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[43].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.msg" "hyperLayout1.hyp[44].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube46.msg" "hyperLayout1.hyp[45].dn"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[46].dn"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[47].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube39.msg" "hyperLayout1.hyp[48].dn"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[49].dn"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[50].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube28.msg" "hyperLayout1.hyp[51].dn"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[52].dn"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[53].dn"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube36.msg" "hyperLayout1.hyp[54].dn"
		;
connectAttr "polyBevel1.msg" "hyperLayout1.hyp[55].dn";
connectAttr "polyTweak1.msg" "hyperLayout1.hyp[56].dn";
connectAttr "polyBevel2.msg" "hyperLayout1.hyp[57].dn";
connectAttr "polyBevel3.msg" "hyperLayout1.hyp[58].dn";
connectAttr "polyBevel4.msg" "hyperLayout1.hyp[59].dn";
connectAttr "polyBevel5.msg" "hyperLayout1.hyp[60].dn";
connectAttr "polyBevel6.msg" "hyperLayout1.hyp[61].dn";
connectAttr "polyBevel7.msg" "hyperLayout1.hyp[62].dn";
connectAttr "polyBevel8.msg" "hyperLayout1.hyp[63].dn";
connectAttr "polyBevel9.msg" "hyperLayout1.hyp[64].dn";
connectAttr "polyBevel10.msg" "hyperLayout1.hyp[65].dn";
connectAttr "polyBevel11.msg" "hyperLayout1.hyp[66].dn";
connectAttr "polyBevel12.msg" "hyperLayout1.hyp[67].dn";
connectAttr "polyBevel13.msg" "hyperLayout1.hyp[68].dn";
connectAttr "polyBevel14.msg" "hyperLayout1.hyp[69].dn";
connectAttr "polyBevel15.msg" "hyperLayout1.hyp[70].dn";
connectAttr "polyBevel16.msg" "hyperLayout1.hyp[71].dn";
connectAttr "polyBevel17.msg" "hyperLayout1.hyp[72].dn";
connectAttr "polyBevel18.msg" "hyperLayout1.hyp[73].dn";
connectAttr "polyBevel19.msg" "hyperLayout1.hyp[74].dn";
connectAttr "polyBevel20.msg" "hyperLayout1.hyp[75].dn";
connectAttr "polyBevel21.msg" "hyperLayout1.hyp[76].dn";
connectAttr "polyBevel22.msg" "hyperLayout1.hyp[77].dn";
connectAttr "polyBevel23.msg" "hyperLayout1.hyp[78].dn";
connectAttr "polyBevel24.msg" "hyperLayout1.hyp[79].dn";
connectAttr "polyBevel25.msg" "hyperLayout1.hyp[80].dn";
connectAttr "polyBevel26.msg" "hyperLayout1.hyp[81].dn";
connectAttr "polyBevel27.msg" "hyperLayout1.hyp[82].dn";
connectAttr "polyBevel28.msg" "hyperLayout1.hyp[83].dn";
connectAttr "polyBevel29.msg" "hyperLayout1.hyp[84].dn";
connectAttr "polyBevel30.msg" "hyperLayout1.hyp[85].dn";
connectAttr "polyBevel31.msg" "hyperLayout1.hyp[86].dn";
connectAttr "polyBevel32.msg" "hyperLayout1.hyp[87].dn";
connectAttr "polyBevel33.msg" "hyperLayout1.hyp[88].dn";
connectAttr "polyBevel34.msg" "hyperLayout1.hyp[89].dn";
connectAttr "polyBevel35.msg" "hyperLayout1.hyp[90].dn";
connectAttr "polyBevel36.msg" "hyperLayout1.hyp[91].dn";
connectAttr "polyBevel37.msg" "hyperLayout1.hyp[92].dn";
connectAttr "polyBevel38.msg" "hyperLayout1.hyp[93].dn";
connectAttr "polyBevel39.msg" "hyperLayout1.hyp[94].dn";
connectAttr "polyBevel40.msg" "hyperLayout1.hyp[95].dn";
connectAttr "polyBevel41.msg" "hyperLayout1.hyp[96].dn";
connectAttr "polyBevel42.msg" "hyperLayout1.hyp[97].dn";
connectAttr "polyBevel43.msg" "hyperLayout1.hyp[98].dn";
connectAttr "polyBevel44.msg" "hyperLayout1.hyp[99].dn";
connectAttr "polyBevel45.msg" "hyperLayout1.hyp[100].dn";
connectAttr "polyBevel46.msg" "hyperLayout1.hyp[101].dn";
connectAttr "polyBevel47.msg" "hyperLayout1.hyp[102].dn";
connectAttr "polyBevel48.msg" "hyperLayout1.hyp[103].dn";
connectAttr "polyBevel49.msg" "hyperLayout1.hyp[104].dn";
connectAttr "polyBevel50.msg" "hyperLayout1.hyp[105].dn";
connectAttr "polyBevel51.msg" "hyperLayout1.hyp[106].dn";
connectAttr "polyBevel52.msg" "hyperLayout1.hyp[107].dn";
connectAttr "polyBevel53.msg" "hyperLayout1.hyp[108].dn";
connectAttr "polyBevel54.msg" "hyperLayout1.hyp[109].dn";
connectAttr "polyBevel55.msg" "hyperLayout1.hyp[110].dn";
connectAttr "polyBevel56.msg" "hyperLayout1.hyp[111].dn";
connectAttr "polyBevel57.msg" "hyperLayout1.hyp[112].dn";
connectAttr "polyBevel58.msg" "hyperLayout1.hyp[113].dn";
connectAttr "polyBevel59.msg" "hyperLayout1.hyp[114].dn";
connectAttr "polyBevel60.msg" "hyperLayout1.hyp[115].dn";
connectAttr "polyBevel61.msg" "hyperLayout1.hyp[116].dn";
connectAttr "polyBevel62.msg" "hyperLayout1.hyp[117].dn";
connectAttr "polyBevel63.msg" "hyperLayout1.hyp[118].dn";
connectAttr "polyBevel64.msg" "hyperLayout1.hyp[119].dn";
connectAttr "polyBevel65.msg" "hyperLayout1.hyp[120].dn";
connectAttr "polyBevel66.msg" "hyperLayout1.hyp[121].dn";
connectAttr "polyBevel67.msg" "hyperLayout1.hyp[122].dn";
connectAttr "polyBevel68.msg" "hyperLayout1.hyp[123].dn";
connectAttr "polyBevel69.msg" "hyperLayout1.hyp[124].dn";
connectAttr "polyBevel70.msg" "hyperLayout1.hyp[125].dn";
connectAttr "polyBevel71.msg" "hyperLayout1.hyp[126].dn";
connectAttr "polyBevel72.msg" "hyperLayout1.hyp[127].dn";
connectAttr "polyBevel73.msg" "hyperLayout1.hyp[128].dn";
connectAttr "polyBevel74.msg" "hyperLayout1.hyp[129].dn";
connectAttr "polyBevel75.msg" "hyperLayout1.hyp[130].dn";
connectAttr "polyBevel76.msg" "hyperLayout1.hyp[131].dn";
connectAttr "polyBevel77.msg" "hyperLayout1.hyp[132].dn";
connectAttr "polyBevel78.msg" "hyperLayout1.hyp[133].dn";
connectAttr "polyBevel79.msg" "hyperLayout1.hyp[134].dn";
connectAttr "polyBevel80.msg" "hyperLayout1.hyp[135].dn";
connectAttr "polyBevel81.msg" "hyperLayout1.hyp[136].dn";
connectAttr "polyBevel82.msg" "hyperLayout1.hyp[137].dn";
connectAttr "polyBevel83.msg" "hyperLayout1.hyp[138].dn";
connectAttr "polyBevel84.msg" "hyperLayout1.hyp[139].dn";
connectAttr "polyBevel85.msg" "hyperLayout1.hyp[140].dn";
connectAttr "polyBevel86.msg" "hyperLayout1.hyp[141].dn";
connectAttr "polyBevel87.msg" "hyperLayout1.hyp[142].dn";
connectAttr "polyBevel88.msg" "hyperLayout1.hyp[143].dn";
connectAttr "polyBevel89.msg" "hyperLayout1.hyp[144].dn";
connectAttr "polyBevel90.msg" "hyperLayout1.hyp[145].dn";
connectAttr "polyBevel91.msg" "hyperLayout1.hyp[146].dn";
connectAttr "polyBevel92.msg" "hyperLayout1.hyp[147].dn";
connectAttr "polyBevel93.msg" "hyperLayout1.hyp[148].dn";
connectAttr "polyBevel94.msg" "hyperLayout1.hyp[149].dn";
connectAttr "polyBevel95.msg" "hyperLayout1.hyp[150].dn";
connectAttr "polyBevel96.msg" "hyperLayout1.hyp[151].dn";
connectAttr "polyBevel97.msg" "hyperLayout1.hyp[152].dn";
connectAttr "polyBevel98.msg" "hyperLayout1.hyp[153].dn";
connectAttr "polyBevel99.msg" "hyperLayout1.hyp[154].dn";
connectAttr "polyBevel100.msg" "hyperLayout1.hyp[155].dn";
connectAttr "polyBevel101.msg" "hyperLayout1.hyp[156].dn";
connectAttr "polyBevel102.msg" "hyperLayout1.hyp[157].dn";
connectAttr "polyBevel103.msg" "hyperLayout1.hyp[158].dn";
connectAttr "polyBevel104.msg" "hyperLayout1.hyp[159].dn";
connectAttr "polyBevel105.msg" "hyperLayout1.hyp[160].dn";
connectAttr "polyBevel106.msg" "hyperLayout1.hyp[161].dn";
connectAttr "polyBevel107.msg" "hyperLayout1.hyp[162].dn";
connectAttr "polyBevel108.msg" "hyperLayout1.hyp[163].dn";
connectAttr "polyBevel109.msg" "hyperLayout1.hyp[164].dn";
connectAttr "polyBevel110.msg" "hyperLayout1.hyp[165].dn";
connectAttr "polyBevel111.msg" "hyperLayout1.hyp[166].dn";
connectAttr "polyBevel112.msg" "hyperLayout1.hyp[167].dn";
connectAttr "polyBevel113.msg" "hyperLayout1.hyp[168].dn";
connectAttr "polyBevel114.msg" "hyperLayout1.hyp[169].dn";
connectAttr "polyBevel115.msg" "hyperLayout1.hyp[170].dn";
connectAttr "polyBevel116.msg" "hyperLayout1.hyp[171].dn";
connectAttr "polyBevel118.msg" "hyperLayout1.hyp[172].dn";
connectAttr "art3dPaintLastPaintBrush.msg" "hyperLayout1.hyp[174].dn";
connectAttr "tripleShadingSwitch1.msg" "hyperLayout1.hyp[175].dn";
connectAttr "file1.msg" "hyperLayout1.hyp[176].dn";
connectAttr "place2dTexture1.msg" "hyperLayout1.hyp[177].dn";
connectAttr "file2.msg" "hyperLayout1.hyp[178].dn";
connectAttr "place2dTexture2.msg" "hyperLayout1.hyp[179].dn";
connectAttr "file3.msg" "hyperLayout1.hyp[180].dn";
connectAttr "place2dTexture3.msg" "hyperLayout1.hyp[181].dn";
connectAttr "file4.msg" "hyperLayout1.hyp[182].dn";
connectAttr "place2dTexture4.msg" "hyperLayout1.hyp[183].dn";
connectAttr "file5.msg" "hyperLayout1.hyp[184].dn";
connectAttr "place2dTexture5.msg" "hyperLayout1.hyp[185].dn";
connectAttr "file6.msg" "hyperLayout1.hyp[186].dn";
connectAttr "place2dTexture6.msg" "hyperLayout1.hyp[187].dn";
connectAttr "file7.msg" "hyperLayout1.hyp[188].dn";
connectAttr "place2dTexture7.msg" "hyperLayout1.hyp[189].dn";
connectAttr "file8.msg" "hyperLayout1.hyp[190].dn";
connectAttr "place2dTexture8.msg" "hyperLayout1.hyp[191].dn";
connectAttr "file9.msg" "hyperLayout1.hyp[192].dn";
connectAttr "place2dTexture9.msg" "hyperLayout1.hyp[193].dn";
connectAttr "file10.msg" "hyperLayout1.hyp[194].dn";
connectAttr "place2dTexture10.msg" "hyperLayout1.hyp[195].dn";
connectAttr "file11.msg" "hyperLayout1.hyp[196].dn";
connectAttr "place2dTexture11.msg" "hyperLayout1.hyp[197].dn";
connectAttr "file12.msg" "hyperLayout1.hyp[198].dn";
connectAttr "place2dTexture12.msg" "hyperLayout1.hyp[199].dn";
connectAttr "file13.msg" "hyperLayout1.hyp[200].dn";
connectAttr "place2dTexture13.msg" "hyperLayout1.hyp[201].dn";
connectAttr "file14.msg" "hyperLayout1.hyp[202].dn";
connectAttr "place2dTexture14.msg" "hyperLayout1.hyp[203].dn";
connectAttr "file15.msg" "hyperLayout1.hyp[204].dn";
connectAttr "place2dTexture15.msg" "hyperLayout1.hyp[205].dn";
connectAttr "file16.msg" "hyperLayout1.hyp[206].dn";
connectAttr "place2dTexture16.msg" "hyperLayout1.hyp[207].dn";
connectAttr "file17.msg" "hyperLayout1.hyp[208].dn";
connectAttr "place2dTexture17.msg" "hyperLayout1.hyp[209].dn";
connectAttr "file18.msg" "hyperLayout1.hyp[210].dn";
connectAttr "place2dTexture18.msg" "hyperLayout1.hyp[211].dn";
connectAttr "file19.msg" "hyperLayout1.hyp[212].dn";
connectAttr "place2dTexture19.msg" "hyperLayout1.hyp[213].dn";
connectAttr "file20.msg" "hyperLayout1.hyp[214].dn";
connectAttr "place2dTexture20.msg" "hyperLayout1.hyp[215].dn";
connectAttr "file21.msg" "hyperLayout1.hyp[216].dn";
connectAttr "place2dTexture21.msg" "hyperLayout1.hyp[217].dn";
connectAttr "file22.msg" "hyperLayout1.hyp[218].dn";
connectAttr "place2dTexture22.msg" "hyperLayout1.hyp[219].dn";
connectAttr "file23.msg" "hyperLayout1.hyp[220].dn";
connectAttr "place2dTexture23.msg" "hyperLayout1.hyp[221].dn";
connectAttr "file24.msg" "hyperLayout1.hyp[222].dn";
connectAttr "place2dTexture24.msg" "hyperLayout1.hyp[223].dn";
connectAttr "file25.msg" "hyperLayout1.hyp[224].dn";
connectAttr "place2dTexture25.msg" "hyperLayout1.hyp[225].dn";
connectAttr "file26.msg" "hyperLayout1.hyp[226].dn";
connectAttr "place2dTexture26.msg" "hyperLayout1.hyp[227].dn";
connectAttr "file27.msg" "hyperLayout1.hyp[228].dn";
connectAttr "place2dTexture27.msg" "hyperLayout1.hyp[229].dn";
connectAttr "file28.msg" "hyperLayout1.hyp[230].dn";
connectAttr "place2dTexture28.msg" "hyperLayout1.hyp[231].dn";
connectAttr "file29.msg" "hyperLayout1.hyp[232].dn";
connectAttr "place2dTexture29.msg" "hyperLayout1.hyp[233].dn";
connectAttr "file30.msg" "hyperLayout1.hyp[234].dn";
connectAttr "place2dTexture30.msg" "hyperLayout1.hyp[235].dn";
connectAttr "file31.msg" "hyperLayout1.hyp[236].dn";
connectAttr "place2dTexture31.msg" "hyperLayout1.hyp[237].dn";
connectAttr "file32.msg" "hyperLayout1.hyp[238].dn";
connectAttr "place2dTexture32.msg" "hyperLayout1.hyp[239].dn";
connectAttr "file33.msg" "hyperLayout1.hyp[240].dn";
connectAttr "place2dTexture33.msg" "hyperLayout1.hyp[241].dn";
connectAttr "file34.msg" "hyperLayout1.hyp[242].dn";
connectAttr "place2dTexture34.msg" "hyperLayout1.hyp[243].dn";
connectAttr "file35.msg" "hyperLayout1.hyp[244].dn";
connectAttr "place2dTexture35.msg" "hyperLayout1.hyp[245].dn";
connectAttr "file36.msg" "hyperLayout1.hyp[246].dn";
connectAttr "place2dTexture36.msg" "hyperLayout1.hyp[247].dn";
connectAttr "file37.msg" "hyperLayout1.hyp[248].dn";
connectAttr "place2dTexture37.msg" "hyperLayout1.hyp[249].dn";
connectAttr "file38.msg" "hyperLayout1.hyp[250].dn";
connectAttr "place2dTexture38.msg" "hyperLayout1.hyp[251].dn";
connectAttr "file39.msg" "hyperLayout1.hyp[252].dn";
connectAttr "place2dTexture39.msg" "hyperLayout1.hyp[253].dn";
connectAttr "file40.msg" "hyperLayout1.hyp[254].dn";
connectAttr "place2dTexture40.msg" "hyperLayout1.hyp[255].dn";
connectAttr "file41.msg" "hyperLayout1.hyp[256].dn";
connectAttr "place2dTexture41.msg" "hyperLayout1.hyp[257].dn";
connectAttr "file42.msg" "hyperLayout1.hyp[258].dn";
connectAttr "place2dTexture42.msg" "hyperLayout1.hyp[259].dn";
connectAttr "file43.msg" "hyperLayout1.hyp[260].dn";
connectAttr "place2dTexture43.msg" "hyperLayout1.hyp[261].dn";
connectAttr "file44.msg" "hyperLayout1.hyp[262].dn";
connectAttr "place2dTexture44.msg" "hyperLayout1.hyp[263].dn";
connectAttr "file45.msg" "hyperLayout1.hyp[264].dn";
connectAttr "place2dTexture45.msg" "hyperLayout1.hyp[265].dn";
connectAttr "file46.msg" "hyperLayout1.hyp[266].dn";
connectAttr "place2dTexture46.msg" "hyperLayout1.hyp[267].dn";
connectAttr "file47.msg" "hyperLayout1.hyp[268].dn";
connectAttr "place2dTexture47.msg" "hyperLayout1.hyp[269].dn";
connectAttr "file48.msg" "hyperLayout1.hyp[270].dn";
connectAttr "place2dTexture48.msg" "hyperLayout1.hyp[271].dn";
connectAttr "file49.msg" "hyperLayout1.hyp[272].dn";
connectAttr "place2dTexture49.msg" "hyperLayout1.hyp[273].dn";
connectAttr "file50.msg" "hyperLayout1.hyp[274].dn";
connectAttr "place2dTexture50.msg" "hyperLayout1.hyp[275].dn";
connectAttr "file51.msg" "hyperLayout1.hyp[276].dn";
connectAttr "place2dTexture51.msg" "hyperLayout1.hyp[277].dn";
connectAttr "file52.msg" "hyperLayout1.hyp[278].dn";
connectAttr "place2dTexture52.msg" "hyperLayout1.hyp[279].dn";
connectAttr "file53.msg" "hyperLayout1.hyp[280].dn";
connectAttr "place2dTexture53.msg" "hyperLayout1.hyp[281].dn";
connectAttr "file54.msg" "hyperLayout1.hyp[282].dn";
connectAttr "place2dTexture54.msg" "hyperLayout1.hyp[283].dn";
connectAttr "file55.msg" "hyperLayout1.hyp[284].dn";
connectAttr "place2dTexture55.msg" "hyperLayout1.hyp[285].dn";
connectAttr "file56.msg" "hyperLayout1.hyp[286].dn";
connectAttr "place2dTexture56.msg" "hyperLayout1.hyp[287].dn";
connectAttr "file57.msg" "hyperLayout1.hyp[288].dn";
connectAttr "place2dTexture57.msg" "hyperLayout1.hyp[289].dn";
connectAttr "file58.msg" "hyperLayout1.hyp[290].dn";
connectAttr "place2dTexture58.msg" "hyperLayout1.hyp[291].dn";
connectAttr "file59.msg" "hyperLayout1.hyp[292].dn";
connectAttr "place2dTexture59.msg" "hyperLayout1.hyp[293].dn";
connectAttr "file60.msg" "hyperLayout1.hyp[294].dn";
connectAttr "place2dTexture60.msg" "hyperLayout1.hyp[295].dn";
connectAttr "file61.msg" "hyperLayout1.hyp[296].dn";
connectAttr "place2dTexture61.msg" "hyperLayout1.hyp[297].dn";
connectAttr "file62.msg" "hyperLayout1.hyp[298].dn";
connectAttr "place2dTexture62.msg" "hyperLayout1.hyp[299].dn";
connectAttr "file63.msg" "hyperLayout1.hyp[300].dn";
connectAttr "place2dTexture63.msg" "hyperLayout1.hyp[301].dn";
connectAttr "file64.msg" "hyperLayout1.hyp[302].dn";
connectAttr "place2dTexture64.msg" "hyperLayout1.hyp[303].dn";
connectAttr "file65.msg" "hyperLayout1.hyp[304].dn";
connectAttr "place2dTexture65.msg" "hyperLayout1.hyp[305].dn";
connectAttr "file66.msg" "hyperLayout1.hyp[306].dn";
connectAttr "place2dTexture66.msg" "hyperLayout1.hyp[307].dn";
connectAttr "file67.msg" "hyperLayout1.hyp[308].dn";
connectAttr "place2dTexture67.msg" "hyperLayout1.hyp[309].dn";
connectAttr "file68.msg" "hyperLayout1.hyp[310].dn";
connectAttr "place2dTexture68.msg" "hyperLayout1.hyp[311].dn";
connectAttr "file69.msg" "hyperLayout1.hyp[312].dn";
connectAttr "place2dTexture69.msg" "hyperLayout1.hyp[313].dn";
connectAttr "file70.msg" "hyperLayout1.hyp[314].dn";
connectAttr "place2dTexture70.msg" "hyperLayout1.hyp[315].dn";
connectAttr "file71.msg" "hyperLayout1.hyp[316].dn";
connectAttr "place2dTexture71.msg" "hyperLayout1.hyp[317].dn";
connectAttr "file72.msg" "hyperLayout1.hyp[318].dn";
connectAttr "place2dTexture72.msg" "hyperLayout1.hyp[319].dn";
connectAttr "file73.msg" "hyperLayout1.hyp[320].dn";
connectAttr "place2dTexture73.msg" "hyperLayout1.hyp[321].dn";
connectAttr "file74.msg" "hyperLayout1.hyp[322].dn";
connectAttr "place2dTexture74.msg" "hyperLayout1.hyp[323].dn";
connectAttr "file75.msg" "hyperLayout1.hyp[324].dn";
connectAttr "place2dTexture75.msg" "hyperLayout1.hyp[325].dn";
connectAttr "file76.msg" "hyperLayout1.hyp[326].dn";
connectAttr "place2dTexture76.msg" "hyperLayout1.hyp[327].dn";
connectAttr "file77.msg" "hyperLayout1.hyp[328].dn";
connectAttr "place2dTexture77.msg" "hyperLayout1.hyp[329].dn";
connectAttr "file78.msg" "hyperLayout1.hyp[330].dn";
connectAttr "place2dTexture78.msg" "hyperLayout1.hyp[331].dn";
connectAttr "file79.msg" "hyperLayout1.hyp[332].dn";
connectAttr "place2dTexture79.msg" "hyperLayout1.hyp[333].dn";
connectAttr "file80.msg" "hyperLayout1.hyp[334].dn";
connectAttr "place2dTexture80.msg" "hyperLayout1.hyp[335].dn";
connectAttr "file81.msg" "hyperLayout1.hyp[336].dn";
connectAttr "place2dTexture81.msg" "hyperLayout1.hyp[337].dn";
connectAttr "file82.msg" "hyperLayout1.hyp[338].dn";
connectAttr "place2dTexture82.msg" "hyperLayout1.hyp[339].dn";
connectAttr "file83.msg" "hyperLayout1.hyp[340].dn";
connectAttr "place2dTexture83.msg" "hyperLayout1.hyp[341].dn";
connectAttr "file84.msg" "hyperLayout1.hyp[342].dn";
connectAttr "place2dTexture84.msg" "hyperLayout1.hyp[343].dn";
connectAttr "file85.msg" "hyperLayout1.hyp[344].dn";
connectAttr "place2dTexture85.msg" "hyperLayout1.hyp[345].dn";
connectAttr "file86.msg" "hyperLayout1.hyp[346].dn";
connectAttr "place2dTexture86.msg" "hyperLayout1.hyp[347].dn";
connectAttr "file87.msg" "hyperLayout1.hyp[348].dn";
connectAttr "place2dTexture87.msg" "hyperLayout1.hyp[349].dn";
connectAttr "file88.msg" "hyperLayout1.hyp[350].dn";
connectAttr "place2dTexture88.msg" "hyperLayout1.hyp[351].dn";
connectAttr "file89.msg" "hyperLayout1.hyp[352].dn";
connectAttr "place2dTexture89.msg" "hyperLayout1.hyp[353].dn";
connectAttr "file90.msg" "hyperLayout1.hyp[354].dn";
connectAttr "place2dTexture90.msg" "hyperLayout1.hyp[355].dn";
connectAttr "file91.msg" "hyperLayout1.hyp[356].dn";
connectAttr "place2dTexture91.msg" "hyperLayout1.hyp[357].dn";
connectAttr "file92.msg" "hyperLayout1.hyp[358].dn";
connectAttr "place2dTexture92.msg" "hyperLayout1.hyp[359].dn";
connectAttr "file93.msg" "hyperLayout1.hyp[360].dn";
connectAttr "place2dTexture93.msg" "hyperLayout1.hyp[361].dn";
connectAttr "file94.msg" "hyperLayout1.hyp[362].dn";
connectAttr "place2dTexture94.msg" "hyperLayout1.hyp[363].dn";
connectAttr "file95.msg" "hyperLayout1.hyp[364].dn";
connectAttr "place2dTexture95.msg" "hyperLayout1.hyp[365].dn";
connectAttr "file96.msg" "hyperLayout1.hyp[366].dn";
connectAttr "place2dTexture96.msg" "hyperLayout1.hyp[367].dn";
connectAttr "file97.msg" "hyperLayout1.hyp[368].dn";
connectAttr "place2dTexture97.msg" "hyperLayout1.hyp[369].dn";
connectAttr "file98.msg" "hyperLayout1.hyp[370].dn";
connectAttr "place2dTexture98.msg" "hyperLayout1.hyp[371].dn";
connectAttr "file99.msg" "hyperLayout1.hyp[372].dn";
connectAttr "place2dTexture99.msg" "hyperLayout1.hyp[373].dn";
connectAttr "file100.msg" "hyperLayout1.hyp[374].dn";
connectAttr "place2dTexture100.msg" "hyperLayout1.hyp[375].dn";
connectAttr "file101.msg" "hyperLayout1.hyp[376].dn";
connectAttr "place2dTexture101.msg" "hyperLayout1.hyp[377].dn";
connectAttr "file102.msg" "hyperLayout1.hyp[378].dn";
connectAttr "place2dTexture102.msg" "hyperLayout1.hyp[379].dn";
connectAttr "file103.msg" "hyperLayout1.hyp[380].dn";
connectAttr "place2dTexture103.msg" "hyperLayout1.hyp[381].dn";
connectAttr "file104.msg" "hyperLayout1.hyp[382].dn";
connectAttr "place2dTexture104.msg" "hyperLayout1.hyp[383].dn";
connectAttr "file105.msg" "hyperLayout1.hyp[384].dn";
connectAttr "place2dTexture105.msg" "hyperLayout1.hyp[385].dn";
connectAttr "file106.msg" "hyperLayout1.hyp[386].dn";
connectAttr "place2dTexture106.msg" "hyperLayout1.hyp[387].dn";
connectAttr "file107.msg" "hyperLayout1.hyp[388].dn";
connectAttr "place2dTexture107.msg" "hyperLayout1.hyp[389].dn";
connectAttr "file108.msg" "hyperLayout1.hyp[390].dn";
connectAttr "place2dTexture108.msg" "hyperLayout1.hyp[391].dn";
connectAttr "file109.msg" "hyperLayout1.hyp[392].dn";
connectAttr "place2dTexture109.msg" "hyperLayout1.hyp[393].dn";
connectAttr "file110.msg" "hyperLayout1.hyp[394].dn";
connectAttr "place2dTexture110.msg" "hyperLayout1.hyp[395].dn";
connectAttr "file111.msg" "hyperLayout1.hyp[396].dn";
connectAttr "place2dTexture111.msg" "hyperLayout1.hyp[397].dn";
connectAttr "file112.msg" "hyperLayout1.hyp[398].dn";
connectAttr "place2dTexture112.msg" "hyperLayout1.hyp[399].dn";
connectAttr "file113.msg" "hyperLayout1.hyp[400].dn";
connectAttr "place2dTexture113.msg" "hyperLayout1.hyp[401].dn";
connectAttr "file114.msg" "hyperLayout1.hyp[402].dn";
connectAttr "place2dTexture114.msg" "hyperLayout1.hyp[403].dn";
connectAttr "file115.msg" "hyperLayout1.hyp[404].dn";
connectAttr "place2dTexture115.msg" "hyperLayout1.hyp[405].dn";
connectAttr "file116.msg" "hyperLayout1.hyp[406].dn";
connectAttr "place2dTexture116.msg" "hyperLayout1.hyp[407].dn";
connectAttr "file117.msg" "hyperLayout1.hyp[408].dn";
connectAttr "place2dTexture117.msg" "hyperLayout1.hyp[409].dn";
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2.msg" "hyperLayout1.hyp[410].dn"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.msg" "hyperLayout1.hyp[411].dn"
		;
connectAttr "polyBevel117.msg" "hyperLayout1.hyp[412].dn";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.msg" "hyperLayout1.hyp[413].dn"
		;
connectAttr "anisotropic1.msg" "hyperLayout1.hyp[414].dn";
connectAttr "anisotropic1SG.msg" "hyperLayout1.hyp[415].dn";
connectAttr "shadingMap1.msg" "hyperLayout1.hyp[416].dn";
connectAttr "shadingMap1SG.msg" "hyperLayout1.hyp[417].dn";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "pasted__polyCube2.out" "polyBevel4.ip";
connectAttr "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.wm" "polyBevel4.mp"
		;
connectAttr "pasted__polyCube3.out" "polyBevel5.ip";
connectAttr "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.wm" "polyBevel5.mp"
		;
connectAttr "pasted__polyCube4.out" "polyBevel6.ip";
connectAttr "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.wm" "polyBevel6.mp"
		;
connectAttr "pasted__polyCube5.out" "polyBevel7.ip";
connectAttr "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.wm" "polyBevel7.mp"
		;
connectAttr "pasted__polyCube6.out" "polyBevel8.ip";
connectAttr "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.wm" "polyBevel8.mp"
		;
connectAttr "pasted__polyCube7.out" "polyBevel9.ip";
connectAttr "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.wm" "polyBevel9.mp"
		;
connectAttr "pasted__pasted__polyCube8.out" "polyBevel10.ip";
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.wm" "polyBevel10.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "polyBevel11.ip";
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel11.mp"
		;
connectAttr "pasted__pasted__polyCube9.out" "polyBevel12.ip";
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.wm" "polyBevel12.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "polyBevel13.ip";
connectAttr "ahhh.wm" "polyBevel13.mp";
connectAttr "pasted__polyCube8.out" "polyBevel14.ip";
connectAttr "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.wm" "polyBevel14.mp"
		;
connectAttr "pasted__pasted__polyCube10.out" "polyBevel15.ip";
connectAttr "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.wm" "polyBevel15.mp"
		;
connectAttr "pasted__pasted__polyCube12.out" "polyBevel16.ip";
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.wm" "polyBevel16.mp"
		;
connectAttr "pasted__pasted__polyCube13.out" "polyBevel17.ip";
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.wm" "polyBevel17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "polyBevel18.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel18.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "polyBevel19.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "polyBevel20.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "polyBevel21.ip";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.wm" "polyBevel21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "polyBevel22.ip";
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel22.mp"
		;
connectAttr "pasted__pasted__polyCube2.out" "polyBevel23.ip";
connectAttr "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.wm" "polyBevel23.mp"
		;
connectAttr "pasted__pasted__polyCube15.out" "polyBevel24.ip";
connectAttr "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.wm" "polyBevel24.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "polyBevel25.ip";
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "polyBevel26.ip";
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.wm" "polyBevel26.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube17.out" "polyBevel27.ip";
connectAttr "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel27.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube11.out" "polyBevel28.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel28.mp"
		;
connectAttr "pasted__pasted__polyCube16.out" "polyBevel29.ip";
connectAttr "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.wm" "polyBevel29.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube21.out" "polyBevel30.ip";
connectAttr "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "polyBevel31.ip";
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel31.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube22.out" "polyBevel32.ip";
connectAttr "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube15.out" "polyBevel33.ip";
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube16.out" "polyBevel34.ip";
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube12.out" "polyBevel35.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube19.out" "polyBevel36.ip";
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube13.out" "polyBevel37.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel37.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube24.out" "polyBevel38.ip";
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube20.out" "polyBevel39.ip";
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel39.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube21.out" "polyBevel40.ip";
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel40.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube14.out" "polyBevel41.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.wm" "polyBevel41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube8.out" "polyBevel42.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube24.out" "polyBevel43.ip";
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube10.out" "polyBevel44.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel44.mp"
		;
connectAttr "pasted__pasted__polyCube18.out" "polyBevel45.ip";
connectAttr "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.wm" "polyBevel45.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube27.out" "polyBevel46.ip";
connectAttr "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube25.out" "polyBevel47.ip";
connectAttr "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel47.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube26.out" "polyBevel48.ip";
connectAttr "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.wm" "polyBevel48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube28.out" "polyBevel49.ip";
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel49.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube30.out" "polyBevel50.ip";
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel50.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube15.out" "polyBevel51.ip"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel51.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube31.out" "polyBevel52.ip";
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel52.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube21.out" "polyBevel53.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel53.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube31.out" "polyBevel54.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel54.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube32.out" "polyBevel55.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel55.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube34.out" "polyBevel56.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel56.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube35.out" "polyBevel57.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel57.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube17.out" "polyBevel58.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel58.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube19.out" "polyBevel59.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel59.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube36.out" "polyBevel60.ip";
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel60.mp"
		;
connectAttr "pasted__pasted__polyCube20.out" "polyBevel61.ip";
connectAttr "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.wm" "polyBevel61.mp"
		;
connectAttr "pasted__pasted__polyCube21.out" "polyBevel62.ip";
connectAttr "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.wm" "polyBevel62.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube33.out" "polyBevel63.ip";
connectAttr "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel63.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube34.out" "polyBevel64.ip";
connectAttr "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel64.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube35.out" "polyBevel65.ip";
connectAttr "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel65.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube37.out" "polyBevel66.ip";
connectAttr "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel66.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube38.out" "polyBevel67.ip";
connectAttr "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.wm" "polyBevel67.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube36.out" "polyBevel68.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel68.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube39.out" "polyBevel69.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel69.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube40.out" "polyBevel70.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel70.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube41.out" "polyBevel71.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel71.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube42.out" "polyBevel72.ip";
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel72.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube23.out" "polyBevel73.ip"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel73.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube43.out" "polyBevel74.ip";
connectAttr "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel74.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube29.out" "polyBevel75.ip"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel75.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube32.out" "polyBevel76.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel76.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube38.out" "polyBevel77.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel77.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube44.out" "polyBevel78.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel78.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube45.out" "polyBevel79.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel79.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube46.out" "polyBevel80.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel80.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube24.out" "polyBevel81.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel81.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube30.out" "polyBevel82.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.wm" "polyBevel82.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube47.out" "polyBevel83.ip";
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel83.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube25.out" "polyBevel84.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel84.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube27.out" "polyBevel85.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel85.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube28.out" "polyBevel86.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel86.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14.out" "polyBevel87.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel87.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "polyBevel88.ip"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel88.mp"
		;
connectAttr "pasted__pasted__polyCube22.out" "polyBevel89.ip";
connectAttr "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.wm" "polyBevel89.mp"
		;
connectAttr "pasted__pasted__polyCube23.out" "polyBevel90.ip";
connectAttr "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.wm" "polyBevel90.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube49.out" "polyBevel91.ip";
connectAttr "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel91.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube50.out" "polyBevel92.ip";
connectAttr "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.wm" "polyBevel92.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube43.out" "polyBevel93.ip";
connectAttr "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel93.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube55.out" "polyBevel94.ip";
connectAttr "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel94.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube37.out" "polyBevel95.ip"
		;
connectAttr "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel95.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube39.out" "polyBevel96.ip";
connectAttr "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel96.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube45.out" "polyBevel97.ip";
connectAttr "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel97.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube32.out" "polyBevel98.ip"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel98.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube38.out" "polyBevel99.ip"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.wm" "polyBevel99.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube59.out" "polyBevel100.ip";
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel100.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube34.out" "polyBevel101.ip"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel101.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "polyBevel102.ip"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel102.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube61.out" "polyBevel103.ip";
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel103.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube64.out" "polyBevel104.ip";
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel104.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube67.out" "polyBevel105.ip";
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel105.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube46.out" "polyBevel106.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel106.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube52.out" "polyBevel107.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.wm" "polyBevel107.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube68.out" "polyBevel108.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel108.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube69.out" "polyBevel109.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel109.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube70.out" "polyBevel110.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel110.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube40.out" "polyBevel111.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel111.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube46.out" "polyBevel112.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.wm" "polyBevel112.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube71.out" "polyBevel113.ip";
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel113.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube41.out" "polyBevel114.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__p.wm" "polyBevel114.mp";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube43.out" "polyBevel115.ip"
		;
connectAttr "ihatemaya.wm" "polyBevel115.mp";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube44.out" "polyBevel116.ip"
		;
connectAttr "iShape2.wm" "polyBevel116.mp";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "polyBevel118.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel118.mp"
		;
connectAttr "pCubeShape1.iog" "tripleShadingSwitch1.i[0].is";
connectAttr "file1.oc" "tripleShadingSwitch1.i[0].it";
connectAttr "pCubeShape2.iog" "tripleShadingSwitch1.i[1].is";
connectAttr "file2.oc" "tripleShadingSwitch1.i[1].it";
connectAttr "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[2].is"
		;
connectAttr "file3.oc" "tripleShadingSwitch1.i[2].it";
connectAttr "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[3].is"
		;
connectAttr "file4.oc" "tripleShadingSwitch1.i[3].it";
connectAttr "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[4].is"
		;
connectAttr "file5.oc" "tripleShadingSwitch1.i[4].it";
connectAttr "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[5].is"
		;
connectAttr "file6.oc" "tripleShadingSwitch1.i[5].it";
connectAttr "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[6].is"
		;
connectAttr "file7.oc" "tripleShadingSwitch1.i[6].it";
connectAttr "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[7].is"
		;
connectAttr "file8.oc" "tripleShadingSwitch1.i[7].it";
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[8].is"
		;
connectAttr "file9.oc" "tripleShadingSwitch1.i[8].it";
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[9].is"
		;
connectAttr "file10.oc" "tripleShadingSwitch1.i[9].it";
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[10].is"
		;
connectAttr "file11.oc" "tripleShadingSwitch1.i[10].it";
connectAttr "ahhh.iog" "tripleShadingSwitch1.i[11].is";
connectAttr "file12.oc" "tripleShadingSwitch1.i[11].it";
connectAttr "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[12].is"
		;
connectAttr "file13.oc" "tripleShadingSwitch1.i[12].it";
connectAttr "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[13].is"
		;
connectAttr "file14.oc" "tripleShadingSwitch1.i[13].it";
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[14].is"
		;
connectAttr "file15.oc" "tripleShadingSwitch1.i[14].it";
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[15].is"
		;
connectAttr "file16.oc" "tripleShadingSwitch1.i[15].it";
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[16].is"
		;
connectAttr "file17.oc" "tripleShadingSwitch1.i[16].it";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[17].is"
		;
connectAttr "file18.oc" "tripleShadingSwitch1.i[17].it";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[18].is"
		;
connectAttr "file19.oc" "tripleShadingSwitch1.i[18].it";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.iog" "tripleShadingSwitch1.i[19].is"
		;
connectAttr "file20.oc" "tripleShadingSwitch1.i[19].it";
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[20].is"
		;
connectAttr "file21.oc" "tripleShadingSwitch1.i[20].it";
connectAttr "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[21].is"
		;
connectAttr "file22.oc" "tripleShadingSwitch1.i[21].it";
connectAttr "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[22].is"
		;
connectAttr "file23.oc" "tripleShadingSwitch1.i[22].it";
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[23].is"
		;
connectAttr "file24.oc" "tripleShadingSwitch1.i[23].it";
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.iog" "tripleShadingSwitch1.i[24].is"
		;
connectAttr "file25.oc" "tripleShadingSwitch1.i[24].it";
connectAttr "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[25].is"
		;
connectAttr "file26.oc" "tripleShadingSwitch1.i[25].it";
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[26].is"
		;
connectAttr "file27.oc" "tripleShadingSwitch1.i[26].it";
connectAttr "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[27].is"
		;
connectAttr "file28.oc" "tripleShadingSwitch1.i[27].it";
connectAttr "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[28].is"
		;
connectAttr "file29.oc" "tripleShadingSwitch1.i[28].it";
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[29].is"
		;
connectAttr "file30.oc" "tripleShadingSwitch1.i[29].it";
connectAttr "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[30].is"
		;
connectAttr "file31.oc" "tripleShadingSwitch1.i[30].it";
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[31].is"
		;
connectAttr "file32.oc" "tripleShadingSwitch1.i[31].it";
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[32].is"
		;
connectAttr "file33.oc" "tripleShadingSwitch1.i[32].it";
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[33].is"
		;
connectAttr "file34.oc" "tripleShadingSwitch1.i[33].it";
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[34].is"
		;
connectAttr "file35.oc" "tripleShadingSwitch1.i[34].it";
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[35].is"
		;
connectAttr "file36.oc" "tripleShadingSwitch1.i[35].it";
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[36].is"
		;
connectAttr "file37.oc" "tripleShadingSwitch1.i[36].it";
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[37].is"
		;
connectAttr "file38.oc" "tripleShadingSwitch1.i[37].it";
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[38].is"
		;
connectAttr "file39.oc" "tripleShadingSwitch1.i[38].it";
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.iog" "tripleShadingSwitch1.i[39].is"
		;
connectAttr "file40.oc" "tripleShadingSwitch1.i[39].it";
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[40].is"
		;
connectAttr "file41.oc" "tripleShadingSwitch1.i[40].it";
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[41].is"
		;
connectAttr "file42.oc" "tripleShadingSwitch1.i[41].it";
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[42].is"
		;
connectAttr "file43.oc" "tripleShadingSwitch1.i[42].it";
connectAttr "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[43].is"
		;
connectAttr "file44.oc" "tripleShadingSwitch1.i[43].it";
connectAttr "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[44].is"
		;
connectAttr "file45.oc" "tripleShadingSwitch1.i[44].it";
connectAttr "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[45].is"
		;
connectAttr "file46.oc" "tripleShadingSwitch1.i[45].it";
connectAttr "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.iog" "tripleShadingSwitch1.i[46].is"
		;
connectAttr "file47.oc" "tripleShadingSwitch1.i[46].it";
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[47].is"
		;
connectAttr "file48.oc" "tripleShadingSwitch1.i[47].it";
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[48].is"
		;
connectAttr "file49.oc" "tripleShadingSwitch1.i[48].it";
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[49].is"
		;
connectAttr "file50.oc" "tripleShadingSwitch1.i[49].it";
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[50].is"
		;
connectAttr "file51.oc" "tripleShadingSwitch1.i[50].it";
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[51].is"
		;
connectAttr "file52.oc" "tripleShadingSwitch1.i[51].it";
connectAttr "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[52].is"
		;
connectAttr "file53.oc" "tripleShadingSwitch1.i[52].it";
connectAttr "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[53].is"
		;
connectAttr "file54.oc" "tripleShadingSwitch1.i[53].it";
connectAttr "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[54].is"
		;
connectAttr "file55.oc" "tripleShadingSwitch1.i[54].it";
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[55].is"
		;
connectAttr "file56.oc" "tripleShadingSwitch1.i[55].it";
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[56].is"
		;
connectAttr "file57.oc" "tripleShadingSwitch1.i[56].it";
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[57].is"
		;
connectAttr "file58.oc" "tripleShadingSwitch1.i[57].it";
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[58].is"
		;
connectAttr "file59.oc" "tripleShadingSwitch1.i[58].it";
connectAttr "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[59].is"
		;
connectAttr "file60.oc" "tripleShadingSwitch1.i[59].it";
connectAttr "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[60].is"
		;
connectAttr "file61.oc" "tripleShadingSwitch1.i[60].it";
connectAttr "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[61].is"
		;
connectAttr "file62.oc" "tripleShadingSwitch1.i[61].it";
connectAttr "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[62].is"
		;
connectAttr "file63.oc" "tripleShadingSwitch1.i[62].it";
connectAttr "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[63].is"
		;
connectAttr "file64.oc" "tripleShadingSwitch1.i[63].it";
connectAttr "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[64].is"
		;
connectAttr "file65.oc" "tripleShadingSwitch1.i[64].it";
connectAttr "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.iog" "tripleShadingSwitch1.i[65].is"
		;
connectAttr "file66.oc" "tripleShadingSwitch1.i[65].it";
connectAttr "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[66].is"
		;
connectAttr "file67.oc" "tripleShadingSwitch1.i[66].it";
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[67].is"
		;
connectAttr "file68.oc" "tripleShadingSwitch1.i[67].it";
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[68].is"
		;
connectAttr "file69.oc" "tripleShadingSwitch1.i[68].it";
connectAttr "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[69].is"
		;
connectAttr "file70.oc" "tripleShadingSwitch1.i[69].it";
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[70].is"
		;
connectAttr "file71.oc" "tripleShadingSwitch1.i[70].it";
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[71].is"
		;
connectAttr "file72.oc" "tripleShadingSwitch1.i[71].it";
connectAttr "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[72].is"
		;
connectAttr "file73.oc" "tripleShadingSwitch1.i[72].it";
connectAttr "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[73].is"
		;
connectAttr "file74.oc" "tripleShadingSwitch1.i[73].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[74].is"
		;
connectAttr "file75.oc" "tripleShadingSwitch1.i[74].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[75].is"
		;
connectAttr "file76.oc" "tripleShadingSwitch1.i[75].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[76].is"
		;
connectAttr "file77.oc" "tripleShadingSwitch1.i[76].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[77].is"
		;
connectAttr "file78.oc" "tripleShadingSwitch1.i[77].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[78].is"
		;
connectAttr "file79.oc" "tripleShadingSwitch1.i[78].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[79].is"
		;
connectAttr "file80.oc" "tripleShadingSwitch1.i[79].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.iog" "tripleShadingSwitch1.i[80].is"
		;
connectAttr "file81.oc" "tripleShadingSwitch1.i[80].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[81].is"
		;
connectAttr "file82.oc" "tripleShadingSwitch1.i[81].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[82].is"
		;
connectAttr "file83.oc" "tripleShadingSwitch1.i[82].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[83].is"
		;
connectAttr "file84.oc" "tripleShadingSwitch1.i[83].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[84].is"
		;
connectAttr "file85.oc" "tripleShadingSwitch1.i[84].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[85].is"
		;
connectAttr "file86.oc" "tripleShadingSwitch1.i[85].it";
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[86].is"
		;
connectAttr "file87.oc" "tripleShadingSwitch1.i[86].it";
connectAttr "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[87].is"
		;
connectAttr "file88.oc" "tripleShadingSwitch1.i[87].it";
connectAttr "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[88].is"
		;
connectAttr "file89.oc" "tripleShadingSwitch1.i[88].it";
connectAttr "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[89].is"
		;
connectAttr "file90.oc" "tripleShadingSwitch1.i[89].it";
connectAttr "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.iog" "tripleShadingSwitch1.i[90].is"
		;
connectAttr "file91.oc" "tripleShadingSwitch1.i[90].it";
connectAttr "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[91].is"
		;
connectAttr "file92.oc" "tripleShadingSwitch1.i[91].it";
connectAttr "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[92].is"
		;
connectAttr "file93.oc" "tripleShadingSwitch1.i[92].it";
connectAttr "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[93].is"
		;
connectAttr "file94.oc" "tripleShadingSwitch1.i[93].it";
connectAttr "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[94].is"
		;
connectAttr "file95.oc" "tripleShadingSwitch1.i[94].it";
connectAttr "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[95].is"
		;
connectAttr "file96.oc" "tripleShadingSwitch1.i[95].it";
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[96].is"
		;
connectAttr "file97.oc" "tripleShadingSwitch1.i[96].it";
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.iog" "tripleShadingSwitch1.i[97].is"
		;
connectAttr "file98.oc" "tripleShadingSwitch1.i[97].it";
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[98].is"
		;
connectAttr "file99.oc" "tripleShadingSwitch1.i[98].it";
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[99].is"
		;
connectAttr "file100.oc" "tripleShadingSwitch1.i[99].it";
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[100].is"
		;
connectAttr "file101.oc" "tripleShadingSwitch1.i[100].it";
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[101].is"
		;
connectAttr "file102.oc" "tripleShadingSwitch1.i[101].it";
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[102].is"
		;
connectAttr "file103.oc" "tripleShadingSwitch1.i[102].it";
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[103].is"
		;
connectAttr "file104.oc" "tripleShadingSwitch1.i[103].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[104].is"
		;
connectAttr "file105.oc" "tripleShadingSwitch1.i[104].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[105].is"
		;
connectAttr "file106.oc" "tripleShadingSwitch1.i[105].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[106].is"
		;
connectAttr "file107.oc" "tripleShadingSwitch1.i[106].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[107].is"
		;
connectAttr "file108.oc" "tripleShadingSwitch1.i[107].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[108].is"
		;
connectAttr "file109.oc" "tripleShadingSwitch1.i[108].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[109].is"
		;
connectAttr "file110.oc" "tripleShadingSwitch1.i[109].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.iog" "tripleShadingSwitch1.i[110].is"
		;
connectAttr "file111.oc" "tripleShadingSwitch1.i[110].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[111].is"
		;
connectAttr "file112.oc" "tripleShadingSwitch1.i[111].it";
connectAttr "pasted__pasted__pasted__pasted__p.iog" "tripleShadingSwitch1.i[112].is"
		;
connectAttr "file113.oc" "tripleShadingSwitch1.i[112].it";
connectAttr "ihatemaya.iog" "tripleShadingSwitch1.i[113].is";
connectAttr "file114.oc" "tripleShadingSwitch1.i[113].it";
connectAttr "iShape2.iog" "tripleShadingSwitch1.i[114].is";
connectAttr "file115.oc" "tripleShadingSwitch1.i[114].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[115].is"
		;
connectAttr "file116.oc" "tripleShadingSwitch1.i[115].it";
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" "tripleShadingSwitch1.i[116].is"
		;
connectAttr "file117.oc" "tripleShadingSwitch1.i[116].it";
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
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "place2dTexture19.c" "file19.c";
connectAttr "place2dTexture19.tf" "file19.tf";
connectAttr "place2dTexture19.rf" "file19.rf";
connectAttr "place2dTexture19.mu" "file19.mu";
connectAttr "place2dTexture19.mv" "file19.mv";
connectAttr "place2dTexture19.s" "file19.s";
connectAttr "place2dTexture19.wu" "file19.wu";
connectAttr "place2dTexture19.wv" "file19.wv";
connectAttr "place2dTexture19.re" "file19.re";
connectAttr "place2dTexture19.of" "file19.of";
connectAttr "place2dTexture19.r" "file19.ro";
connectAttr "place2dTexture19.n" "file19.n";
connectAttr "place2dTexture19.vt1" "file19.vt1";
connectAttr "place2dTexture19.vt2" "file19.vt2";
connectAttr "place2dTexture19.vt3" "file19.vt3";
connectAttr "place2dTexture19.vc1" "file19.vc1";
connectAttr "place2dTexture19.o" "file19.uv";
connectAttr "place2dTexture19.ofs" "file19.fs";
connectAttr "place2dTexture20.c" "file20.c";
connectAttr "place2dTexture20.tf" "file20.tf";
connectAttr "place2dTexture20.rf" "file20.rf";
connectAttr "place2dTexture20.mu" "file20.mu";
connectAttr "place2dTexture20.mv" "file20.mv";
connectAttr "place2dTexture20.s" "file20.s";
connectAttr "place2dTexture20.wu" "file20.wu";
connectAttr "place2dTexture20.wv" "file20.wv";
connectAttr "place2dTexture20.re" "file20.re";
connectAttr "place2dTexture20.of" "file20.of";
connectAttr "place2dTexture20.r" "file20.ro";
connectAttr "place2dTexture20.n" "file20.n";
connectAttr "place2dTexture20.vt1" "file20.vt1";
connectAttr "place2dTexture20.vt2" "file20.vt2";
connectAttr "place2dTexture20.vt3" "file20.vt3";
connectAttr "place2dTexture20.vc1" "file20.vc1";
connectAttr "place2dTexture20.o" "file20.uv";
connectAttr "place2dTexture20.ofs" "file20.fs";
connectAttr "place2dTexture21.c" "file21.c";
connectAttr "place2dTexture21.tf" "file21.tf";
connectAttr "place2dTexture21.rf" "file21.rf";
connectAttr "place2dTexture21.mu" "file21.mu";
connectAttr "place2dTexture21.mv" "file21.mv";
connectAttr "place2dTexture21.s" "file21.s";
connectAttr "place2dTexture21.wu" "file21.wu";
connectAttr "place2dTexture21.wv" "file21.wv";
connectAttr "place2dTexture21.re" "file21.re";
connectAttr "place2dTexture21.of" "file21.of";
connectAttr "place2dTexture21.r" "file21.ro";
connectAttr "place2dTexture21.n" "file21.n";
connectAttr "place2dTexture21.vt1" "file21.vt1";
connectAttr "place2dTexture21.vt2" "file21.vt2";
connectAttr "place2dTexture21.vt3" "file21.vt3";
connectAttr "place2dTexture21.vc1" "file21.vc1";
connectAttr "place2dTexture21.o" "file21.uv";
connectAttr "place2dTexture21.ofs" "file21.fs";
connectAttr "place2dTexture22.c" "file22.c";
connectAttr "place2dTexture22.tf" "file22.tf";
connectAttr "place2dTexture22.rf" "file22.rf";
connectAttr "place2dTexture22.mu" "file22.mu";
connectAttr "place2dTexture22.mv" "file22.mv";
connectAttr "place2dTexture22.s" "file22.s";
connectAttr "place2dTexture22.wu" "file22.wu";
connectAttr "place2dTexture22.wv" "file22.wv";
connectAttr "place2dTexture22.re" "file22.re";
connectAttr "place2dTexture22.of" "file22.of";
connectAttr "place2dTexture22.r" "file22.ro";
connectAttr "place2dTexture22.n" "file22.n";
connectAttr "place2dTexture22.vt1" "file22.vt1";
connectAttr "place2dTexture22.vt2" "file22.vt2";
connectAttr "place2dTexture22.vt3" "file22.vt3";
connectAttr "place2dTexture22.vc1" "file22.vc1";
connectAttr "place2dTexture22.o" "file22.uv";
connectAttr "place2dTexture22.ofs" "file22.fs";
connectAttr "place2dTexture23.c" "file23.c";
connectAttr "place2dTexture23.tf" "file23.tf";
connectAttr "place2dTexture23.rf" "file23.rf";
connectAttr "place2dTexture23.mu" "file23.mu";
connectAttr "place2dTexture23.mv" "file23.mv";
connectAttr "place2dTexture23.s" "file23.s";
connectAttr "place2dTexture23.wu" "file23.wu";
connectAttr "place2dTexture23.wv" "file23.wv";
connectAttr "place2dTexture23.re" "file23.re";
connectAttr "place2dTexture23.of" "file23.of";
connectAttr "place2dTexture23.r" "file23.ro";
connectAttr "place2dTexture23.n" "file23.n";
connectAttr "place2dTexture23.vt1" "file23.vt1";
connectAttr "place2dTexture23.vt2" "file23.vt2";
connectAttr "place2dTexture23.vt3" "file23.vt3";
connectAttr "place2dTexture23.vc1" "file23.vc1";
connectAttr "place2dTexture23.o" "file23.uv";
connectAttr "place2dTexture23.ofs" "file23.fs";
connectAttr "place2dTexture24.c" "file24.c";
connectAttr "place2dTexture24.tf" "file24.tf";
connectAttr "place2dTexture24.rf" "file24.rf";
connectAttr "place2dTexture24.mu" "file24.mu";
connectAttr "place2dTexture24.mv" "file24.mv";
connectAttr "place2dTexture24.s" "file24.s";
connectAttr "place2dTexture24.wu" "file24.wu";
connectAttr "place2dTexture24.wv" "file24.wv";
connectAttr "place2dTexture24.re" "file24.re";
connectAttr "place2dTexture24.of" "file24.of";
connectAttr "place2dTexture24.r" "file24.ro";
connectAttr "place2dTexture24.n" "file24.n";
connectAttr "place2dTexture24.vt1" "file24.vt1";
connectAttr "place2dTexture24.vt2" "file24.vt2";
connectAttr "place2dTexture24.vt3" "file24.vt3";
connectAttr "place2dTexture24.vc1" "file24.vc1";
connectAttr "place2dTexture24.o" "file24.uv";
connectAttr "place2dTexture24.ofs" "file24.fs";
connectAttr "place2dTexture25.c" "file25.c";
connectAttr "place2dTexture25.tf" "file25.tf";
connectAttr "place2dTexture25.rf" "file25.rf";
connectAttr "place2dTexture25.mu" "file25.mu";
connectAttr "place2dTexture25.mv" "file25.mv";
connectAttr "place2dTexture25.s" "file25.s";
connectAttr "place2dTexture25.wu" "file25.wu";
connectAttr "place2dTexture25.wv" "file25.wv";
connectAttr "place2dTexture25.re" "file25.re";
connectAttr "place2dTexture25.of" "file25.of";
connectAttr "place2dTexture25.r" "file25.ro";
connectAttr "place2dTexture25.n" "file25.n";
connectAttr "place2dTexture25.vt1" "file25.vt1";
connectAttr "place2dTexture25.vt2" "file25.vt2";
connectAttr "place2dTexture25.vt3" "file25.vt3";
connectAttr "place2dTexture25.vc1" "file25.vc1";
connectAttr "place2dTexture25.o" "file25.uv";
connectAttr "place2dTexture25.ofs" "file25.fs";
connectAttr "place2dTexture26.c" "file26.c";
connectAttr "place2dTexture26.tf" "file26.tf";
connectAttr "place2dTexture26.rf" "file26.rf";
connectAttr "place2dTexture26.mu" "file26.mu";
connectAttr "place2dTexture26.mv" "file26.mv";
connectAttr "place2dTexture26.s" "file26.s";
connectAttr "place2dTexture26.wu" "file26.wu";
connectAttr "place2dTexture26.wv" "file26.wv";
connectAttr "place2dTexture26.re" "file26.re";
connectAttr "place2dTexture26.of" "file26.of";
connectAttr "place2dTexture26.r" "file26.ro";
connectAttr "place2dTexture26.n" "file26.n";
connectAttr "place2dTexture26.vt1" "file26.vt1";
connectAttr "place2dTexture26.vt2" "file26.vt2";
connectAttr "place2dTexture26.vt3" "file26.vt3";
connectAttr "place2dTexture26.vc1" "file26.vc1";
connectAttr "place2dTexture26.o" "file26.uv";
connectAttr "place2dTexture26.ofs" "file26.fs";
connectAttr "place2dTexture27.c" "file27.c";
connectAttr "place2dTexture27.tf" "file27.tf";
connectAttr "place2dTexture27.rf" "file27.rf";
connectAttr "place2dTexture27.mu" "file27.mu";
connectAttr "place2dTexture27.mv" "file27.mv";
connectAttr "place2dTexture27.s" "file27.s";
connectAttr "place2dTexture27.wu" "file27.wu";
connectAttr "place2dTexture27.wv" "file27.wv";
connectAttr "place2dTexture27.re" "file27.re";
connectAttr "place2dTexture27.of" "file27.of";
connectAttr "place2dTexture27.r" "file27.ro";
connectAttr "place2dTexture27.n" "file27.n";
connectAttr "place2dTexture27.vt1" "file27.vt1";
connectAttr "place2dTexture27.vt2" "file27.vt2";
connectAttr "place2dTexture27.vt3" "file27.vt3";
connectAttr "place2dTexture27.vc1" "file27.vc1";
connectAttr "place2dTexture27.o" "file27.uv";
connectAttr "place2dTexture27.ofs" "file27.fs";
connectAttr "place2dTexture28.c" "file28.c";
connectAttr "place2dTexture28.tf" "file28.tf";
connectAttr "place2dTexture28.rf" "file28.rf";
connectAttr "place2dTexture28.mu" "file28.mu";
connectAttr "place2dTexture28.mv" "file28.mv";
connectAttr "place2dTexture28.s" "file28.s";
connectAttr "place2dTexture28.wu" "file28.wu";
connectAttr "place2dTexture28.wv" "file28.wv";
connectAttr "place2dTexture28.re" "file28.re";
connectAttr "place2dTexture28.of" "file28.of";
connectAttr "place2dTexture28.r" "file28.ro";
connectAttr "place2dTexture28.n" "file28.n";
connectAttr "place2dTexture28.vt1" "file28.vt1";
connectAttr "place2dTexture28.vt2" "file28.vt2";
connectAttr "place2dTexture28.vt3" "file28.vt3";
connectAttr "place2dTexture28.vc1" "file28.vc1";
connectAttr "place2dTexture28.o" "file28.uv";
connectAttr "place2dTexture28.ofs" "file28.fs";
connectAttr "place2dTexture29.c" "file29.c";
connectAttr "place2dTexture29.tf" "file29.tf";
connectAttr "place2dTexture29.rf" "file29.rf";
connectAttr "place2dTexture29.mu" "file29.mu";
connectAttr "place2dTexture29.mv" "file29.mv";
connectAttr "place2dTexture29.s" "file29.s";
connectAttr "place2dTexture29.wu" "file29.wu";
connectAttr "place2dTexture29.wv" "file29.wv";
connectAttr "place2dTexture29.re" "file29.re";
connectAttr "place2dTexture29.of" "file29.of";
connectAttr "place2dTexture29.r" "file29.ro";
connectAttr "place2dTexture29.n" "file29.n";
connectAttr "place2dTexture29.vt1" "file29.vt1";
connectAttr "place2dTexture29.vt2" "file29.vt2";
connectAttr "place2dTexture29.vt3" "file29.vt3";
connectAttr "place2dTexture29.vc1" "file29.vc1";
connectAttr "place2dTexture29.o" "file29.uv";
connectAttr "place2dTexture29.ofs" "file29.fs";
connectAttr "place2dTexture30.c" "file30.c";
connectAttr "place2dTexture30.tf" "file30.tf";
connectAttr "place2dTexture30.rf" "file30.rf";
connectAttr "place2dTexture30.mu" "file30.mu";
connectAttr "place2dTexture30.mv" "file30.mv";
connectAttr "place2dTexture30.s" "file30.s";
connectAttr "place2dTexture30.wu" "file30.wu";
connectAttr "place2dTexture30.wv" "file30.wv";
connectAttr "place2dTexture30.re" "file30.re";
connectAttr "place2dTexture30.of" "file30.of";
connectAttr "place2dTexture30.r" "file30.ro";
connectAttr "place2dTexture30.n" "file30.n";
connectAttr "place2dTexture30.vt1" "file30.vt1";
connectAttr "place2dTexture30.vt2" "file30.vt2";
connectAttr "place2dTexture30.vt3" "file30.vt3";
connectAttr "place2dTexture30.vc1" "file30.vc1";
connectAttr "place2dTexture30.o" "file30.uv";
connectAttr "place2dTexture30.ofs" "file30.fs";
connectAttr "place2dTexture31.c" "file31.c";
connectAttr "place2dTexture31.tf" "file31.tf";
connectAttr "place2dTexture31.rf" "file31.rf";
connectAttr "place2dTexture31.mu" "file31.mu";
connectAttr "place2dTexture31.mv" "file31.mv";
connectAttr "place2dTexture31.s" "file31.s";
connectAttr "place2dTexture31.wu" "file31.wu";
connectAttr "place2dTexture31.wv" "file31.wv";
connectAttr "place2dTexture31.re" "file31.re";
connectAttr "place2dTexture31.of" "file31.of";
connectAttr "place2dTexture31.r" "file31.ro";
connectAttr "place2dTexture31.n" "file31.n";
connectAttr "place2dTexture31.vt1" "file31.vt1";
connectAttr "place2dTexture31.vt2" "file31.vt2";
connectAttr "place2dTexture31.vt3" "file31.vt3";
connectAttr "place2dTexture31.vc1" "file31.vc1";
connectAttr "place2dTexture31.o" "file31.uv";
connectAttr "place2dTexture31.ofs" "file31.fs";
connectAttr "place2dTexture32.c" "file32.c";
connectAttr "place2dTexture32.tf" "file32.tf";
connectAttr "place2dTexture32.rf" "file32.rf";
connectAttr "place2dTexture32.mu" "file32.mu";
connectAttr "place2dTexture32.mv" "file32.mv";
connectAttr "place2dTexture32.s" "file32.s";
connectAttr "place2dTexture32.wu" "file32.wu";
connectAttr "place2dTexture32.wv" "file32.wv";
connectAttr "place2dTexture32.re" "file32.re";
connectAttr "place2dTexture32.of" "file32.of";
connectAttr "place2dTexture32.r" "file32.ro";
connectAttr "place2dTexture32.n" "file32.n";
connectAttr "place2dTexture32.vt1" "file32.vt1";
connectAttr "place2dTexture32.vt2" "file32.vt2";
connectAttr "place2dTexture32.vt3" "file32.vt3";
connectAttr "place2dTexture32.vc1" "file32.vc1";
connectAttr "place2dTexture32.o" "file32.uv";
connectAttr "place2dTexture32.ofs" "file32.fs";
connectAttr "place2dTexture33.c" "file33.c";
connectAttr "place2dTexture33.tf" "file33.tf";
connectAttr "place2dTexture33.rf" "file33.rf";
connectAttr "place2dTexture33.mu" "file33.mu";
connectAttr "place2dTexture33.mv" "file33.mv";
connectAttr "place2dTexture33.s" "file33.s";
connectAttr "place2dTexture33.wu" "file33.wu";
connectAttr "place2dTexture33.wv" "file33.wv";
connectAttr "place2dTexture33.re" "file33.re";
connectAttr "place2dTexture33.of" "file33.of";
connectAttr "place2dTexture33.r" "file33.ro";
connectAttr "place2dTexture33.n" "file33.n";
connectAttr "place2dTexture33.vt1" "file33.vt1";
connectAttr "place2dTexture33.vt2" "file33.vt2";
connectAttr "place2dTexture33.vt3" "file33.vt3";
connectAttr "place2dTexture33.vc1" "file33.vc1";
connectAttr "place2dTexture33.o" "file33.uv";
connectAttr "place2dTexture33.ofs" "file33.fs";
connectAttr "place2dTexture34.c" "file34.c";
connectAttr "place2dTexture34.tf" "file34.tf";
connectAttr "place2dTexture34.rf" "file34.rf";
connectAttr "place2dTexture34.mu" "file34.mu";
connectAttr "place2dTexture34.mv" "file34.mv";
connectAttr "place2dTexture34.s" "file34.s";
connectAttr "place2dTexture34.wu" "file34.wu";
connectAttr "place2dTexture34.wv" "file34.wv";
connectAttr "place2dTexture34.re" "file34.re";
connectAttr "place2dTexture34.of" "file34.of";
connectAttr "place2dTexture34.r" "file34.ro";
connectAttr "place2dTexture34.n" "file34.n";
connectAttr "place2dTexture34.vt1" "file34.vt1";
connectAttr "place2dTexture34.vt2" "file34.vt2";
connectAttr "place2dTexture34.vt3" "file34.vt3";
connectAttr "place2dTexture34.vc1" "file34.vc1";
connectAttr "place2dTexture34.o" "file34.uv";
connectAttr "place2dTexture34.ofs" "file34.fs";
connectAttr "place2dTexture35.c" "file35.c";
connectAttr "place2dTexture35.tf" "file35.tf";
connectAttr "place2dTexture35.rf" "file35.rf";
connectAttr "place2dTexture35.mu" "file35.mu";
connectAttr "place2dTexture35.mv" "file35.mv";
connectAttr "place2dTexture35.s" "file35.s";
connectAttr "place2dTexture35.wu" "file35.wu";
connectAttr "place2dTexture35.wv" "file35.wv";
connectAttr "place2dTexture35.re" "file35.re";
connectAttr "place2dTexture35.of" "file35.of";
connectAttr "place2dTexture35.r" "file35.ro";
connectAttr "place2dTexture35.n" "file35.n";
connectAttr "place2dTexture35.vt1" "file35.vt1";
connectAttr "place2dTexture35.vt2" "file35.vt2";
connectAttr "place2dTexture35.vt3" "file35.vt3";
connectAttr "place2dTexture35.vc1" "file35.vc1";
connectAttr "place2dTexture35.o" "file35.uv";
connectAttr "place2dTexture35.ofs" "file35.fs";
connectAttr "place2dTexture36.c" "file36.c";
connectAttr "place2dTexture36.tf" "file36.tf";
connectAttr "place2dTexture36.rf" "file36.rf";
connectAttr "place2dTexture36.mu" "file36.mu";
connectAttr "place2dTexture36.mv" "file36.mv";
connectAttr "place2dTexture36.s" "file36.s";
connectAttr "place2dTexture36.wu" "file36.wu";
connectAttr "place2dTexture36.wv" "file36.wv";
connectAttr "place2dTexture36.re" "file36.re";
connectAttr "place2dTexture36.of" "file36.of";
connectAttr "place2dTexture36.r" "file36.ro";
connectAttr "place2dTexture36.n" "file36.n";
connectAttr "place2dTexture36.vt1" "file36.vt1";
connectAttr "place2dTexture36.vt2" "file36.vt2";
connectAttr "place2dTexture36.vt3" "file36.vt3";
connectAttr "place2dTexture36.vc1" "file36.vc1";
connectAttr "place2dTexture36.o" "file36.uv";
connectAttr "place2dTexture36.ofs" "file36.fs";
connectAttr "place2dTexture37.c" "file37.c";
connectAttr "place2dTexture37.tf" "file37.tf";
connectAttr "place2dTexture37.rf" "file37.rf";
connectAttr "place2dTexture37.mu" "file37.mu";
connectAttr "place2dTexture37.mv" "file37.mv";
connectAttr "place2dTexture37.s" "file37.s";
connectAttr "place2dTexture37.wu" "file37.wu";
connectAttr "place2dTexture37.wv" "file37.wv";
connectAttr "place2dTexture37.re" "file37.re";
connectAttr "place2dTexture37.of" "file37.of";
connectAttr "place2dTexture37.r" "file37.ro";
connectAttr "place2dTexture37.n" "file37.n";
connectAttr "place2dTexture37.vt1" "file37.vt1";
connectAttr "place2dTexture37.vt2" "file37.vt2";
connectAttr "place2dTexture37.vt3" "file37.vt3";
connectAttr "place2dTexture37.vc1" "file37.vc1";
connectAttr "place2dTexture37.o" "file37.uv";
connectAttr "place2dTexture37.ofs" "file37.fs";
connectAttr "place2dTexture38.c" "file38.c";
connectAttr "place2dTexture38.tf" "file38.tf";
connectAttr "place2dTexture38.rf" "file38.rf";
connectAttr "place2dTexture38.mu" "file38.mu";
connectAttr "place2dTexture38.mv" "file38.mv";
connectAttr "place2dTexture38.s" "file38.s";
connectAttr "place2dTexture38.wu" "file38.wu";
connectAttr "place2dTexture38.wv" "file38.wv";
connectAttr "place2dTexture38.re" "file38.re";
connectAttr "place2dTexture38.of" "file38.of";
connectAttr "place2dTexture38.r" "file38.ro";
connectAttr "place2dTexture38.n" "file38.n";
connectAttr "place2dTexture38.vt1" "file38.vt1";
connectAttr "place2dTexture38.vt2" "file38.vt2";
connectAttr "place2dTexture38.vt3" "file38.vt3";
connectAttr "place2dTexture38.vc1" "file38.vc1";
connectAttr "place2dTexture38.o" "file38.uv";
connectAttr "place2dTexture38.ofs" "file38.fs";
connectAttr "place2dTexture39.c" "file39.c";
connectAttr "place2dTexture39.tf" "file39.tf";
connectAttr "place2dTexture39.rf" "file39.rf";
connectAttr "place2dTexture39.mu" "file39.mu";
connectAttr "place2dTexture39.mv" "file39.mv";
connectAttr "place2dTexture39.s" "file39.s";
connectAttr "place2dTexture39.wu" "file39.wu";
connectAttr "place2dTexture39.wv" "file39.wv";
connectAttr "place2dTexture39.re" "file39.re";
connectAttr "place2dTexture39.of" "file39.of";
connectAttr "place2dTexture39.r" "file39.ro";
connectAttr "place2dTexture39.n" "file39.n";
connectAttr "place2dTexture39.vt1" "file39.vt1";
connectAttr "place2dTexture39.vt2" "file39.vt2";
connectAttr "place2dTexture39.vt3" "file39.vt3";
connectAttr "place2dTexture39.vc1" "file39.vc1";
connectAttr "place2dTexture39.o" "file39.uv";
connectAttr "place2dTexture39.ofs" "file39.fs";
connectAttr "place2dTexture40.c" "file40.c";
connectAttr "place2dTexture40.tf" "file40.tf";
connectAttr "place2dTexture40.rf" "file40.rf";
connectAttr "place2dTexture40.mu" "file40.mu";
connectAttr "place2dTexture40.mv" "file40.mv";
connectAttr "place2dTexture40.s" "file40.s";
connectAttr "place2dTexture40.wu" "file40.wu";
connectAttr "place2dTexture40.wv" "file40.wv";
connectAttr "place2dTexture40.re" "file40.re";
connectAttr "place2dTexture40.of" "file40.of";
connectAttr "place2dTexture40.r" "file40.ro";
connectAttr "place2dTexture40.n" "file40.n";
connectAttr "place2dTexture40.vt1" "file40.vt1";
connectAttr "place2dTexture40.vt2" "file40.vt2";
connectAttr "place2dTexture40.vt3" "file40.vt3";
connectAttr "place2dTexture40.vc1" "file40.vc1";
connectAttr "place2dTexture40.o" "file40.uv";
connectAttr "place2dTexture40.ofs" "file40.fs";
connectAttr "place2dTexture41.c" "file41.c";
connectAttr "place2dTexture41.tf" "file41.tf";
connectAttr "place2dTexture41.rf" "file41.rf";
connectAttr "place2dTexture41.mu" "file41.mu";
connectAttr "place2dTexture41.mv" "file41.mv";
connectAttr "place2dTexture41.s" "file41.s";
connectAttr "place2dTexture41.wu" "file41.wu";
connectAttr "place2dTexture41.wv" "file41.wv";
connectAttr "place2dTexture41.re" "file41.re";
connectAttr "place2dTexture41.of" "file41.of";
connectAttr "place2dTexture41.r" "file41.ro";
connectAttr "place2dTexture41.n" "file41.n";
connectAttr "place2dTexture41.vt1" "file41.vt1";
connectAttr "place2dTexture41.vt2" "file41.vt2";
connectAttr "place2dTexture41.vt3" "file41.vt3";
connectAttr "place2dTexture41.vc1" "file41.vc1";
connectAttr "place2dTexture41.o" "file41.uv";
connectAttr "place2dTexture41.ofs" "file41.fs";
connectAttr "place2dTexture42.c" "file42.c";
connectAttr "place2dTexture42.tf" "file42.tf";
connectAttr "place2dTexture42.rf" "file42.rf";
connectAttr "place2dTexture42.mu" "file42.mu";
connectAttr "place2dTexture42.mv" "file42.mv";
connectAttr "place2dTexture42.s" "file42.s";
connectAttr "place2dTexture42.wu" "file42.wu";
connectAttr "place2dTexture42.wv" "file42.wv";
connectAttr "place2dTexture42.re" "file42.re";
connectAttr "place2dTexture42.of" "file42.of";
connectAttr "place2dTexture42.r" "file42.ro";
connectAttr "place2dTexture42.n" "file42.n";
connectAttr "place2dTexture42.vt1" "file42.vt1";
connectAttr "place2dTexture42.vt2" "file42.vt2";
connectAttr "place2dTexture42.vt3" "file42.vt3";
connectAttr "place2dTexture42.vc1" "file42.vc1";
connectAttr "place2dTexture42.o" "file42.uv";
connectAttr "place2dTexture42.ofs" "file42.fs";
connectAttr "place2dTexture43.c" "file43.c";
connectAttr "place2dTexture43.tf" "file43.tf";
connectAttr "place2dTexture43.rf" "file43.rf";
connectAttr "place2dTexture43.mu" "file43.mu";
connectAttr "place2dTexture43.mv" "file43.mv";
connectAttr "place2dTexture43.s" "file43.s";
connectAttr "place2dTexture43.wu" "file43.wu";
connectAttr "place2dTexture43.wv" "file43.wv";
connectAttr "place2dTexture43.re" "file43.re";
connectAttr "place2dTexture43.of" "file43.of";
connectAttr "place2dTexture43.r" "file43.ro";
connectAttr "place2dTexture43.n" "file43.n";
connectAttr "place2dTexture43.vt1" "file43.vt1";
connectAttr "place2dTexture43.vt2" "file43.vt2";
connectAttr "place2dTexture43.vt3" "file43.vt3";
connectAttr "place2dTexture43.vc1" "file43.vc1";
connectAttr "place2dTexture43.o" "file43.uv";
connectAttr "place2dTexture43.ofs" "file43.fs";
connectAttr "place2dTexture44.c" "file44.c";
connectAttr "place2dTexture44.tf" "file44.tf";
connectAttr "place2dTexture44.rf" "file44.rf";
connectAttr "place2dTexture44.mu" "file44.mu";
connectAttr "place2dTexture44.mv" "file44.mv";
connectAttr "place2dTexture44.s" "file44.s";
connectAttr "place2dTexture44.wu" "file44.wu";
connectAttr "place2dTexture44.wv" "file44.wv";
connectAttr "place2dTexture44.re" "file44.re";
connectAttr "place2dTexture44.of" "file44.of";
connectAttr "place2dTexture44.r" "file44.ro";
connectAttr "place2dTexture44.n" "file44.n";
connectAttr "place2dTexture44.vt1" "file44.vt1";
connectAttr "place2dTexture44.vt2" "file44.vt2";
connectAttr "place2dTexture44.vt3" "file44.vt3";
connectAttr "place2dTexture44.vc1" "file44.vc1";
connectAttr "place2dTexture44.o" "file44.uv";
connectAttr "place2dTexture44.ofs" "file44.fs";
connectAttr "place2dTexture45.c" "file45.c";
connectAttr "place2dTexture45.tf" "file45.tf";
connectAttr "place2dTexture45.rf" "file45.rf";
connectAttr "place2dTexture45.mu" "file45.mu";
connectAttr "place2dTexture45.mv" "file45.mv";
connectAttr "place2dTexture45.s" "file45.s";
connectAttr "place2dTexture45.wu" "file45.wu";
connectAttr "place2dTexture45.wv" "file45.wv";
connectAttr "place2dTexture45.re" "file45.re";
connectAttr "place2dTexture45.of" "file45.of";
connectAttr "place2dTexture45.r" "file45.ro";
connectAttr "place2dTexture45.n" "file45.n";
connectAttr "place2dTexture45.vt1" "file45.vt1";
connectAttr "place2dTexture45.vt2" "file45.vt2";
connectAttr "place2dTexture45.vt3" "file45.vt3";
connectAttr "place2dTexture45.vc1" "file45.vc1";
connectAttr "place2dTexture45.o" "file45.uv";
connectAttr "place2dTexture45.ofs" "file45.fs";
connectAttr "place2dTexture46.c" "file46.c";
connectAttr "place2dTexture46.tf" "file46.tf";
connectAttr "place2dTexture46.rf" "file46.rf";
connectAttr "place2dTexture46.mu" "file46.mu";
connectAttr "place2dTexture46.mv" "file46.mv";
connectAttr "place2dTexture46.s" "file46.s";
connectAttr "place2dTexture46.wu" "file46.wu";
connectAttr "place2dTexture46.wv" "file46.wv";
connectAttr "place2dTexture46.re" "file46.re";
connectAttr "place2dTexture46.of" "file46.of";
connectAttr "place2dTexture46.r" "file46.ro";
connectAttr "place2dTexture46.n" "file46.n";
connectAttr "place2dTexture46.vt1" "file46.vt1";
connectAttr "place2dTexture46.vt2" "file46.vt2";
connectAttr "place2dTexture46.vt3" "file46.vt3";
connectAttr "place2dTexture46.vc1" "file46.vc1";
connectAttr "place2dTexture46.o" "file46.uv";
connectAttr "place2dTexture46.ofs" "file46.fs";
connectAttr "place2dTexture47.c" "file47.c";
connectAttr "place2dTexture47.tf" "file47.tf";
connectAttr "place2dTexture47.rf" "file47.rf";
connectAttr "place2dTexture47.mu" "file47.mu";
connectAttr "place2dTexture47.mv" "file47.mv";
connectAttr "place2dTexture47.s" "file47.s";
connectAttr "place2dTexture47.wu" "file47.wu";
connectAttr "place2dTexture47.wv" "file47.wv";
connectAttr "place2dTexture47.re" "file47.re";
connectAttr "place2dTexture47.of" "file47.of";
connectAttr "place2dTexture47.r" "file47.ro";
connectAttr "place2dTexture47.n" "file47.n";
connectAttr "place2dTexture47.vt1" "file47.vt1";
connectAttr "place2dTexture47.vt2" "file47.vt2";
connectAttr "place2dTexture47.vt3" "file47.vt3";
connectAttr "place2dTexture47.vc1" "file47.vc1";
connectAttr "place2dTexture47.o" "file47.uv";
connectAttr "place2dTexture47.ofs" "file47.fs";
connectAttr "place2dTexture48.c" "file48.c";
connectAttr "place2dTexture48.tf" "file48.tf";
connectAttr "place2dTexture48.rf" "file48.rf";
connectAttr "place2dTexture48.mu" "file48.mu";
connectAttr "place2dTexture48.mv" "file48.mv";
connectAttr "place2dTexture48.s" "file48.s";
connectAttr "place2dTexture48.wu" "file48.wu";
connectAttr "place2dTexture48.wv" "file48.wv";
connectAttr "place2dTexture48.re" "file48.re";
connectAttr "place2dTexture48.of" "file48.of";
connectAttr "place2dTexture48.r" "file48.ro";
connectAttr "place2dTexture48.n" "file48.n";
connectAttr "place2dTexture48.vt1" "file48.vt1";
connectAttr "place2dTexture48.vt2" "file48.vt2";
connectAttr "place2dTexture48.vt3" "file48.vt3";
connectAttr "place2dTexture48.vc1" "file48.vc1";
connectAttr "place2dTexture48.o" "file48.uv";
connectAttr "place2dTexture48.ofs" "file48.fs";
connectAttr "place2dTexture49.c" "file49.c";
connectAttr "place2dTexture49.tf" "file49.tf";
connectAttr "place2dTexture49.rf" "file49.rf";
connectAttr "place2dTexture49.mu" "file49.mu";
connectAttr "place2dTexture49.mv" "file49.mv";
connectAttr "place2dTexture49.s" "file49.s";
connectAttr "place2dTexture49.wu" "file49.wu";
connectAttr "place2dTexture49.wv" "file49.wv";
connectAttr "place2dTexture49.re" "file49.re";
connectAttr "place2dTexture49.of" "file49.of";
connectAttr "place2dTexture49.r" "file49.ro";
connectAttr "place2dTexture49.n" "file49.n";
connectAttr "place2dTexture49.vt1" "file49.vt1";
connectAttr "place2dTexture49.vt2" "file49.vt2";
connectAttr "place2dTexture49.vt3" "file49.vt3";
connectAttr "place2dTexture49.vc1" "file49.vc1";
connectAttr "place2dTexture49.o" "file49.uv";
connectAttr "place2dTexture49.ofs" "file49.fs";
connectAttr "place2dTexture50.c" "file50.c";
connectAttr "place2dTexture50.tf" "file50.tf";
connectAttr "place2dTexture50.rf" "file50.rf";
connectAttr "place2dTexture50.mu" "file50.mu";
connectAttr "place2dTexture50.mv" "file50.mv";
connectAttr "place2dTexture50.s" "file50.s";
connectAttr "place2dTexture50.wu" "file50.wu";
connectAttr "place2dTexture50.wv" "file50.wv";
connectAttr "place2dTexture50.re" "file50.re";
connectAttr "place2dTexture50.of" "file50.of";
connectAttr "place2dTexture50.r" "file50.ro";
connectAttr "place2dTexture50.n" "file50.n";
connectAttr "place2dTexture50.vt1" "file50.vt1";
connectAttr "place2dTexture50.vt2" "file50.vt2";
connectAttr "place2dTexture50.vt3" "file50.vt3";
connectAttr "place2dTexture50.vc1" "file50.vc1";
connectAttr "place2dTexture50.o" "file50.uv";
connectAttr "place2dTexture50.ofs" "file50.fs";
connectAttr "place2dTexture51.c" "file51.c";
connectAttr "place2dTexture51.tf" "file51.tf";
connectAttr "place2dTexture51.rf" "file51.rf";
connectAttr "place2dTexture51.mu" "file51.mu";
connectAttr "place2dTexture51.mv" "file51.mv";
connectAttr "place2dTexture51.s" "file51.s";
connectAttr "place2dTexture51.wu" "file51.wu";
connectAttr "place2dTexture51.wv" "file51.wv";
connectAttr "place2dTexture51.re" "file51.re";
connectAttr "place2dTexture51.of" "file51.of";
connectAttr "place2dTexture51.r" "file51.ro";
connectAttr "place2dTexture51.n" "file51.n";
connectAttr "place2dTexture51.vt1" "file51.vt1";
connectAttr "place2dTexture51.vt2" "file51.vt2";
connectAttr "place2dTexture51.vt3" "file51.vt3";
connectAttr "place2dTexture51.vc1" "file51.vc1";
connectAttr "place2dTexture51.o" "file51.uv";
connectAttr "place2dTexture51.ofs" "file51.fs";
connectAttr "place2dTexture52.c" "file52.c";
connectAttr "place2dTexture52.tf" "file52.tf";
connectAttr "place2dTexture52.rf" "file52.rf";
connectAttr "place2dTexture52.mu" "file52.mu";
connectAttr "place2dTexture52.mv" "file52.mv";
connectAttr "place2dTexture52.s" "file52.s";
connectAttr "place2dTexture52.wu" "file52.wu";
connectAttr "place2dTexture52.wv" "file52.wv";
connectAttr "place2dTexture52.re" "file52.re";
connectAttr "place2dTexture52.of" "file52.of";
connectAttr "place2dTexture52.r" "file52.ro";
connectAttr "place2dTexture52.n" "file52.n";
connectAttr "place2dTexture52.vt1" "file52.vt1";
connectAttr "place2dTexture52.vt2" "file52.vt2";
connectAttr "place2dTexture52.vt3" "file52.vt3";
connectAttr "place2dTexture52.vc1" "file52.vc1";
connectAttr "place2dTexture52.o" "file52.uv";
connectAttr "place2dTexture52.ofs" "file52.fs";
connectAttr "place2dTexture53.c" "file53.c";
connectAttr "place2dTexture53.tf" "file53.tf";
connectAttr "place2dTexture53.rf" "file53.rf";
connectAttr "place2dTexture53.mu" "file53.mu";
connectAttr "place2dTexture53.mv" "file53.mv";
connectAttr "place2dTexture53.s" "file53.s";
connectAttr "place2dTexture53.wu" "file53.wu";
connectAttr "place2dTexture53.wv" "file53.wv";
connectAttr "place2dTexture53.re" "file53.re";
connectAttr "place2dTexture53.of" "file53.of";
connectAttr "place2dTexture53.r" "file53.ro";
connectAttr "place2dTexture53.n" "file53.n";
connectAttr "place2dTexture53.vt1" "file53.vt1";
connectAttr "place2dTexture53.vt2" "file53.vt2";
connectAttr "place2dTexture53.vt3" "file53.vt3";
connectAttr "place2dTexture53.vc1" "file53.vc1";
connectAttr "place2dTexture53.o" "file53.uv";
connectAttr "place2dTexture53.ofs" "file53.fs";
connectAttr "place2dTexture54.c" "file54.c";
connectAttr "place2dTexture54.tf" "file54.tf";
connectAttr "place2dTexture54.rf" "file54.rf";
connectAttr "place2dTexture54.mu" "file54.mu";
connectAttr "place2dTexture54.mv" "file54.mv";
connectAttr "place2dTexture54.s" "file54.s";
connectAttr "place2dTexture54.wu" "file54.wu";
connectAttr "place2dTexture54.wv" "file54.wv";
connectAttr "place2dTexture54.re" "file54.re";
connectAttr "place2dTexture54.of" "file54.of";
connectAttr "place2dTexture54.r" "file54.ro";
connectAttr "place2dTexture54.n" "file54.n";
connectAttr "place2dTexture54.vt1" "file54.vt1";
connectAttr "place2dTexture54.vt2" "file54.vt2";
connectAttr "place2dTexture54.vt3" "file54.vt3";
connectAttr "place2dTexture54.vc1" "file54.vc1";
connectAttr "place2dTexture54.o" "file54.uv";
connectAttr "place2dTexture54.ofs" "file54.fs";
connectAttr "place2dTexture55.c" "file55.c";
connectAttr "place2dTexture55.tf" "file55.tf";
connectAttr "place2dTexture55.rf" "file55.rf";
connectAttr "place2dTexture55.mu" "file55.mu";
connectAttr "place2dTexture55.mv" "file55.mv";
connectAttr "place2dTexture55.s" "file55.s";
connectAttr "place2dTexture55.wu" "file55.wu";
connectAttr "place2dTexture55.wv" "file55.wv";
connectAttr "place2dTexture55.re" "file55.re";
connectAttr "place2dTexture55.of" "file55.of";
connectAttr "place2dTexture55.r" "file55.ro";
connectAttr "place2dTexture55.n" "file55.n";
connectAttr "place2dTexture55.vt1" "file55.vt1";
connectAttr "place2dTexture55.vt2" "file55.vt2";
connectAttr "place2dTexture55.vt3" "file55.vt3";
connectAttr "place2dTexture55.vc1" "file55.vc1";
connectAttr "place2dTexture55.o" "file55.uv";
connectAttr "place2dTexture55.ofs" "file55.fs";
connectAttr "place2dTexture56.c" "file56.c";
connectAttr "place2dTexture56.tf" "file56.tf";
connectAttr "place2dTexture56.rf" "file56.rf";
connectAttr "place2dTexture56.mu" "file56.mu";
connectAttr "place2dTexture56.mv" "file56.mv";
connectAttr "place2dTexture56.s" "file56.s";
connectAttr "place2dTexture56.wu" "file56.wu";
connectAttr "place2dTexture56.wv" "file56.wv";
connectAttr "place2dTexture56.re" "file56.re";
connectAttr "place2dTexture56.of" "file56.of";
connectAttr "place2dTexture56.r" "file56.ro";
connectAttr "place2dTexture56.n" "file56.n";
connectAttr "place2dTexture56.vt1" "file56.vt1";
connectAttr "place2dTexture56.vt2" "file56.vt2";
connectAttr "place2dTexture56.vt3" "file56.vt3";
connectAttr "place2dTexture56.vc1" "file56.vc1";
connectAttr "place2dTexture56.o" "file56.uv";
connectAttr "place2dTexture56.ofs" "file56.fs";
connectAttr "place2dTexture57.c" "file57.c";
connectAttr "place2dTexture57.tf" "file57.tf";
connectAttr "place2dTexture57.rf" "file57.rf";
connectAttr "place2dTexture57.mu" "file57.mu";
connectAttr "place2dTexture57.mv" "file57.mv";
connectAttr "place2dTexture57.s" "file57.s";
connectAttr "place2dTexture57.wu" "file57.wu";
connectAttr "place2dTexture57.wv" "file57.wv";
connectAttr "place2dTexture57.re" "file57.re";
connectAttr "place2dTexture57.of" "file57.of";
connectAttr "place2dTexture57.r" "file57.ro";
connectAttr "place2dTexture57.n" "file57.n";
connectAttr "place2dTexture57.vt1" "file57.vt1";
connectAttr "place2dTexture57.vt2" "file57.vt2";
connectAttr "place2dTexture57.vt3" "file57.vt3";
connectAttr "place2dTexture57.vc1" "file57.vc1";
connectAttr "place2dTexture57.o" "file57.uv";
connectAttr "place2dTexture57.ofs" "file57.fs";
connectAttr "place2dTexture58.c" "file58.c";
connectAttr "place2dTexture58.tf" "file58.tf";
connectAttr "place2dTexture58.rf" "file58.rf";
connectAttr "place2dTexture58.mu" "file58.mu";
connectAttr "place2dTexture58.mv" "file58.mv";
connectAttr "place2dTexture58.s" "file58.s";
connectAttr "place2dTexture58.wu" "file58.wu";
connectAttr "place2dTexture58.wv" "file58.wv";
connectAttr "place2dTexture58.re" "file58.re";
connectAttr "place2dTexture58.of" "file58.of";
connectAttr "place2dTexture58.r" "file58.ro";
connectAttr "place2dTexture58.n" "file58.n";
connectAttr "place2dTexture58.vt1" "file58.vt1";
connectAttr "place2dTexture58.vt2" "file58.vt2";
connectAttr "place2dTexture58.vt3" "file58.vt3";
connectAttr "place2dTexture58.vc1" "file58.vc1";
connectAttr "place2dTexture58.o" "file58.uv";
connectAttr "place2dTexture58.ofs" "file58.fs";
connectAttr "place2dTexture59.c" "file59.c";
connectAttr "place2dTexture59.tf" "file59.tf";
connectAttr "place2dTexture59.rf" "file59.rf";
connectAttr "place2dTexture59.mu" "file59.mu";
connectAttr "place2dTexture59.mv" "file59.mv";
connectAttr "place2dTexture59.s" "file59.s";
connectAttr "place2dTexture59.wu" "file59.wu";
connectAttr "place2dTexture59.wv" "file59.wv";
connectAttr "place2dTexture59.re" "file59.re";
connectAttr "place2dTexture59.of" "file59.of";
connectAttr "place2dTexture59.r" "file59.ro";
connectAttr "place2dTexture59.n" "file59.n";
connectAttr "place2dTexture59.vt1" "file59.vt1";
connectAttr "place2dTexture59.vt2" "file59.vt2";
connectAttr "place2dTexture59.vt3" "file59.vt3";
connectAttr "place2dTexture59.vc1" "file59.vc1";
connectAttr "place2dTexture59.o" "file59.uv";
connectAttr "place2dTexture59.ofs" "file59.fs";
connectAttr "place2dTexture60.c" "file60.c";
connectAttr "place2dTexture60.tf" "file60.tf";
connectAttr "place2dTexture60.rf" "file60.rf";
connectAttr "place2dTexture60.mu" "file60.mu";
connectAttr "place2dTexture60.mv" "file60.mv";
connectAttr "place2dTexture60.s" "file60.s";
connectAttr "place2dTexture60.wu" "file60.wu";
connectAttr "place2dTexture60.wv" "file60.wv";
connectAttr "place2dTexture60.re" "file60.re";
connectAttr "place2dTexture60.of" "file60.of";
connectAttr "place2dTexture60.r" "file60.ro";
connectAttr "place2dTexture60.n" "file60.n";
connectAttr "place2dTexture60.vt1" "file60.vt1";
connectAttr "place2dTexture60.vt2" "file60.vt2";
connectAttr "place2dTexture60.vt3" "file60.vt3";
connectAttr "place2dTexture60.vc1" "file60.vc1";
connectAttr "place2dTexture60.o" "file60.uv";
connectAttr "place2dTexture60.ofs" "file60.fs";
connectAttr "place2dTexture61.c" "file61.c";
connectAttr "place2dTexture61.tf" "file61.tf";
connectAttr "place2dTexture61.rf" "file61.rf";
connectAttr "place2dTexture61.mu" "file61.mu";
connectAttr "place2dTexture61.mv" "file61.mv";
connectAttr "place2dTexture61.s" "file61.s";
connectAttr "place2dTexture61.wu" "file61.wu";
connectAttr "place2dTexture61.wv" "file61.wv";
connectAttr "place2dTexture61.re" "file61.re";
connectAttr "place2dTexture61.of" "file61.of";
connectAttr "place2dTexture61.r" "file61.ro";
connectAttr "place2dTexture61.n" "file61.n";
connectAttr "place2dTexture61.vt1" "file61.vt1";
connectAttr "place2dTexture61.vt2" "file61.vt2";
connectAttr "place2dTexture61.vt3" "file61.vt3";
connectAttr "place2dTexture61.vc1" "file61.vc1";
connectAttr "place2dTexture61.o" "file61.uv";
connectAttr "place2dTexture61.ofs" "file61.fs";
connectAttr "place2dTexture62.c" "file62.c";
connectAttr "place2dTexture62.tf" "file62.tf";
connectAttr "place2dTexture62.rf" "file62.rf";
connectAttr "place2dTexture62.mu" "file62.mu";
connectAttr "place2dTexture62.mv" "file62.mv";
connectAttr "place2dTexture62.s" "file62.s";
connectAttr "place2dTexture62.wu" "file62.wu";
connectAttr "place2dTexture62.wv" "file62.wv";
connectAttr "place2dTexture62.re" "file62.re";
connectAttr "place2dTexture62.of" "file62.of";
connectAttr "place2dTexture62.r" "file62.ro";
connectAttr "place2dTexture62.n" "file62.n";
connectAttr "place2dTexture62.vt1" "file62.vt1";
connectAttr "place2dTexture62.vt2" "file62.vt2";
connectAttr "place2dTexture62.vt3" "file62.vt3";
connectAttr "place2dTexture62.vc1" "file62.vc1";
connectAttr "place2dTexture62.o" "file62.uv";
connectAttr "place2dTexture62.ofs" "file62.fs";
connectAttr "place2dTexture63.c" "file63.c";
connectAttr "place2dTexture63.tf" "file63.tf";
connectAttr "place2dTexture63.rf" "file63.rf";
connectAttr "place2dTexture63.mu" "file63.mu";
connectAttr "place2dTexture63.mv" "file63.mv";
connectAttr "place2dTexture63.s" "file63.s";
connectAttr "place2dTexture63.wu" "file63.wu";
connectAttr "place2dTexture63.wv" "file63.wv";
connectAttr "place2dTexture63.re" "file63.re";
connectAttr "place2dTexture63.of" "file63.of";
connectAttr "place2dTexture63.r" "file63.ro";
connectAttr "place2dTexture63.n" "file63.n";
connectAttr "place2dTexture63.vt1" "file63.vt1";
connectAttr "place2dTexture63.vt2" "file63.vt2";
connectAttr "place2dTexture63.vt3" "file63.vt3";
connectAttr "place2dTexture63.vc1" "file63.vc1";
connectAttr "place2dTexture63.o" "file63.uv";
connectAttr "place2dTexture63.ofs" "file63.fs";
connectAttr "place2dTexture64.c" "file64.c";
connectAttr "place2dTexture64.tf" "file64.tf";
connectAttr "place2dTexture64.rf" "file64.rf";
connectAttr "place2dTexture64.mu" "file64.mu";
connectAttr "place2dTexture64.mv" "file64.mv";
connectAttr "place2dTexture64.s" "file64.s";
connectAttr "place2dTexture64.wu" "file64.wu";
connectAttr "place2dTexture64.wv" "file64.wv";
connectAttr "place2dTexture64.re" "file64.re";
connectAttr "place2dTexture64.of" "file64.of";
connectAttr "place2dTexture64.r" "file64.ro";
connectAttr "place2dTexture64.n" "file64.n";
connectAttr "place2dTexture64.vt1" "file64.vt1";
connectAttr "place2dTexture64.vt2" "file64.vt2";
connectAttr "place2dTexture64.vt3" "file64.vt3";
connectAttr "place2dTexture64.vc1" "file64.vc1";
connectAttr "place2dTexture64.o" "file64.uv";
connectAttr "place2dTexture64.ofs" "file64.fs";
connectAttr "place2dTexture65.c" "file65.c";
connectAttr "place2dTexture65.tf" "file65.tf";
connectAttr "place2dTexture65.rf" "file65.rf";
connectAttr "place2dTexture65.mu" "file65.mu";
connectAttr "place2dTexture65.mv" "file65.mv";
connectAttr "place2dTexture65.s" "file65.s";
connectAttr "place2dTexture65.wu" "file65.wu";
connectAttr "place2dTexture65.wv" "file65.wv";
connectAttr "place2dTexture65.re" "file65.re";
connectAttr "place2dTexture65.of" "file65.of";
connectAttr "place2dTexture65.r" "file65.ro";
connectAttr "place2dTexture65.n" "file65.n";
connectAttr "place2dTexture65.vt1" "file65.vt1";
connectAttr "place2dTexture65.vt2" "file65.vt2";
connectAttr "place2dTexture65.vt3" "file65.vt3";
connectAttr "place2dTexture65.vc1" "file65.vc1";
connectAttr "place2dTexture65.o" "file65.uv";
connectAttr "place2dTexture65.ofs" "file65.fs";
connectAttr "place2dTexture66.c" "file66.c";
connectAttr "place2dTexture66.tf" "file66.tf";
connectAttr "place2dTexture66.rf" "file66.rf";
connectAttr "place2dTexture66.mu" "file66.mu";
connectAttr "place2dTexture66.mv" "file66.mv";
connectAttr "place2dTexture66.s" "file66.s";
connectAttr "place2dTexture66.wu" "file66.wu";
connectAttr "place2dTexture66.wv" "file66.wv";
connectAttr "place2dTexture66.re" "file66.re";
connectAttr "place2dTexture66.of" "file66.of";
connectAttr "place2dTexture66.r" "file66.ro";
connectAttr "place2dTexture66.n" "file66.n";
connectAttr "place2dTexture66.vt1" "file66.vt1";
connectAttr "place2dTexture66.vt2" "file66.vt2";
connectAttr "place2dTexture66.vt3" "file66.vt3";
connectAttr "place2dTexture66.vc1" "file66.vc1";
connectAttr "place2dTexture66.o" "file66.uv";
connectAttr "place2dTexture66.ofs" "file66.fs";
connectAttr "place2dTexture67.c" "file67.c";
connectAttr "place2dTexture67.tf" "file67.tf";
connectAttr "place2dTexture67.rf" "file67.rf";
connectAttr "place2dTexture67.mu" "file67.mu";
connectAttr "place2dTexture67.mv" "file67.mv";
connectAttr "place2dTexture67.s" "file67.s";
connectAttr "place2dTexture67.wu" "file67.wu";
connectAttr "place2dTexture67.wv" "file67.wv";
connectAttr "place2dTexture67.re" "file67.re";
connectAttr "place2dTexture67.of" "file67.of";
connectAttr "place2dTexture67.r" "file67.ro";
connectAttr "place2dTexture67.n" "file67.n";
connectAttr "place2dTexture67.vt1" "file67.vt1";
connectAttr "place2dTexture67.vt2" "file67.vt2";
connectAttr "place2dTexture67.vt3" "file67.vt3";
connectAttr "place2dTexture67.vc1" "file67.vc1";
connectAttr "place2dTexture67.o" "file67.uv";
connectAttr "place2dTexture67.ofs" "file67.fs";
connectAttr "place2dTexture68.c" "file68.c";
connectAttr "place2dTexture68.tf" "file68.tf";
connectAttr "place2dTexture68.rf" "file68.rf";
connectAttr "place2dTexture68.mu" "file68.mu";
connectAttr "place2dTexture68.mv" "file68.mv";
connectAttr "place2dTexture68.s" "file68.s";
connectAttr "place2dTexture68.wu" "file68.wu";
connectAttr "place2dTexture68.wv" "file68.wv";
connectAttr "place2dTexture68.re" "file68.re";
connectAttr "place2dTexture68.of" "file68.of";
connectAttr "place2dTexture68.r" "file68.ro";
connectAttr "place2dTexture68.n" "file68.n";
connectAttr "place2dTexture68.vt1" "file68.vt1";
connectAttr "place2dTexture68.vt2" "file68.vt2";
connectAttr "place2dTexture68.vt3" "file68.vt3";
connectAttr "place2dTexture68.vc1" "file68.vc1";
connectAttr "place2dTexture68.o" "file68.uv";
connectAttr "place2dTexture68.ofs" "file68.fs";
connectAttr "place2dTexture69.c" "file69.c";
connectAttr "place2dTexture69.tf" "file69.tf";
connectAttr "place2dTexture69.rf" "file69.rf";
connectAttr "place2dTexture69.mu" "file69.mu";
connectAttr "place2dTexture69.mv" "file69.mv";
connectAttr "place2dTexture69.s" "file69.s";
connectAttr "place2dTexture69.wu" "file69.wu";
connectAttr "place2dTexture69.wv" "file69.wv";
connectAttr "place2dTexture69.re" "file69.re";
connectAttr "place2dTexture69.of" "file69.of";
connectAttr "place2dTexture69.r" "file69.ro";
connectAttr "place2dTexture69.n" "file69.n";
connectAttr "place2dTexture69.vt1" "file69.vt1";
connectAttr "place2dTexture69.vt2" "file69.vt2";
connectAttr "place2dTexture69.vt3" "file69.vt3";
connectAttr "place2dTexture69.vc1" "file69.vc1";
connectAttr "place2dTexture69.o" "file69.uv";
connectAttr "place2dTexture69.ofs" "file69.fs";
connectAttr "place2dTexture70.c" "file70.c";
connectAttr "place2dTexture70.tf" "file70.tf";
connectAttr "place2dTexture70.rf" "file70.rf";
connectAttr "place2dTexture70.mu" "file70.mu";
connectAttr "place2dTexture70.mv" "file70.mv";
connectAttr "place2dTexture70.s" "file70.s";
connectAttr "place2dTexture70.wu" "file70.wu";
connectAttr "place2dTexture70.wv" "file70.wv";
connectAttr "place2dTexture70.re" "file70.re";
connectAttr "place2dTexture70.of" "file70.of";
connectAttr "place2dTexture70.r" "file70.ro";
connectAttr "place2dTexture70.n" "file70.n";
connectAttr "place2dTexture70.vt1" "file70.vt1";
connectAttr "place2dTexture70.vt2" "file70.vt2";
connectAttr "place2dTexture70.vt3" "file70.vt3";
connectAttr "place2dTexture70.vc1" "file70.vc1";
connectAttr "place2dTexture70.o" "file70.uv";
connectAttr "place2dTexture70.ofs" "file70.fs";
connectAttr "place2dTexture71.c" "file71.c";
connectAttr "place2dTexture71.tf" "file71.tf";
connectAttr "place2dTexture71.rf" "file71.rf";
connectAttr "place2dTexture71.mu" "file71.mu";
connectAttr "place2dTexture71.mv" "file71.mv";
connectAttr "place2dTexture71.s" "file71.s";
connectAttr "place2dTexture71.wu" "file71.wu";
connectAttr "place2dTexture71.wv" "file71.wv";
connectAttr "place2dTexture71.re" "file71.re";
connectAttr "place2dTexture71.of" "file71.of";
connectAttr "place2dTexture71.r" "file71.ro";
connectAttr "place2dTexture71.n" "file71.n";
connectAttr "place2dTexture71.vt1" "file71.vt1";
connectAttr "place2dTexture71.vt2" "file71.vt2";
connectAttr "place2dTexture71.vt3" "file71.vt3";
connectAttr "place2dTexture71.vc1" "file71.vc1";
connectAttr "place2dTexture71.o" "file71.uv";
connectAttr "place2dTexture71.ofs" "file71.fs";
connectAttr "place2dTexture72.c" "file72.c";
connectAttr "place2dTexture72.tf" "file72.tf";
connectAttr "place2dTexture72.rf" "file72.rf";
connectAttr "place2dTexture72.mu" "file72.mu";
connectAttr "place2dTexture72.mv" "file72.mv";
connectAttr "place2dTexture72.s" "file72.s";
connectAttr "place2dTexture72.wu" "file72.wu";
connectAttr "place2dTexture72.wv" "file72.wv";
connectAttr "place2dTexture72.re" "file72.re";
connectAttr "place2dTexture72.of" "file72.of";
connectAttr "place2dTexture72.r" "file72.ro";
connectAttr "place2dTexture72.n" "file72.n";
connectAttr "place2dTexture72.vt1" "file72.vt1";
connectAttr "place2dTexture72.vt2" "file72.vt2";
connectAttr "place2dTexture72.vt3" "file72.vt3";
connectAttr "place2dTexture72.vc1" "file72.vc1";
connectAttr "place2dTexture72.o" "file72.uv";
connectAttr "place2dTexture72.ofs" "file72.fs";
connectAttr "place2dTexture73.c" "file73.c";
connectAttr "place2dTexture73.tf" "file73.tf";
connectAttr "place2dTexture73.rf" "file73.rf";
connectAttr "place2dTexture73.mu" "file73.mu";
connectAttr "place2dTexture73.mv" "file73.mv";
connectAttr "place2dTexture73.s" "file73.s";
connectAttr "place2dTexture73.wu" "file73.wu";
connectAttr "place2dTexture73.wv" "file73.wv";
connectAttr "place2dTexture73.re" "file73.re";
connectAttr "place2dTexture73.of" "file73.of";
connectAttr "place2dTexture73.r" "file73.ro";
connectAttr "place2dTexture73.n" "file73.n";
connectAttr "place2dTexture73.vt1" "file73.vt1";
connectAttr "place2dTexture73.vt2" "file73.vt2";
connectAttr "place2dTexture73.vt3" "file73.vt3";
connectAttr "place2dTexture73.vc1" "file73.vc1";
connectAttr "place2dTexture73.o" "file73.uv";
connectAttr "place2dTexture73.ofs" "file73.fs";
connectAttr "place2dTexture74.c" "file74.c";
connectAttr "place2dTexture74.tf" "file74.tf";
connectAttr "place2dTexture74.rf" "file74.rf";
connectAttr "place2dTexture74.mu" "file74.mu";
connectAttr "place2dTexture74.mv" "file74.mv";
connectAttr "place2dTexture74.s" "file74.s";
connectAttr "place2dTexture74.wu" "file74.wu";
connectAttr "place2dTexture74.wv" "file74.wv";
connectAttr "place2dTexture74.re" "file74.re";
connectAttr "place2dTexture74.of" "file74.of";
connectAttr "place2dTexture74.r" "file74.ro";
connectAttr "place2dTexture74.n" "file74.n";
connectAttr "place2dTexture74.vt1" "file74.vt1";
connectAttr "place2dTexture74.vt2" "file74.vt2";
connectAttr "place2dTexture74.vt3" "file74.vt3";
connectAttr "place2dTexture74.vc1" "file74.vc1";
connectAttr "place2dTexture74.o" "file74.uv";
connectAttr "place2dTexture74.ofs" "file74.fs";
connectAttr "place2dTexture75.c" "file75.c";
connectAttr "place2dTexture75.tf" "file75.tf";
connectAttr "place2dTexture75.rf" "file75.rf";
connectAttr "place2dTexture75.mu" "file75.mu";
connectAttr "place2dTexture75.mv" "file75.mv";
connectAttr "place2dTexture75.s" "file75.s";
connectAttr "place2dTexture75.wu" "file75.wu";
connectAttr "place2dTexture75.wv" "file75.wv";
connectAttr "place2dTexture75.re" "file75.re";
connectAttr "place2dTexture75.of" "file75.of";
connectAttr "place2dTexture75.r" "file75.ro";
connectAttr "place2dTexture75.n" "file75.n";
connectAttr "place2dTexture75.vt1" "file75.vt1";
connectAttr "place2dTexture75.vt2" "file75.vt2";
connectAttr "place2dTexture75.vt3" "file75.vt3";
connectAttr "place2dTexture75.vc1" "file75.vc1";
connectAttr "place2dTexture75.o" "file75.uv";
connectAttr "place2dTexture75.ofs" "file75.fs";
connectAttr "place2dTexture76.c" "file76.c";
connectAttr "place2dTexture76.tf" "file76.tf";
connectAttr "place2dTexture76.rf" "file76.rf";
connectAttr "place2dTexture76.mu" "file76.mu";
connectAttr "place2dTexture76.mv" "file76.mv";
connectAttr "place2dTexture76.s" "file76.s";
connectAttr "place2dTexture76.wu" "file76.wu";
connectAttr "place2dTexture76.wv" "file76.wv";
connectAttr "place2dTexture76.re" "file76.re";
connectAttr "place2dTexture76.of" "file76.of";
connectAttr "place2dTexture76.r" "file76.ro";
connectAttr "place2dTexture76.n" "file76.n";
connectAttr "place2dTexture76.vt1" "file76.vt1";
connectAttr "place2dTexture76.vt2" "file76.vt2";
connectAttr "place2dTexture76.vt3" "file76.vt3";
connectAttr "place2dTexture76.vc1" "file76.vc1";
connectAttr "place2dTexture76.o" "file76.uv";
connectAttr "place2dTexture76.ofs" "file76.fs";
connectAttr "place2dTexture77.c" "file77.c";
connectAttr "place2dTexture77.tf" "file77.tf";
connectAttr "place2dTexture77.rf" "file77.rf";
connectAttr "place2dTexture77.mu" "file77.mu";
connectAttr "place2dTexture77.mv" "file77.mv";
connectAttr "place2dTexture77.s" "file77.s";
connectAttr "place2dTexture77.wu" "file77.wu";
connectAttr "place2dTexture77.wv" "file77.wv";
connectAttr "place2dTexture77.re" "file77.re";
connectAttr "place2dTexture77.of" "file77.of";
connectAttr "place2dTexture77.r" "file77.ro";
connectAttr "place2dTexture77.n" "file77.n";
connectAttr "place2dTexture77.vt1" "file77.vt1";
connectAttr "place2dTexture77.vt2" "file77.vt2";
connectAttr "place2dTexture77.vt3" "file77.vt3";
connectAttr "place2dTexture77.vc1" "file77.vc1";
connectAttr "place2dTexture77.o" "file77.uv";
connectAttr "place2dTexture77.ofs" "file77.fs";
connectAttr "place2dTexture78.c" "file78.c";
connectAttr "place2dTexture78.tf" "file78.tf";
connectAttr "place2dTexture78.rf" "file78.rf";
connectAttr "place2dTexture78.mu" "file78.mu";
connectAttr "place2dTexture78.mv" "file78.mv";
connectAttr "place2dTexture78.s" "file78.s";
connectAttr "place2dTexture78.wu" "file78.wu";
connectAttr "place2dTexture78.wv" "file78.wv";
connectAttr "place2dTexture78.re" "file78.re";
connectAttr "place2dTexture78.of" "file78.of";
connectAttr "place2dTexture78.r" "file78.ro";
connectAttr "place2dTexture78.n" "file78.n";
connectAttr "place2dTexture78.vt1" "file78.vt1";
connectAttr "place2dTexture78.vt2" "file78.vt2";
connectAttr "place2dTexture78.vt3" "file78.vt3";
connectAttr "place2dTexture78.vc1" "file78.vc1";
connectAttr "place2dTexture78.o" "file78.uv";
connectAttr "place2dTexture78.ofs" "file78.fs";
connectAttr "place2dTexture79.c" "file79.c";
connectAttr "place2dTexture79.tf" "file79.tf";
connectAttr "place2dTexture79.rf" "file79.rf";
connectAttr "place2dTexture79.mu" "file79.mu";
connectAttr "place2dTexture79.mv" "file79.mv";
connectAttr "place2dTexture79.s" "file79.s";
connectAttr "place2dTexture79.wu" "file79.wu";
connectAttr "place2dTexture79.wv" "file79.wv";
connectAttr "place2dTexture79.re" "file79.re";
connectAttr "place2dTexture79.of" "file79.of";
connectAttr "place2dTexture79.r" "file79.ro";
connectAttr "place2dTexture79.n" "file79.n";
connectAttr "place2dTexture79.vt1" "file79.vt1";
connectAttr "place2dTexture79.vt2" "file79.vt2";
connectAttr "place2dTexture79.vt3" "file79.vt3";
connectAttr "place2dTexture79.vc1" "file79.vc1";
connectAttr "place2dTexture79.o" "file79.uv";
connectAttr "place2dTexture79.ofs" "file79.fs";
connectAttr "place2dTexture80.c" "file80.c";
connectAttr "place2dTexture80.tf" "file80.tf";
connectAttr "place2dTexture80.rf" "file80.rf";
connectAttr "place2dTexture80.mu" "file80.mu";
connectAttr "place2dTexture80.mv" "file80.mv";
connectAttr "place2dTexture80.s" "file80.s";
connectAttr "place2dTexture80.wu" "file80.wu";
connectAttr "place2dTexture80.wv" "file80.wv";
connectAttr "place2dTexture80.re" "file80.re";
connectAttr "place2dTexture80.of" "file80.of";
connectAttr "place2dTexture80.r" "file80.ro";
connectAttr "place2dTexture80.n" "file80.n";
connectAttr "place2dTexture80.vt1" "file80.vt1";
connectAttr "place2dTexture80.vt2" "file80.vt2";
connectAttr "place2dTexture80.vt3" "file80.vt3";
connectAttr "place2dTexture80.vc1" "file80.vc1";
connectAttr "place2dTexture80.o" "file80.uv";
connectAttr "place2dTexture80.ofs" "file80.fs";
connectAttr "place2dTexture81.c" "file81.c";
connectAttr "place2dTexture81.tf" "file81.tf";
connectAttr "place2dTexture81.rf" "file81.rf";
connectAttr "place2dTexture81.mu" "file81.mu";
connectAttr "place2dTexture81.mv" "file81.mv";
connectAttr "place2dTexture81.s" "file81.s";
connectAttr "place2dTexture81.wu" "file81.wu";
connectAttr "place2dTexture81.wv" "file81.wv";
connectAttr "place2dTexture81.re" "file81.re";
connectAttr "place2dTexture81.of" "file81.of";
connectAttr "place2dTexture81.r" "file81.ro";
connectAttr "place2dTexture81.n" "file81.n";
connectAttr "place2dTexture81.vt1" "file81.vt1";
connectAttr "place2dTexture81.vt2" "file81.vt2";
connectAttr "place2dTexture81.vt3" "file81.vt3";
connectAttr "place2dTexture81.vc1" "file81.vc1";
connectAttr "place2dTexture81.o" "file81.uv";
connectAttr "place2dTexture81.ofs" "file81.fs";
connectAttr "place2dTexture82.c" "file82.c";
connectAttr "place2dTexture82.tf" "file82.tf";
connectAttr "place2dTexture82.rf" "file82.rf";
connectAttr "place2dTexture82.mu" "file82.mu";
connectAttr "place2dTexture82.mv" "file82.mv";
connectAttr "place2dTexture82.s" "file82.s";
connectAttr "place2dTexture82.wu" "file82.wu";
connectAttr "place2dTexture82.wv" "file82.wv";
connectAttr "place2dTexture82.re" "file82.re";
connectAttr "place2dTexture82.of" "file82.of";
connectAttr "place2dTexture82.r" "file82.ro";
connectAttr "place2dTexture82.n" "file82.n";
connectAttr "place2dTexture82.vt1" "file82.vt1";
connectAttr "place2dTexture82.vt2" "file82.vt2";
connectAttr "place2dTexture82.vt3" "file82.vt3";
connectAttr "place2dTexture82.vc1" "file82.vc1";
connectAttr "place2dTexture82.o" "file82.uv";
connectAttr "place2dTexture82.ofs" "file82.fs";
connectAttr "place2dTexture83.c" "file83.c";
connectAttr "place2dTexture83.tf" "file83.tf";
connectAttr "place2dTexture83.rf" "file83.rf";
connectAttr "place2dTexture83.mu" "file83.mu";
connectAttr "place2dTexture83.mv" "file83.mv";
connectAttr "place2dTexture83.s" "file83.s";
connectAttr "place2dTexture83.wu" "file83.wu";
connectAttr "place2dTexture83.wv" "file83.wv";
connectAttr "place2dTexture83.re" "file83.re";
connectAttr "place2dTexture83.of" "file83.of";
connectAttr "place2dTexture83.r" "file83.ro";
connectAttr "place2dTexture83.n" "file83.n";
connectAttr "place2dTexture83.vt1" "file83.vt1";
connectAttr "place2dTexture83.vt2" "file83.vt2";
connectAttr "place2dTexture83.vt3" "file83.vt3";
connectAttr "place2dTexture83.vc1" "file83.vc1";
connectAttr "place2dTexture83.o" "file83.uv";
connectAttr "place2dTexture83.ofs" "file83.fs";
connectAttr "place2dTexture84.c" "file84.c";
connectAttr "place2dTexture84.tf" "file84.tf";
connectAttr "place2dTexture84.rf" "file84.rf";
connectAttr "place2dTexture84.mu" "file84.mu";
connectAttr "place2dTexture84.mv" "file84.mv";
connectAttr "place2dTexture84.s" "file84.s";
connectAttr "place2dTexture84.wu" "file84.wu";
connectAttr "place2dTexture84.wv" "file84.wv";
connectAttr "place2dTexture84.re" "file84.re";
connectAttr "place2dTexture84.of" "file84.of";
connectAttr "place2dTexture84.r" "file84.ro";
connectAttr "place2dTexture84.n" "file84.n";
connectAttr "place2dTexture84.vt1" "file84.vt1";
connectAttr "place2dTexture84.vt2" "file84.vt2";
connectAttr "place2dTexture84.vt3" "file84.vt3";
connectAttr "place2dTexture84.vc1" "file84.vc1";
connectAttr "place2dTexture84.o" "file84.uv";
connectAttr "place2dTexture84.ofs" "file84.fs";
connectAttr "place2dTexture85.c" "file85.c";
connectAttr "place2dTexture85.tf" "file85.tf";
connectAttr "place2dTexture85.rf" "file85.rf";
connectAttr "place2dTexture85.mu" "file85.mu";
connectAttr "place2dTexture85.mv" "file85.mv";
connectAttr "place2dTexture85.s" "file85.s";
connectAttr "place2dTexture85.wu" "file85.wu";
connectAttr "place2dTexture85.wv" "file85.wv";
connectAttr "place2dTexture85.re" "file85.re";
connectAttr "place2dTexture85.of" "file85.of";
connectAttr "place2dTexture85.r" "file85.ro";
connectAttr "place2dTexture85.n" "file85.n";
connectAttr "place2dTexture85.vt1" "file85.vt1";
connectAttr "place2dTexture85.vt2" "file85.vt2";
connectAttr "place2dTexture85.vt3" "file85.vt3";
connectAttr "place2dTexture85.vc1" "file85.vc1";
connectAttr "place2dTexture85.o" "file85.uv";
connectAttr "place2dTexture85.ofs" "file85.fs";
connectAttr "place2dTexture86.c" "file86.c";
connectAttr "place2dTexture86.tf" "file86.tf";
connectAttr "place2dTexture86.rf" "file86.rf";
connectAttr "place2dTexture86.mu" "file86.mu";
connectAttr "place2dTexture86.mv" "file86.mv";
connectAttr "place2dTexture86.s" "file86.s";
connectAttr "place2dTexture86.wu" "file86.wu";
connectAttr "place2dTexture86.wv" "file86.wv";
connectAttr "place2dTexture86.re" "file86.re";
connectAttr "place2dTexture86.of" "file86.of";
connectAttr "place2dTexture86.r" "file86.ro";
connectAttr "place2dTexture86.n" "file86.n";
connectAttr "place2dTexture86.vt1" "file86.vt1";
connectAttr "place2dTexture86.vt2" "file86.vt2";
connectAttr "place2dTexture86.vt3" "file86.vt3";
connectAttr "place2dTexture86.vc1" "file86.vc1";
connectAttr "place2dTexture86.o" "file86.uv";
connectAttr "place2dTexture86.ofs" "file86.fs";
connectAttr "place2dTexture87.c" "file87.c";
connectAttr "place2dTexture87.tf" "file87.tf";
connectAttr "place2dTexture87.rf" "file87.rf";
connectAttr "place2dTexture87.mu" "file87.mu";
connectAttr "place2dTexture87.mv" "file87.mv";
connectAttr "place2dTexture87.s" "file87.s";
connectAttr "place2dTexture87.wu" "file87.wu";
connectAttr "place2dTexture87.wv" "file87.wv";
connectAttr "place2dTexture87.re" "file87.re";
connectAttr "place2dTexture87.of" "file87.of";
connectAttr "place2dTexture87.r" "file87.ro";
connectAttr "place2dTexture87.n" "file87.n";
connectAttr "place2dTexture87.vt1" "file87.vt1";
connectAttr "place2dTexture87.vt2" "file87.vt2";
connectAttr "place2dTexture87.vt3" "file87.vt3";
connectAttr "place2dTexture87.vc1" "file87.vc1";
connectAttr "place2dTexture87.o" "file87.uv";
connectAttr "place2dTexture87.ofs" "file87.fs";
connectAttr "place2dTexture88.c" "file88.c";
connectAttr "place2dTexture88.tf" "file88.tf";
connectAttr "place2dTexture88.rf" "file88.rf";
connectAttr "place2dTexture88.mu" "file88.mu";
connectAttr "place2dTexture88.mv" "file88.mv";
connectAttr "place2dTexture88.s" "file88.s";
connectAttr "place2dTexture88.wu" "file88.wu";
connectAttr "place2dTexture88.wv" "file88.wv";
connectAttr "place2dTexture88.re" "file88.re";
connectAttr "place2dTexture88.of" "file88.of";
connectAttr "place2dTexture88.r" "file88.ro";
connectAttr "place2dTexture88.n" "file88.n";
connectAttr "place2dTexture88.vt1" "file88.vt1";
connectAttr "place2dTexture88.vt2" "file88.vt2";
connectAttr "place2dTexture88.vt3" "file88.vt3";
connectAttr "place2dTexture88.vc1" "file88.vc1";
connectAttr "place2dTexture88.o" "file88.uv";
connectAttr "place2dTexture88.ofs" "file88.fs";
connectAttr "place2dTexture89.c" "file89.c";
connectAttr "place2dTexture89.tf" "file89.tf";
connectAttr "place2dTexture89.rf" "file89.rf";
connectAttr "place2dTexture89.mu" "file89.mu";
connectAttr "place2dTexture89.mv" "file89.mv";
connectAttr "place2dTexture89.s" "file89.s";
connectAttr "place2dTexture89.wu" "file89.wu";
connectAttr "place2dTexture89.wv" "file89.wv";
connectAttr "place2dTexture89.re" "file89.re";
connectAttr "place2dTexture89.of" "file89.of";
connectAttr "place2dTexture89.r" "file89.ro";
connectAttr "place2dTexture89.n" "file89.n";
connectAttr "place2dTexture89.vt1" "file89.vt1";
connectAttr "place2dTexture89.vt2" "file89.vt2";
connectAttr "place2dTexture89.vt3" "file89.vt3";
connectAttr "place2dTexture89.vc1" "file89.vc1";
connectAttr "place2dTexture89.o" "file89.uv";
connectAttr "place2dTexture89.ofs" "file89.fs";
connectAttr "place2dTexture90.c" "file90.c";
connectAttr "place2dTexture90.tf" "file90.tf";
connectAttr "place2dTexture90.rf" "file90.rf";
connectAttr "place2dTexture90.mu" "file90.mu";
connectAttr "place2dTexture90.mv" "file90.mv";
connectAttr "place2dTexture90.s" "file90.s";
connectAttr "place2dTexture90.wu" "file90.wu";
connectAttr "place2dTexture90.wv" "file90.wv";
connectAttr "place2dTexture90.re" "file90.re";
connectAttr "place2dTexture90.of" "file90.of";
connectAttr "place2dTexture90.r" "file90.ro";
connectAttr "place2dTexture90.n" "file90.n";
connectAttr "place2dTexture90.vt1" "file90.vt1";
connectAttr "place2dTexture90.vt2" "file90.vt2";
connectAttr "place2dTexture90.vt3" "file90.vt3";
connectAttr "place2dTexture90.vc1" "file90.vc1";
connectAttr "place2dTexture90.o" "file90.uv";
connectAttr "place2dTexture90.ofs" "file90.fs";
connectAttr "place2dTexture91.c" "file91.c";
connectAttr "place2dTexture91.tf" "file91.tf";
connectAttr "place2dTexture91.rf" "file91.rf";
connectAttr "place2dTexture91.mu" "file91.mu";
connectAttr "place2dTexture91.mv" "file91.mv";
connectAttr "place2dTexture91.s" "file91.s";
connectAttr "place2dTexture91.wu" "file91.wu";
connectAttr "place2dTexture91.wv" "file91.wv";
connectAttr "place2dTexture91.re" "file91.re";
connectAttr "place2dTexture91.of" "file91.of";
connectAttr "place2dTexture91.r" "file91.ro";
connectAttr "place2dTexture91.n" "file91.n";
connectAttr "place2dTexture91.vt1" "file91.vt1";
connectAttr "place2dTexture91.vt2" "file91.vt2";
connectAttr "place2dTexture91.vt3" "file91.vt3";
connectAttr "place2dTexture91.vc1" "file91.vc1";
connectAttr "place2dTexture91.o" "file91.uv";
connectAttr "place2dTexture91.ofs" "file91.fs";
connectAttr "place2dTexture92.c" "file92.c";
connectAttr "place2dTexture92.tf" "file92.tf";
connectAttr "place2dTexture92.rf" "file92.rf";
connectAttr "place2dTexture92.mu" "file92.mu";
connectAttr "place2dTexture92.mv" "file92.mv";
connectAttr "place2dTexture92.s" "file92.s";
connectAttr "place2dTexture92.wu" "file92.wu";
connectAttr "place2dTexture92.wv" "file92.wv";
connectAttr "place2dTexture92.re" "file92.re";
connectAttr "place2dTexture92.of" "file92.of";
connectAttr "place2dTexture92.r" "file92.ro";
connectAttr "place2dTexture92.n" "file92.n";
connectAttr "place2dTexture92.vt1" "file92.vt1";
connectAttr "place2dTexture92.vt2" "file92.vt2";
connectAttr "place2dTexture92.vt3" "file92.vt3";
connectAttr "place2dTexture92.vc1" "file92.vc1";
connectAttr "place2dTexture92.o" "file92.uv";
connectAttr "place2dTexture92.ofs" "file92.fs";
connectAttr "place2dTexture93.c" "file93.c";
connectAttr "place2dTexture93.tf" "file93.tf";
connectAttr "place2dTexture93.rf" "file93.rf";
connectAttr "place2dTexture93.mu" "file93.mu";
connectAttr "place2dTexture93.mv" "file93.mv";
connectAttr "place2dTexture93.s" "file93.s";
connectAttr "place2dTexture93.wu" "file93.wu";
connectAttr "place2dTexture93.wv" "file93.wv";
connectAttr "place2dTexture93.re" "file93.re";
connectAttr "place2dTexture93.of" "file93.of";
connectAttr "place2dTexture93.r" "file93.ro";
connectAttr "place2dTexture93.n" "file93.n";
connectAttr "place2dTexture93.vt1" "file93.vt1";
connectAttr "place2dTexture93.vt2" "file93.vt2";
connectAttr "place2dTexture93.vt3" "file93.vt3";
connectAttr "place2dTexture93.vc1" "file93.vc1";
connectAttr "place2dTexture93.o" "file93.uv";
connectAttr "place2dTexture93.ofs" "file93.fs";
connectAttr "place2dTexture94.c" "file94.c";
connectAttr "place2dTexture94.tf" "file94.tf";
connectAttr "place2dTexture94.rf" "file94.rf";
connectAttr "place2dTexture94.mu" "file94.mu";
connectAttr "place2dTexture94.mv" "file94.mv";
connectAttr "place2dTexture94.s" "file94.s";
connectAttr "place2dTexture94.wu" "file94.wu";
connectAttr "place2dTexture94.wv" "file94.wv";
connectAttr "place2dTexture94.re" "file94.re";
connectAttr "place2dTexture94.of" "file94.of";
connectAttr "place2dTexture94.r" "file94.ro";
connectAttr "place2dTexture94.n" "file94.n";
connectAttr "place2dTexture94.vt1" "file94.vt1";
connectAttr "place2dTexture94.vt2" "file94.vt2";
connectAttr "place2dTexture94.vt3" "file94.vt3";
connectAttr "place2dTexture94.vc1" "file94.vc1";
connectAttr "place2dTexture94.o" "file94.uv";
connectAttr "place2dTexture94.ofs" "file94.fs";
connectAttr "place2dTexture95.c" "file95.c";
connectAttr "place2dTexture95.tf" "file95.tf";
connectAttr "place2dTexture95.rf" "file95.rf";
connectAttr "place2dTexture95.mu" "file95.mu";
connectAttr "place2dTexture95.mv" "file95.mv";
connectAttr "place2dTexture95.s" "file95.s";
connectAttr "place2dTexture95.wu" "file95.wu";
connectAttr "place2dTexture95.wv" "file95.wv";
connectAttr "place2dTexture95.re" "file95.re";
connectAttr "place2dTexture95.of" "file95.of";
connectAttr "place2dTexture95.r" "file95.ro";
connectAttr "place2dTexture95.n" "file95.n";
connectAttr "place2dTexture95.vt1" "file95.vt1";
connectAttr "place2dTexture95.vt2" "file95.vt2";
connectAttr "place2dTexture95.vt3" "file95.vt3";
connectAttr "place2dTexture95.vc1" "file95.vc1";
connectAttr "place2dTexture95.o" "file95.uv";
connectAttr "place2dTexture95.ofs" "file95.fs";
connectAttr "place2dTexture96.c" "file96.c";
connectAttr "place2dTexture96.tf" "file96.tf";
connectAttr "place2dTexture96.rf" "file96.rf";
connectAttr "place2dTexture96.mu" "file96.mu";
connectAttr "place2dTexture96.mv" "file96.mv";
connectAttr "place2dTexture96.s" "file96.s";
connectAttr "place2dTexture96.wu" "file96.wu";
connectAttr "place2dTexture96.wv" "file96.wv";
connectAttr "place2dTexture96.re" "file96.re";
connectAttr "place2dTexture96.of" "file96.of";
connectAttr "place2dTexture96.r" "file96.ro";
connectAttr "place2dTexture96.n" "file96.n";
connectAttr "place2dTexture96.vt1" "file96.vt1";
connectAttr "place2dTexture96.vt2" "file96.vt2";
connectAttr "place2dTexture96.vt3" "file96.vt3";
connectAttr "place2dTexture96.vc1" "file96.vc1";
connectAttr "place2dTexture96.o" "file96.uv";
connectAttr "place2dTexture96.ofs" "file96.fs";
connectAttr "place2dTexture97.c" "file97.c";
connectAttr "place2dTexture97.tf" "file97.tf";
connectAttr "place2dTexture97.rf" "file97.rf";
connectAttr "place2dTexture97.mu" "file97.mu";
connectAttr "place2dTexture97.mv" "file97.mv";
connectAttr "place2dTexture97.s" "file97.s";
connectAttr "place2dTexture97.wu" "file97.wu";
connectAttr "place2dTexture97.wv" "file97.wv";
connectAttr "place2dTexture97.re" "file97.re";
connectAttr "place2dTexture97.of" "file97.of";
connectAttr "place2dTexture97.r" "file97.ro";
connectAttr "place2dTexture97.n" "file97.n";
connectAttr "place2dTexture97.vt1" "file97.vt1";
connectAttr "place2dTexture97.vt2" "file97.vt2";
connectAttr "place2dTexture97.vt3" "file97.vt3";
connectAttr "place2dTexture97.vc1" "file97.vc1";
connectAttr "place2dTexture97.o" "file97.uv";
connectAttr "place2dTexture97.ofs" "file97.fs";
connectAttr "place2dTexture98.c" "file98.c";
connectAttr "place2dTexture98.tf" "file98.tf";
connectAttr "place2dTexture98.rf" "file98.rf";
connectAttr "place2dTexture98.mu" "file98.mu";
connectAttr "place2dTexture98.mv" "file98.mv";
connectAttr "place2dTexture98.s" "file98.s";
connectAttr "place2dTexture98.wu" "file98.wu";
connectAttr "place2dTexture98.wv" "file98.wv";
connectAttr "place2dTexture98.re" "file98.re";
connectAttr "place2dTexture98.of" "file98.of";
connectAttr "place2dTexture98.r" "file98.ro";
connectAttr "place2dTexture98.n" "file98.n";
connectAttr "place2dTexture98.vt1" "file98.vt1";
connectAttr "place2dTexture98.vt2" "file98.vt2";
connectAttr "place2dTexture98.vt3" "file98.vt3";
connectAttr "place2dTexture98.vc1" "file98.vc1";
connectAttr "place2dTexture98.o" "file98.uv";
connectAttr "place2dTexture98.ofs" "file98.fs";
connectAttr "place2dTexture99.c" "file99.c";
connectAttr "place2dTexture99.tf" "file99.tf";
connectAttr "place2dTexture99.rf" "file99.rf";
connectAttr "place2dTexture99.mu" "file99.mu";
connectAttr "place2dTexture99.mv" "file99.mv";
connectAttr "place2dTexture99.s" "file99.s";
connectAttr "place2dTexture99.wu" "file99.wu";
connectAttr "place2dTexture99.wv" "file99.wv";
connectAttr "place2dTexture99.re" "file99.re";
connectAttr "place2dTexture99.of" "file99.of";
connectAttr "place2dTexture99.r" "file99.ro";
connectAttr "place2dTexture99.n" "file99.n";
connectAttr "place2dTexture99.vt1" "file99.vt1";
connectAttr "place2dTexture99.vt2" "file99.vt2";
connectAttr "place2dTexture99.vt3" "file99.vt3";
connectAttr "place2dTexture99.vc1" "file99.vc1";
connectAttr "place2dTexture99.o" "file99.uv";
connectAttr "place2dTexture99.ofs" "file99.fs";
connectAttr "place2dTexture100.c" "file100.c";
connectAttr "place2dTexture100.tf" "file100.tf";
connectAttr "place2dTexture100.rf" "file100.rf";
connectAttr "place2dTexture100.mu" "file100.mu";
connectAttr "place2dTexture100.mv" "file100.mv";
connectAttr "place2dTexture100.s" "file100.s";
connectAttr "place2dTexture100.wu" "file100.wu";
connectAttr "place2dTexture100.wv" "file100.wv";
connectAttr "place2dTexture100.re" "file100.re";
connectAttr "place2dTexture100.of" "file100.of";
connectAttr "place2dTexture100.r" "file100.ro";
connectAttr "place2dTexture100.n" "file100.n";
connectAttr "place2dTexture100.vt1" "file100.vt1";
connectAttr "place2dTexture100.vt2" "file100.vt2";
connectAttr "place2dTexture100.vt3" "file100.vt3";
connectAttr "place2dTexture100.vc1" "file100.vc1";
connectAttr "place2dTexture100.o" "file100.uv";
connectAttr "place2dTexture100.ofs" "file100.fs";
connectAttr "place2dTexture101.c" "file101.c";
connectAttr "place2dTexture101.tf" "file101.tf";
connectAttr "place2dTexture101.rf" "file101.rf";
connectAttr "place2dTexture101.mu" "file101.mu";
connectAttr "place2dTexture101.mv" "file101.mv";
connectAttr "place2dTexture101.s" "file101.s";
connectAttr "place2dTexture101.wu" "file101.wu";
connectAttr "place2dTexture101.wv" "file101.wv";
connectAttr "place2dTexture101.re" "file101.re";
connectAttr "place2dTexture101.of" "file101.of";
connectAttr "place2dTexture101.r" "file101.ro";
connectAttr "place2dTexture101.n" "file101.n";
connectAttr "place2dTexture101.vt1" "file101.vt1";
connectAttr "place2dTexture101.vt2" "file101.vt2";
connectAttr "place2dTexture101.vt3" "file101.vt3";
connectAttr "place2dTexture101.vc1" "file101.vc1";
connectAttr "place2dTexture101.o" "file101.uv";
connectAttr "place2dTexture101.ofs" "file101.fs";
connectAttr "place2dTexture102.c" "file102.c";
connectAttr "place2dTexture102.tf" "file102.tf";
connectAttr "place2dTexture102.rf" "file102.rf";
connectAttr "place2dTexture102.mu" "file102.mu";
connectAttr "place2dTexture102.mv" "file102.mv";
connectAttr "place2dTexture102.s" "file102.s";
connectAttr "place2dTexture102.wu" "file102.wu";
connectAttr "place2dTexture102.wv" "file102.wv";
connectAttr "place2dTexture102.re" "file102.re";
connectAttr "place2dTexture102.of" "file102.of";
connectAttr "place2dTexture102.r" "file102.ro";
connectAttr "place2dTexture102.n" "file102.n";
connectAttr "place2dTexture102.vt1" "file102.vt1";
connectAttr "place2dTexture102.vt2" "file102.vt2";
connectAttr "place2dTexture102.vt3" "file102.vt3";
connectAttr "place2dTexture102.vc1" "file102.vc1";
connectAttr "place2dTexture102.o" "file102.uv";
connectAttr "place2dTexture102.ofs" "file102.fs";
connectAttr "place2dTexture103.c" "file103.c";
connectAttr "place2dTexture103.tf" "file103.tf";
connectAttr "place2dTexture103.rf" "file103.rf";
connectAttr "place2dTexture103.mu" "file103.mu";
connectAttr "place2dTexture103.mv" "file103.mv";
connectAttr "place2dTexture103.s" "file103.s";
connectAttr "place2dTexture103.wu" "file103.wu";
connectAttr "place2dTexture103.wv" "file103.wv";
connectAttr "place2dTexture103.re" "file103.re";
connectAttr "place2dTexture103.of" "file103.of";
connectAttr "place2dTexture103.r" "file103.ro";
connectAttr "place2dTexture103.n" "file103.n";
connectAttr "place2dTexture103.vt1" "file103.vt1";
connectAttr "place2dTexture103.vt2" "file103.vt2";
connectAttr "place2dTexture103.vt3" "file103.vt3";
connectAttr "place2dTexture103.vc1" "file103.vc1";
connectAttr "place2dTexture103.o" "file103.uv";
connectAttr "place2dTexture103.ofs" "file103.fs";
connectAttr "place2dTexture104.c" "file104.c";
connectAttr "place2dTexture104.tf" "file104.tf";
connectAttr "place2dTexture104.rf" "file104.rf";
connectAttr "place2dTexture104.mu" "file104.mu";
connectAttr "place2dTexture104.mv" "file104.mv";
connectAttr "place2dTexture104.s" "file104.s";
connectAttr "place2dTexture104.wu" "file104.wu";
connectAttr "place2dTexture104.wv" "file104.wv";
connectAttr "place2dTexture104.re" "file104.re";
connectAttr "place2dTexture104.of" "file104.of";
connectAttr "place2dTexture104.r" "file104.ro";
connectAttr "place2dTexture104.n" "file104.n";
connectAttr "place2dTexture104.vt1" "file104.vt1";
connectAttr "place2dTexture104.vt2" "file104.vt2";
connectAttr "place2dTexture104.vt3" "file104.vt3";
connectAttr "place2dTexture104.vc1" "file104.vc1";
connectAttr "place2dTexture104.o" "file104.uv";
connectAttr "place2dTexture104.ofs" "file104.fs";
connectAttr "place2dTexture105.c" "file105.c";
connectAttr "place2dTexture105.tf" "file105.tf";
connectAttr "place2dTexture105.rf" "file105.rf";
connectAttr "place2dTexture105.mu" "file105.mu";
connectAttr "place2dTexture105.mv" "file105.mv";
connectAttr "place2dTexture105.s" "file105.s";
connectAttr "place2dTexture105.wu" "file105.wu";
connectAttr "place2dTexture105.wv" "file105.wv";
connectAttr "place2dTexture105.re" "file105.re";
connectAttr "place2dTexture105.of" "file105.of";
connectAttr "place2dTexture105.r" "file105.ro";
connectAttr "place2dTexture105.n" "file105.n";
connectAttr "place2dTexture105.vt1" "file105.vt1";
connectAttr "place2dTexture105.vt2" "file105.vt2";
connectAttr "place2dTexture105.vt3" "file105.vt3";
connectAttr "place2dTexture105.vc1" "file105.vc1";
connectAttr "place2dTexture105.o" "file105.uv";
connectAttr "place2dTexture105.ofs" "file105.fs";
connectAttr "place2dTexture106.c" "file106.c";
connectAttr "place2dTexture106.tf" "file106.tf";
connectAttr "place2dTexture106.rf" "file106.rf";
connectAttr "place2dTexture106.mu" "file106.mu";
connectAttr "place2dTexture106.mv" "file106.mv";
connectAttr "place2dTexture106.s" "file106.s";
connectAttr "place2dTexture106.wu" "file106.wu";
connectAttr "place2dTexture106.wv" "file106.wv";
connectAttr "place2dTexture106.re" "file106.re";
connectAttr "place2dTexture106.of" "file106.of";
connectAttr "place2dTexture106.r" "file106.ro";
connectAttr "place2dTexture106.n" "file106.n";
connectAttr "place2dTexture106.vt1" "file106.vt1";
connectAttr "place2dTexture106.vt2" "file106.vt2";
connectAttr "place2dTexture106.vt3" "file106.vt3";
connectAttr "place2dTexture106.vc1" "file106.vc1";
connectAttr "place2dTexture106.o" "file106.uv";
connectAttr "place2dTexture106.ofs" "file106.fs";
connectAttr "place2dTexture107.c" "file107.c";
connectAttr "place2dTexture107.tf" "file107.tf";
connectAttr "place2dTexture107.rf" "file107.rf";
connectAttr "place2dTexture107.mu" "file107.mu";
connectAttr "place2dTexture107.mv" "file107.mv";
connectAttr "place2dTexture107.s" "file107.s";
connectAttr "place2dTexture107.wu" "file107.wu";
connectAttr "place2dTexture107.wv" "file107.wv";
connectAttr "place2dTexture107.re" "file107.re";
connectAttr "place2dTexture107.of" "file107.of";
connectAttr "place2dTexture107.r" "file107.ro";
connectAttr "place2dTexture107.n" "file107.n";
connectAttr "place2dTexture107.vt1" "file107.vt1";
connectAttr "place2dTexture107.vt2" "file107.vt2";
connectAttr "place2dTexture107.vt3" "file107.vt3";
connectAttr "place2dTexture107.vc1" "file107.vc1";
connectAttr "place2dTexture107.o" "file107.uv";
connectAttr "place2dTexture107.ofs" "file107.fs";
connectAttr "place2dTexture108.c" "file108.c";
connectAttr "place2dTexture108.tf" "file108.tf";
connectAttr "place2dTexture108.rf" "file108.rf";
connectAttr "place2dTexture108.mu" "file108.mu";
connectAttr "place2dTexture108.mv" "file108.mv";
connectAttr "place2dTexture108.s" "file108.s";
connectAttr "place2dTexture108.wu" "file108.wu";
connectAttr "place2dTexture108.wv" "file108.wv";
connectAttr "place2dTexture108.re" "file108.re";
connectAttr "place2dTexture108.of" "file108.of";
connectAttr "place2dTexture108.r" "file108.ro";
connectAttr "place2dTexture108.n" "file108.n";
connectAttr "place2dTexture108.vt1" "file108.vt1";
connectAttr "place2dTexture108.vt2" "file108.vt2";
connectAttr "place2dTexture108.vt3" "file108.vt3";
connectAttr "place2dTexture108.vc1" "file108.vc1";
connectAttr "place2dTexture108.o" "file108.uv";
connectAttr "place2dTexture108.ofs" "file108.fs";
connectAttr "place2dTexture109.c" "file109.c";
connectAttr "place2dTexture109.tf" "file109.tf";
connectAttr "place2dTexture109.rf" "file109.rf";
connectAttr "place2dTexture109.mu" "file109.mu";
connectAttr "place2dTexture109.mv" "file109.mv";
connectAttr "place2dTexture109.s" "file109.s";
connectAttr "place2dTexture109.wu" "file109.wu";
connectAttr "place2dTexture109.wv" "file109.wv";
connectAttr "place2dTexture109.re" "file109.re";
connectAttr "place2dTexture109.of" "file109.of";
connectAttr "place2dTexture109.r" "file109.ro";
connectAttr "place2dTexture109.n" "file109.n";
connectAttr "place2dTexture109.vt1" "file109.vt1";
connectAttr "place2dTexture109.vt2" "file109.vt2";
connectAttr "place2dTexture109.vt3" "file109.vt3";
connectAttr "place2dTexture109.vc1" "file109.vc1";
connectAttr "place2dTexture109.o" "file109.uv";
connectAttr "place2dTexture109.ofs" "file109.fs";
connectAttr "place2dTexture110.c" "file110.c";
connectAttr "place2dTexture110.tf" "file110.tf";
connectAttr "place2dTexture110.rf" "file110.rf";
connectAttr "place2dTexture110.mu" "file110.mu";
connectAttr "place2dTexture110.mv" "file110.mv";
connectAttr "place2dTexture110.s" "file110.s";
connectAttr "place2dTexture110.wu" "file110.wu";
connectAttr "place2dTexture110.wv" "file110.wv";
connectAttr "place2dTexture110.re" "file110.re";
connectAttr "place2dTexture110.of" "file110.of";
connectAttr "place2dTexture110.r" "file110.ro";
connectAttr "place2dTexture110.n" "file110.n";
connectAttr "place2dTexture110.vt1" "file110.vt1";
connectAttr "place2dTexture110.vt2" "file110.vt2";
connectAttr "place2dTexture110.vt3" "file110.vt3";
connectAttr "place2dTexture110.vc1" "file110.vc1";
connectAttr "place2dTexture110.o" "file110.uv";
connectAttr "place2dTexture110.ofs" "file110.fs";
connectAttr "place2dTexture111.c" "file111.c";
connectAttr "place2dTexture111.tf" "file111.tf";
connectAttr "place2dTexture111.rf" "file111.rf";
connectAttr "place2dTexture111.mu" "file111.mu";
connectAttr "place2dTexture111.mv" "file111.mv";
connectAttr "place2dTexture111.s" "file111.s";
connectAttr "place2dTexture111.wu" "file111.wu";
connectAttr "place2dTexture111.wv" "file111.wv";
connectAttr "place2dTexture111.re" "file111.re";
connectAttr "place2dTexture111.of" "file111.of";
connectAttr "place2dTexture111.r" "file111.ro";
connectAttr "place2dTexture111.n" "file111.n";
connectAttr "place2dTexture111.vt1" "file111.vt1";
connectAttr "place2dTexture111.vt2" "file111.vt2";
connectAttr "place2dTexture111.vt3" "file111.vt3";
connectAttr "place2dTexture111.vc1" "file111.vc1";
connectAttr "place2dTexture111.o" "file111.uv";
connectAttr "place2dTexture111.ofs" "file111.fs";
connectAttr "place2dTexture112.c" "file112.c";
connectAttr "place2dTexture112.tf" "file112.tf";
connectAttr "place2dTexture112.rf" "file112.rf";
connectAttr "place2dTexture112.mu" "file112.mu";
connectAttr "place2dTexture112.mv" "file112.mv";
connectAttr "place2dTexture112.s" "file112.s";
connectAttr "place2dTexture112.wu" "file112.wu";
connectAttr "place2dTexture112.wv" "file112.wv";
connectAttr "place2dTexture112.re" "file112.re";
connectAttr "place2dTexture112.of" "file112.of";
connectAttr "place2dTexture112.r" "file112.ro";
connectAttr "place2dTexture112.n" "file112.n";
connectAttr "place2dTexture112.vt1" "file112.vt1";
connectAttr "place2dTexture112.vt2" "file112.vt2";
connectAttr "place2dTexture112.vt3" "file112.vt3";
connectAttr "place2dTexture112.vc1" "file112.vc1";
connectAttr "place2dTexture112.o" "file112.uv";
connectAttr "place2dTexture112.ofs" "file112.fs";
connectAttr "place2dTexture113.c" "file113.c";
connectAttr "place2dTexture113.tf" "file113.tf";
connectAttr "place2dTexture113.rf" "file113.rf";
connectAttr "place2dTexture113.mu" "file113.mu";
connectAttr "place2dTexture113.mv" "file113.mv";
connectAttr "place2dTexture113.s" "file113.s";
connectAttr "place2dTexture113.wu" "file113.wu";
connectAttr "place2dTexture113.wv" "file113.wv";
connectAttr "place2dTexture113.re" "file113.re";
connectAttr "place2dTexture113.of" "file113.of";
connectAttr "place2dTexture113.r" "file113.ro";
connectAttr "place2dTexture113.n" "file113.n";
connectAttr "place2dTexture113.vt1" "file113.vt1";
connectAttr "place2dTexture113.vt2" "file113.vt2";
connectAttr "place2dTexture113.vt3" "file113.vt3";
connectAttr "place2dTexture113.vc1" "file113.vc1";
connectAttr "place2dTexture113.o" "file113.uv";
connectAttr "place2dTexture113.ofs" "file113.fs";
connectAttr "place2dTexture114.c" "file114.c";
connectAttr "place2dTexture114.tf" "file114.tf";
connectAttr "place2dTexture114.rf" "file114.rf";
connectAttr "place2dTexture114.mu" "file114.mu";
connectAttr "place2dTexture114.mv" "file114.mv";
connectAttr "place2dTexture114.s" "file114.s";
connectAttr "place2dTexture114.wu" "file114.wu";
connectAttr "place2dTexture114.wv" "file114.wv";
connectAttr "place2dTexture114.re" "file114.re";
connectAttr "place2dTexture114.of" "file114.of";
connectAttr "place2dTexture114.r" "file114.ro";
connectAttr "place2dTexture114.n" "file114.n";
connectAttr "place2dTexture114.vt1" "file114.vt1";
connectAttr "place2dTexture114.vt2" "file114.vt2";
connectAttr "place2dTexture114.vt3" "file114.vt3";
connectAttr "place2dTexture114.vc1" "file114.vc1";
connectAttr "place2dTexture114.o" "file114.uv";
connectAttr "place2dTexture114.ofs" "file114.fs";
connectAttr "place2dTexture115.c" "file115.c";
connectAttr "place2dTexture115.tf" "file115.tf";
connectAttr "place2dTexture115.rf" "file115.rf";
connectAttr "place2dTexture115.mu" "file115.mu";
connectAttr "place2dTexture115.mv" "file115.mv";
connectAttr "place2dTexture115.s" "file115.s";
connectAttr "place2dTexture115.wu" "file115.wu";
connectAttr "place2dTexture115.wv" "file115.wv";
connectAttr "place2dTexture115.re" "file115.re";
connectAttr "place2dTexture115.of" "file115.of";
connectAttr "place2dTexture115.r" "file115.ro";
connectAttr "place2dTexture115.n" "file115.n";
connectAttr "place2dTexture115.vt1" "file115.vt1";
connectAttr "place2dTexture115.vt2" "file115.vt2";
connectAttr "place2dTexture115.vt3" "file115.vt3";
connectAttr "place2dTexture115.vc1" "file115.vc1";
connectAttr "place2dTexture115.o" "file115.uv";
connectAttr "place2dTexture115.ofs" "file115.fs";
connectAttr "place2dTexture116.c" "file116.c";
connectAttr "place2dTexture116.tf" "file116.tf";
connectAttr "place2dTexture116.rf" "file116.rf";
connectAttr "place2dTexture116.mu" "file116.mu";
connectAttr "place2dTexture116.mv" "file116.mv";
connectAttr "place2dTexture116.s" "file116.s";
connectAttr "place2dTexture116.wu" "file116.wu";
connectAttr "place2dTexture116.wv" "file116.wv";
connectAttr "place2dTexture116.re" "file116.re";
connectAttr "place2dTexture116.of" "file116.of";
connectAttr "place2dTexture116.r" "file116.ro";
connectAttr "place2dTexture116.n" "file116.n";
connectAttr "place2dTexture116.vt1" "file116.vt1";
connectAttr "place2dTexture116.vt2" "file116.vt2";
connectAttr "place2dTexture116.vt3" "file116.vt3";
connectAttr "place2dTexture116.vc1" "file116.vc1";
connectAttr "place2dTexture116.o" "file116.uv";
connectAttr "place2dTexture116.ofs" "file116.fs";
connectAttr "place2dTexture117.c" "file117.c";
connectAttr "place2dTexture117.tf" "file117.tf";
connectAttr "place2dTexture117.rf" "file117.rf";
connectAttr "place2dTexture117.mu" "file117.mu";
connectAttr "place2dTexture117.mv" "file117.mv";
connectAttr "place2dTexture117.s" "file117.s";
connectAttr "place2dTexture117.wu" "file117.wu";
connectAttr "place2dTexture117.wv" "file117.wv";
connectAttr "place2dTexture117.re" "file117.re";
connectAttr "place2dTexture117.of" "file117.of";
connectAttr "place2dTexture117.r" "file117.ro";
connectAttr "place2dTexture117.n" "file117.n";
connectAttr "place2dTexture117.vt1" "file117.vt1";
connectAttr "place2dTexture117.vt2" "file117.vt2";
connectAttr "place2dTexture117.vt3" "file117.vt3";
connectAttr "place2dTexture117.vc1" "file117.vc1";
connectAttr "place2dTexture117.o" "file117.uv";
connectAttr "place2dTexture117.ofs" "file117.fs";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "polyBevel117.ip"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyBevel117.mp"
		;
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo1.sg";
connectAttr "anisotropic1.msg" "materialInfo1.m";
connectAttr "shadingMap1.oc" "shadingMap1SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "shadingMap1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm" -na;
connectAttr "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "ahhh.iog.og[0]" "shadingMap1SG.dsm" -na;
connectAttr "ahhh.ciog.cog[0]" "shadingMap1SG.dsm" -na;
connectAttr "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__p.iog.og[0]" "shadingMap1SG.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pasted__p.ciog.cog[0]" "shadingMap1SG.dsm" 
		-na;
connectAttr "ihatemaya.iog.og[0]" "shadingMap1SG.dsm" -na;
connectAttr "ihatemaya.ciog.cog[0]" "shadingMap1SG.dsm" -na;
connectAttr "iShape2.iog.og[0]" "shadingMap1SG.dsm" -na;
connectAttr "iShape2.ciog.cog[0]" "shadingMap1SG.dsm" -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" "shadingMap1SG.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[1]" "shadingMap1SG.dsm" -na;
connectAttr "groupId3.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId4.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId5.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId6.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId7.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId8.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId9.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId10.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId11.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId12.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId13.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId14.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId15.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId16.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId17.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId18.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId19.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId20.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId21.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId22.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId23.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId24.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId25.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId26.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId27.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId28.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId29.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId30.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId31.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId32.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId33.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId34.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId35.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId36.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId37.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId38.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId39.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId40.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId41.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId42.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId43.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId44.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId45.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId46.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId47.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId48.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId49.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId50.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId51.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId52.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId53.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId54.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId55.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId56.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId57.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId58.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId59.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId60.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId61.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId62.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId63.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId64.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId65.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId66.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId67.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId68.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId69.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId70.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId71.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId72.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId73.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId74.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId75.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId76.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId77.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId78.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId79.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId80.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId81.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId82.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId83.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId84.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId85.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId86.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId87.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId88.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId89.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId90.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId91.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId92.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId93.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId94.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId95.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId96.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId97.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId98.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId99.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId100.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId101.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId102.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId103.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId104.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId105.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId106.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId107.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId108.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId109.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId110.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId111.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId112.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId113.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId114.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId115.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId116.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId117.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId118.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId119.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId120.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId121.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId122.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId123.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId124.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId125.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId126.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId127.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId128.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId129.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId130.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId131.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId132.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId133.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId134.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId135.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId136.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId137.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId138.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId139.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId140.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId141.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId142.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId143.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId144.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId145.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId146.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId147.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId148.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId149.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId150.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId151.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId152.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId153.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId154.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId155.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId156.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId157.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId158.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId159.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId160.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId161.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId162.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId163.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId164.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId165.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId166.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId167.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId168.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId169.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId170.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId171.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId172.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId173.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId174.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId175.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId176.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId177.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId178.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId179.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId180.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId181.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId182.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId183.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId184.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId185.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId186.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId187.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId188.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId189.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId190.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId191.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId192.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId193.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId194.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId195.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId196.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId197.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId198.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId199.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId200.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId201.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId202.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId203.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId204.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId205.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId206.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId207.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId208.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId209.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId210.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId211.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId212.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId213.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId214.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId215.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId216.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId217.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId218.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId219.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId220.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId221.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId222.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId223.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId224.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId225.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId226.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId227.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId228.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId229.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId230.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId231.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId232.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId233.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId234.msg" "shadingMap1SG.gn" -na;
connectAttr "groupId236.msg" "shadingMap1SG.gn" -na;
connectAttr "shadingMap1SG.msg" "materialInfo2.sg";
connectAttr "shadingMap1.msg" "materialInfo2.m";
connectAttr "shadingMap1.msg" "materialInfo2.t" -na;
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.o" "polyUnite1.ip[3]"
		;
connectAttr "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.o" "polyUnite1.ip[4]"
		;
connectAttr "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.o" "polyUnite1.ip[5]"
		;
connectAttr "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.o" "polyUnite1.ip[6]"
		;
connectAttr "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.o" "polyUnite1.ip[7]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[8]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[9]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[10]"
		;
connectAttr "ahhh.o" "polyUnite1.ip[11]";
connectAttr "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.o" "polyUnite1.ip[12]"
		;
connectAttr "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[13]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[14]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[15]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[16]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[17]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[18]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.o" "polyUnite1.ip[19]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[20]"
		;
connectAttr "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[21]"
		;
connectAttr "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[22]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[23]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.o" "polyUnite1.ip[24]"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[25]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[26]"
		;
connectAttr "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[27]"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[28]"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[29]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[30]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[31]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[32]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[33]"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[34]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[35]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[36]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[37]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[38]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.o" "polyUnite1.ip[39]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[40]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[41]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[42]"
		;
connectAttr "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[43]"
		;
connectAttr "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[44]"
		;
connectAttr "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[45]"
		;
connectAttr "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.o" "polyUnite1.ip[46]"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[47]"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[48]"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[49]"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[50]"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[51]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[52]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[53]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[54]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[55]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[56]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[57]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[58]"
		;
connectAttr "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[59]"
		;
connectAttr "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[60]"
		;
connectAttr "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[61]"
		;
connectAttr "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[62]"
		;
connectAttr "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[63]"
		;
connectAttr "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[64]"
		;
connectAttr "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.o" "polyUnite1.ip[65]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[66]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[67]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[68]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[69]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[70]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[71]"
		;
connectAttr "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[72]"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[73]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[74]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[75]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[76]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[77]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[78]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[79]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.o" "polyUnite1.ip[80]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[81]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[82]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[83]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[84]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[85]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[86]"
		;
connectAttr "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[87]"
		;
connectAttr "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[88]"
		;
connectAttr "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[89]"
		;
connectAttr "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.o" "polyUnite1.ip[90]"
		;
connectAttr "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[91]"
		;
connectAttr "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[92]"
		;
connectAttr "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[93]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[94]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[95]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[96]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.o" "polyUnite1.ip[97]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[98]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[99]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[100]"
		;
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[101]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[102]"
		;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[103]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[104]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[105]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[106]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[107]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[108]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[109]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.o" "polyUnite1.ip[110]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[111]"
		;
connectAttr "pasted__pasted__pasted__pasted__p.o" "polyUnite1.ip[112]";
connectAttr "ihatemaya.o" "polyUnite1.ip[113]";
connectAttr "iShape2.o" "polyUnite1.ip[114]";
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[115]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "polyUnite1.ip[116]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "|group1|pasted__pCube2|transform115|pasted__pCubeShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "|group2|pasted__pCube2|transform114|pasted__pCubeShape2.wm" "polyUnite1.im[3]"
		;
connectAttr "|group3|pasted__pCube2|transform113|pasted__pCubeShape2.wm" "polyUnite1.im[4]"
		;
connectAttr "|group4|pasted__pCube2|transform112|pasted__pCubeShape2.wm" "polyUnite1.im[5]"
		;
connectAttr "|group5|pasted__pCube2|transform111|pasted__pCubeShape2.wm" "polyUnite1.im[6]"
		;
connectAttr "|group6|pasted__pCube2|transform110|pasted__pCubeShape2.wm" "polyUnite1.im[7]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|transform109|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[8]"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform108|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[9]"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform107|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[10]"
		;
connectAttr "ahhh.wm" "polyUnite1.im[11]";
connectAttr "|group7|pasted__pCube2|transform105|pasted__pCubeShape2.wm" "polyUnite1.im[12]"
		;
connectAttr "|group7|pasted__group1|pasted__pasted__pCube2|transform104|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[13]"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|transform103|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[14]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform102|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[15]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform101|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[16]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|transform100|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[17]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform99|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[18]"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform98|pasted__ahhh.wm" "polyUnite1.im[19]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform97|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[20]"
		;
connectAttr "|group10|pasted__group1|pasted__pasted__pCube2|transform96|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[21]"
		;
connectAttr "|group10|pasted__group2|pasted__pasted__pCube2|transform95|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[22]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform94|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[23]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform93|pasted__ahhh.wm" "polyUnite1.im[24]"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform92|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[25]"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform91|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[26]"
		;
connectAttr "|group11|pasted__group1|pasted__pasted__pCube2|transform90|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[27]"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform89|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[28]"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform88|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[29]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform87|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[30]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform86|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[31]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform85|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[32]"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform84|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[33]"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform83|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[34]"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform82|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[35]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform81|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[36]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform80|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[37]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform79|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[38]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform78|pasted__pasted__ahhh.wm" "polyUnite1.im[39]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform77|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[40]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform76|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[41]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform75|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[42]"
		;
connectAttr "|group12|pasted__group1|pasted__pasted__pCube2|transform74|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[43]"
		;
connectAttr "|group12|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform73|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[44]"
		;
connectAttr "|group12|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform72|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[45]"
		;
connectAttr "|group12|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform71|pasted__ahhh.wm" "polyUnite1.im[46]"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform70|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[47]"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform69|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[48]"
		;
connectAttr "|group12|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform68|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[49]"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform67|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[50]"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform66|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[51]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform65|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[52]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform64|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[53]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform63|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[54]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform62|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[55]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform61|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[56]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform60|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[57]"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube2|transform59|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[58]"
		;
connectAttr "|group13|pasted__group1|pasted__pasted__pCube2|transform58|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[59]"
		;
connectAttr "|group13|pasted__group2|pasted__pasted__pCube2|transform57|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[60]"
		;
connectAttr "|group13|pasted__group4|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform56|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[61]"
		;
connectAttr "|group13|pasted__group5|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform55|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[62]"
		;
connectAttr "|group13|pasted__group6|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform54|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[63]"
		;
connectAttr "|group13|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform53|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[64]"
		;
connectAttr "|group13|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform52|pasted__ahhh.wm" "polyUnite1.im[65]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform51|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[66]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform50|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[67]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform49|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[68]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group5|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform48|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[69]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform47|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[70]"
		;
connectAttr "|group13|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform46|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[71]"
		;
connectAttr "|group13|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform45|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[72]"
		;
connectAttr "|group13|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform44|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[73]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform43|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[74]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform42|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[75]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform41|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[76]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform40|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[77]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform39|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[78]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform38|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[79]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform37|pasted__pasted__ahhh.wm" "polyUnite1.im[80]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform36|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[81]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform35|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[82]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform34|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[83]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|transform33|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[84]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform32|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[85]"
		;
connectAttr "|group13|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform31|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[86]"
		;
connectAttr "|group14|pasted__group1|pasted__pasted__pCube2|transform30|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[87]"
		;
connectAttr "|group14|pasted__group2|pasted__pasted__pCube2|transform29|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[88]"
		;
connectAttr "|group14|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform28|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[89]"
		;
connectAttr "|group14|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform27|pasted__ahhh.wm" "polyUnite1.im[90]"
		;
connectAttr "|group14|pasted__group7|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform26|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[91]"
		;
connectAttr "|group14|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform25|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[92]"
		;
connectAttr "|group14|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform24|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[93]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform23|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[94]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform22|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[95]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform21|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[96]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform20|pasted__pasted__ahhh.wm" "polyUnite1.im[97]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform19|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[98]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform18|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[99]"
		;
connectAttr "|group14|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform17|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[100]"
		;
connectAttr "|group15|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform16|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[101]"
		;
connectAttr "|group15|pasted__group7|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform15|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[102]"
		;
connectAttr "|group15|pasted__group8|pasted__pasted__group7|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform14|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[103]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform13|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[104]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group2|pasted__pasted__pasted__pCube2|transform12|pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[105]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group4|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform11|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[106]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group5|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform10|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[107]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pCube2|transform9|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[108]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform8|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[109]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group6|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pCube2|transform7|pasted__pasted__ahhh.wm" "polyUnite1.im[110]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|transform6|pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[111]"
		;
connectAttr "pasted__pasted__pasted__pasted__p.wm" "polyUnite1.im[112]";
connectAttr "ihatemaya.wm" "polyUnite1.im[113]";
connectAttr "iShape2.wm" "polyUnite1.im[114]";
connectAttr "|group15|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[115]"
		;
connectAttr "|group15|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polyUnite1.im[116]"
		;
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyBevel5.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyBevel6.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyBevel7.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyBevel8.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyBevel9.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyBevel10.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyBevel11.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyBevel12.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyBevel13.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyBevel14.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyBevel15.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyBevel16.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyBevel17.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polyBevel18.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyBevel19.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polyBevel20.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "polyBevel21.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "polyBevel22.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "polyBevel23.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "polyBevel24.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polyBevel25.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "polyBevel26.out" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "polyBevel27.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "polyBevel28.out" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "polyBevel29.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "polyBevel30.out" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "polyBevel31.out" "groupParts30.ig";
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "polyBevel32.out" "groupParts31.ig";
connectAttr "groupId61.id" "groupParts31.gi";
connectAttr "polyBevel33.out" "groupParts32.ig";
connectAttr "groupId63.id" "groupParts32.gi";
connectAttr "polyBevel34.out" "groupParts33.ig";
connectAttr "groupId65.id" "groupParts33.gi";
connectAttr "polyBevel35.out" "groupParts34.ig";
connectAttr "groupId67.id" "groupParts34.gi";
connectAttr "polyBevel36.out" "groupParts35.ig";
connectAttr "groupId69.id" "groupParts35.gi";
connectAttr "polyBevel37.out" "groupParts36.ig";
connectAttr "groupId71.id" "groupParts36.gi";
connectAttr "polyBevel38.out" "groupParts37.ig";
connectAttr "groupId73.id" "groupParts37.gi";
connectAttr "polyBevel39.out" "groupParts38.ig";
connectAttr "groupId75.id" "groupParts38.gi";
connectAttr "polyBevel40.out" "groupParts39.ig";
connectAttr "groupId77.id" "groupParts39.gi";
connectAttr "polyBevel41.out" "groupParts40.ig";
connectAttr "groupId79.id" "groupParts40.gi";
connectAttr "polyBevel42.out" "groupParts41.ig";
connectAttr "groupId81.id" "groupParts41.gi";
connectAttr "polyBevel43.out" "groupParts42.ig";
connectAttr "groupId83.id" "groupParts42.gi";
connectAttr "polyBevel44.out" "groupParts43.ig";
connectAttr "groupId85.id" "groupParts43.gi";
connectAttr "polyBevel45.out" "groupParts44.ig";
connectAttr "groupId87.id" "groupParts44.gi";
connectAttr "polyBevel46.out" "groupParts45.ig";
connectAttr "groupId89.id" "groupParts45.gi";
connectAttr "polyBevel47.out" "groupParts46.ig";
connectAttr "groupId91.id" "groupParts46.gi";
connectAttr "polyBevel48.out" "groupParts47.ig";
connectAttr "groupId93.id" "groupParts47.gi";
connectAttr "polyBevel49.out" "groupParts48.ig";
connectAttr "groupId95.id" "groupParts48.gi";
connectAttr "polyBevel50.out" "groupParts49.ig";
connectAttr "groupId97.id" "groupParts49.gi";
connectAttr "polyBevel51.out" "groupParts50.ig";
connectAttr "groupId99.id" "groupParts50.gi";
connectAttr "polyBevel52.out" "groupParts51.ig";
connectAttr "groupId101.id" "groupParts51.gi";
connectAttr "polyBevel53.out" "groupParts52.ig";
connectAttr "groupId103.id" "groupParts52.gi";
connectAttr "polyBevel54.out" "groupParts53.ig";
connectAttr "groupId105.id" "groupParts53.gi";
connectAttr "polyBevel55.out" "groupParts54.ig";
connectAttr "groupId107.id" "groupParts54.gi";
connectAttr "polyBevel56.out" "groupParts55.ig";
connectAttr "groupId109.id" "groupParts55.gi";
connectAttr "polyBevel57.out" "groupParts56.ig";
connectAttr "groupId111.id" "groupParts56.gi";
connectAttr "polyBevel58.out" "groupParts57.ig";
connectAttr "groupId113.id" "groupParts57.gi";
connectAttr "polyBevel59.out" "groupParts58.ig";
connectAttr "groupId115.id" "groupParts58.gi";
connectAttr "polyBevel60.out" "groupParts59.ig";
connectAttr "groupId117.id" "groupParts59.gi";
connectAttr "polyBevel61.out" "groupParts60.ig";
connectAttr "groupId119.id" "groupParts60.gi";
connectAttr "polyBevel62.out" "groupParts61.ig";
connectAttr "groupId121.id" "groupParts61.gi";
connectAttr "polyBevel63.out" "groupParts62.ig";
connectAttr "groupId123.id" "groupParts62.gi";
connectAttr "polyBevel64.out" "groupParts63.ig";
connectAttr "groupId125.id" "groupParts63.gi";
connectAttr "polyBevel65.out" "groupParts64.ig";
connectAttr "groupId127.id" "groupParts64.gi";
connectAttr "polyBevel66.out" "groupParts65.ig";
connectAttr "groupId129.id" "groupParts65.gi";
connectAttr "polyBevel67.out" "groupParts66.ig";
connectAttr "groupId131.id" "groupParts66.gi";
connectAttr "polyBevel68.out" "groupParts67.ig";
connectAttr "groupId133.id" "groupParts67.gi";
connectAttr "polyBevel69.out" "groupParts68.ig";
connectAttr "groupId135.id" "groupParts68.gi";
connectAttr "polyBevel70.out" "groupParts69.ig";
connectAttr "groupId137.id" "groupParts69.gi";
connectAttr "polyBevel71.out" "groupParts70.ig";
connectAttr "groupId139.id" "groupParts70.gi";
connectAttr "polyBevel72.out" "groupParts71.ig";
connectAttr "groupId141.id" "groupParts71.gi";
connectAttr "polyBevel73.out" "groupParts72.ig";
connectAttr "groupId143.id" "groupParts72.gi";
connectAttr "polyBevel74.out" "groupParts73.ig";
connectAttr "groupId145.id" "groupParts73.gi";
connectAttr "polyBevel75.out" "groupParts74.ig";
connectAttr "groupId147.id" "groupParts74.gi";
connectAttr "polyBevel76.out" "groupParts75.ig";
connectAttr "groupId149.id" "groupParts75.gi";
connectAttr "polyBevel77.out" "groupParts76.ig";
connectAttr "groupId151.id" "groupParts76.gi";
connectAttr "polyBevel78.out" "groupParts77.ig";
connectAttr "groupId153.id" "groupParts77.gi";
connectAttr "polyBevel79.out" "groupParts78.ig";
connectAttr "groupId155.id" "groupParts78.gi";
connectAttr "polyBevel80.out" "groupParts79.ig";
connectAttr "groupId157.id" "groupParts79.gi";
connectAttr "polyBevel81.out" "groupParts80.ig";
connectAttr "groupId159.id" "groupParts80.gi";
connectAttr "polyBevel82.out" "groupParts81.ig";
connectAttr "groupId161.id" "groupParts81.gi";
connectAttr "polyBevel83.out" "groupParts82.ig";
connectAttr "groupId163.id" "groupParts82.gi";
connectAttr "polyBevel84.out" "groupParts83.ig";
connectAttr "groupId165.id" "groupParts83.gi";
connectAttr "polyBevel85.out" "groupParts84.ig";
connectAttr "groupId167.id" "groupParts84.gi";
connectAttr "polyBevel86.out" "groupParts85.ig";
connectAttr "groupId169.id" "groupParts85.gi";
connectAttr "polyBevel87.out" "groupParts86.ig";
connectAttr "groupId171.id" "groupParts86.gi";
connectAttr "polyBevel88.out" "groupParts87.ig";
connectAttr "groupId173.id" "groupParts87.gi";
connectAttr "polyBevel89.out" "groupParts88.ig";
connectAttr "groupId175.id" "groupParts88.gi";
connectAttr "polyBevel90.out" "groupParts89.ig";
connectAttr "groupId177.id" "groupParts89.gi";
connectAttr "polyBevel91.out" "groupParts90.ig";
connectAttr "groupId179.id" "groupParts90.gi";
connectAttr "polyBevel92.out" "groupParts91.ig";
connectAttr "groupId181.id" "groupParts91.gi";
connectAttr "polyBevel93.out" "groupParts92.ig";
connectAttr "groupId183.id" "groupParts92.gi";
connectAttr "polyBevel94.out" "groupParts93.ig";
connectAttr "groupId185.id" "groupParts93.gi";
connectAttr "polyBevel95.out" "groupParts94.ig";
connectAttr "groupId187.id" "groupParts94.gi";
connectAttr "polyBevel96.out" "groupParts95.ig";
connectAttr "groupId189.id" "groupParts95.gi";
connectAttr "polyBevel97.out" "groupParts96.ig";
connectAttr "groupId191.id" "groupParts96.gi";
connectAttr "polyBevel98.out" "groupParts97.ig";
connectAttr "groupId193.id" "groupParts97.gi";
connectAttr "polyBevel99.out" "groupParts98.ig";
connectAttr "groupId195.id" "groupParts98.gi";
connectAttr "polyBevel100.out" "groupParts99.ig";
connectAttr "groupId197.id" "groupParts99.gi";
connectAttr "polyBevel101.out" "groupParts100.ig";
connectAttr "groupId199.id" "groupParts100.gi";
connectAttr "polyBevel102.out" "groupParts101.ig";
connectAttr "groupId201.id" "groupParts101.gi";
connectAttr "polyBevel103.out" "groupParts102.ig";
connectAttr "groupId203.id" "groupParts102.gi";
connectAttr "polyBevel104.out" "groupParts103.ig";
connectAttr "groupId205.id" "groupParts103.gi";
connectAttr "polyBevel105.out" "groupParts104.ig";
connectAttr "groupId207.id" "groupParts104.gi";
connectAttr "polyBevel106.out" "groupParts105.ig";
connectAttr "groupId209.id" "groupParts105.gi";
connectAttr "polyBevel107.out" "groupParts106.ig";
connectAttr "groupId211.id" "groupParts106.gi";
connectAttr "polyBevel108.out" "groupParts107.ig";
connectAttr "groupId213.id" "groupParts107.gi";
connectAttr "polyBevel109.out" "groupParts108.ig";
connectAttr "groupId215.id" "groupParts108.gi";
connectAttr "polyBevel110.out" "groupParts109.ig";
connectAttr "groupId217.id" "groupParts109.gi";
connectAttr "polyBevel111.out" "groupParts110.ig";
connectAttr "groupId219.id" "groupParts110.gi";
connectAttr "polyBevel112.out" "groupParts111.ig";
connectAttr "groupId221.id" "groupParts111.gi";
connectAttr "polyBevel113.out" "groupParts112.ig";
connectAttr "groupId223.id" "groupParts112.gi";
connectAttr "polyBevel114.out" "groupParts113.ig";
connectAttr "groupId225.id" "groupParts113.gi";
connectAttr "polyBevel115.out" "groupParts114.ig";
connectAttr "groupId227.id" "groupParts114.gi";
connectAttr "polyBevel116.out" "groupParts115.ig";
connectAttr "groupId229.id" "groupParts115.gi";
connectAttr "polyBevel117.out" "groupParts116.ig";
connectAttr "groupId231.id" "groupParts116.gi";
connectAttr "polyBevel118.out" "groupParts117.ig";
connectAttr "groupId233.id" "groupParts117.gi";
connectAttr "polyUnite1.out" "groupParts118.ig";
connectAttr "groupId235.id" "groupParts118.gi";
connectAttr "groupParts118.og" "groupParts119.ig";
connectAttr "groupId236.id" "groupParts119.gi";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "shadingMap1SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "shadingMap1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "file20.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "file29.msg" ":defaultTextureList1.tx" -na;
connectAttr "file30.msg" ":defaultTextureList1.tx" -na;
connectAttr "file31.msg" ":defaultTextureList1.tx" -na;
connectAttr "file32.msg" ":defaultTextureList1.tx" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "file39.msg" ":defaultTextureList1.tx" -na;
connectAttr "file40.msg" ":defaultTextureList1.tx" -na;
connectAttr "file41.msg" ":defaultTextureList1.tx" -na;
connectAttr "file42.msg" ":defaultTextureList1.tx" -na;
connectAttr "file43.msg" ":defaultTextureList1.tx" -na;
connectAttr "file44.msg" ":defaultTextureList1.tx" -na;
connectAttr "file45.msg" ":defaultTextureList1.tx" -na;
connectAttr "file46.msg" ":defaultTextureList1.tx" -na;
connectAttr "file47.msg" ":defaultTextureList1.tx" -na;
connectAttr "file48.msg" ":defaultTextureList1.tx" -na;
connectAttr "file49.msg" ":defaultTextureList1.tx" -na;
connectAttr "file50.msg" ":defaultTextureList1.tx" -na;
connectAttr "file51.msg" ":defaultTextureList1.tx" -na;
connectAttr "file52.msg" ":defaultTextureList1.tx" -na;
connectAttr "file53.msg" ":defaultTextureList1.tx" -na;
connectAttr "file54.msg" ":defaultTextureList1.tx" -na;
connectAttr "file55.msg" ":defaultTextureList1.tx" -na;
connectAttr "file56.msg" ":defaultTextureList1.tx" -na;
connectAttr "file57.msg" ":defaultTextureList1.tx" -na;
connectAttr "file58.msg" ":defaultTextureList1.tx" -na;
connectAttr "file59.msg" ":defaultTextureList1.tx" -na;
connectAttr "file60.msg" ":defaultTextureList1.tx" -na;
connectAttr "file61.msg" ":defaultTextureList1.tx" -na;
connectAttr "file62.msg" ":defaultTextureList1.tx" -na;
connectAttr "file63.msg" ":defaultTextureList1.tx" -na;
connectAttr "file64.msg" ":defaultTextureList1.tx" -na;
connectAttr "file65.msg" ":defaultTextureList1.tx" -na;
connectAttr "file66.msg" ":defaultTextureList1.tx" -na;
connectAttr "file67.msg" ":defaultTextureList1.tx" -na;
connectAttr "file68.msg" ":defaultTextureList1.tx" -na;
connectAttr "file69.msg" ":defaultTextureList1.tx" -na;
connectAttr "file70.msg" ":defaultTextureList1.tx" -na;
connectAttr "file71.msg" ":defaultTextureList1.tx" -na;
connectAttr "file72.msg" ":defaultTextureList1.tx" -na;
connectAttr "file73.msg" ":defaultTextureList1.tx" -na;
connectAttr "file74.msg" ":defaultTextureList1.tx" -na;
connectAttr "file75.msg" ":defaultTextureList1.tx" -na;
connectAttr "file76.msg" ":defaultTextureList1.tx" -na;
connectAttr "file77.msg" ":defaultTextureList1.tx" -na;
connectAttr "file78.msg" ":defaultTextureList1.tx" -na;
connectAttr "file79.msg" ":defaultTextureList1.tx" -na;
connectAttr "file80.msg" ":defaultTextureList1.tx" -na;
connectAttr "file81.msg" ":defaultTextureList1.tx" -na;
connectAttr "file82.msg" ":defaultTextureList1.tx" -na;
connectAttr "file83.msg" ":defaultTextureList1.tx" -na;
connectAttr "file84.msg" ":defaultTextureList1.tx" -na;
connectAttr "file85.msg" ":defaultTextureList1.tx" -na;
connectAttr "file86.msg" ":defaultTextureList1.tx" -na;
connectAttr "file87.msg" ":defaultTextureList1.tx" -na;
connectAttr "file88.msg" ":defaultTextureList1.tx" -na;
connectAttr "file89.msg" ":defaultTextureList1.tx" -na;
connectAttr "file90.msg" ":defaultTextureList1.tx" -na;
connectAttr "file91.msg" ":defaultTextureList1.tx" -na;
connectAttr "file92.msg" ":defaultTextureList1.tx" -na;
connectAttr "file93.msg" ":defaultTextureList1.tx" -na;
connectAttr "file94.msg" ":defaultTextureList1.tx" -na;
connectAttr "file95.msg" ":defaultTextureList1.tx" -na;
connectAttr "file96.msg" ":defaultTextureList1.tx" -na;
connectAttr "file97.msg" ":defaultTextureList1.tx" -na;
connectAttr "file98.msg" ":defaultTextureList1.tx" -na;
connectAttr "file99.msg" ":defaultTextureList1.tx" -na;
connectAttr "file100.msg" ":defaultTextureList1.tx" -na;
connectAttr "file101.msg" ":defaultTextureList1.tx" -na;
connectAttr "file102.msg" ":defaultTextureList1.tx" -na;
connectAttr "file103.msg" ":defaultTextureList1.tx" -na;
connectAttr "file104.msg" ":defaultTextureList1.tx" -na;
connectAttr "file105.msg" ":defaultTextureList1.tx" -na;
connectAttr "file106.msg" ":defaultTextureList1.tx" -na;
connectAttr "file107.msg" ":defaultTextureList1.tx" -na;
connectAttr "file108.msg" ":defaultTextureList1.tx" -na;
connectAttr "file109.msg" ":defaultTextureList1.tx" -na;
connectAttr "file110.msg" ":defaultTextureList1.tx" -na;
connectAttr "file111.msg" ":defaultTextureList1.tx" -na;
connectAttr "file112.msg" ":defaultTextureList1.tx" -na;
connectAttr "file113.msg" ":defaultTextureList1.tx" -na;
connectAttr "file114.msg" ":defaultTextureList1.tx" -na;
connectAttr "file115.msg" ":defaultTextureList1.tx" -na;
connectAttr "file116.msg" ":defaultTextureList1.tx" -na;
connectAttr "file117.msg" ":defaultTextureList1.tx" -na;
connectAttr "tripleShadingSwitch1.out" ":lambert1.c";
connectAttr "tripleShadingSwitch1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture27.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture28.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture29.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture30.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture31.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture34.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture36.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture37.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture38.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture39.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture40.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture41.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture42.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture43.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture44.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture45.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture46.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture47.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture48.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture49.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture50.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture51.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture52.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture53.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture54.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture55.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture56.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture57.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture58.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture59.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture60.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture61.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture62.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture63.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture64.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture65.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture66.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture67.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture68.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture69.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture70.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture71.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture72.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture73.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture74.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture75.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture76.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture77.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture78.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture79.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture80.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture81.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture82.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture83.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture84.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture85.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture86.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture87.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture88.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture89.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture90.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture91.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture92.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture93.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture94.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture95.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture96.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture97.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture98.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture99.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture100.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture101.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture102.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture103.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture104.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture105.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture106.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture107.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture108.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture109.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture110.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture111.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture112.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture113.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture114.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture115.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture116.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture117.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tripleShadingSwitch1.msg" ":initialMaterialInfo.t" -na;
// End of keyboard unified.ma
