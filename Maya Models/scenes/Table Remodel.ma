//Maya ASCII 2025ff03 scene
//Name: Table Remodel.ma
//Last modified: Fri, Sep 06, 2024 08:58:37 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "9E318D74-48AA-B809-BA96-F1929A3896C1";
createNode transform -s -n "persp";
	rename -uid "377B9052-4D8A-394B-628B-25A0D14067D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6493493786412197 3.468083382122964 10.456631452540542 ;
	setAttr ".r" -type "double3" -9.7383527727256229 -1460.5999999998662 -2.1236327391757668e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2676A77-4C36-3CB0-A88B-42983B792A55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.523778622455541;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6879951303403091 0.74769477425609221 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A9BC9DD-4814-B8AF-8367-97A2A31EC9C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000099653606 0.14099633693695068 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBCC79FD-4CB1-4902-A9D5-6A983554177E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.45347635692406;
	setAttr ".ow" 15.795374127578638;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 2.6465336084365845 0.14099633693695068 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D7610B38-42F3-E01E-E571-0CBAB04601EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.6879951357841492 1000.101425885427 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63C52067-4F80-748C-1E3E-7E95ECD465E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.1439555896925;
	setAttr ".ow" 8.8006552910911964;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.6879951357841492 0.95747029573458864 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "23628074-4AA9-6556-0C9B-69B3AA6BFB56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1006997037948 1.1815346769333297 0.026926042642464676 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48FC9003-47CB-2F06-166E-2D80089835DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.10069970379482;
	setAttr ".ow" 9.567079812205451;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2 1.1815346769333297 0.026926042642464676 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Tabel_Leg0";
	rename -uid "1F6609E4-419C-7286-0D83-DBBDA48724A6";
	setAttr ".t" -type "double3" 2 0.89149101512283535 0 ;
	setAttr ".s" -type "double3" 0.099646389097439073 1.895494620854584 2.5974093607893267 ;
	setAttr ".rp" -type "double3" 0 -0.89149101512283535 0 ;
	setAttr ".sp" -type "double3" 0 -0.47032104724249046 0 ;
	setAttr ".spt" -type "double3" 0 -0.42116996788034489 0 ;
createNode mesh -n "Tabel_Leg0Shape" -p "Tabel_Leg0";
	rename -uid "2F360D55-4523-8D0D-4A76-9DA1515D8344";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21880467236042023 0.15833010524511337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Upper_support";
	rename -uid "42FB8D75-46EE-7194-9483-9ABA577DB97E";
	setAttr ".rp" -type "double3" 0 1.5774956129344875 -1 ;
	setAttr ".sp" -type "double3" 0 1.5774956129344875 -1 ;
createNode mesh -n "Upper_supportShape" -p "Upper_support";
	rename -uid "2F8B1F3D-4C3E-C079-1D12-A18FE0A3D666";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tabel_Leg1";
	rename -uid "039F6E1F-4892-DCC0-9A88-6695F70A8244";
	setAttr ".t" -type "double3" -2 0.89149101512283535 0 ;
	setAttr ".s" -type "double3" 0.099646389097439073 1.895494620854584 2.5974093607893267 ;
	setAttr ".rp" -type "double3" 0 -0.89149101512283535 0 ;
	setAttr ".sp" -type "double3" 0 -0.47032104724249046 0 ;
	setAttr ".spt" -type "double3" 0 -0.42116996788034489 0 ;
createNode transform -n "Lower_support";
	rename -uid "8A3A3D28-4876-4644-C628-D8AE766D558E";
	setAttr ".rp" -type "double3" 0 0.36897943112214648 -0.95127183317820874 ;
	setAttr ".sp" -type "double3" 0 0.36897943112214648 -0.95127183317820874 ;
createNode mesh -n "Lower_supportShape" -p "Lower_support";
	rename -uid "739BC2B4-47AE-FD23-759D-259509BE42D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tabel_Top0";
	rename -uid "1F3BFDF6-434B-7CD7-C041-FE9493F86D5F";
	setAttr ".rp" -type "double3" 0 2.3498002542169405 -1.1984717463014902 ;
	setAttr ".sp" -type "double3" 0 2.3498002542169405 -1.1984717463014951 ;
createNode mesh -n "Tabel_TopShape0" -p "Tabel_Top0";
	rename -uid "15826E50-4193-2019-CD3D-D4BA5BB0FC1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tabel_Top1";
	rename -uid "41954370-45AA-7E11-E54E-688F76303E2A";
	setAttr ".rp" -type "double3" 0 2.9432667633425518 -1.1984717463014902 ;
	setAttr ".sp" -type "double3" 0 2.9432667633425518 -1.1984717463014953 ;
createNode mesh -n "Tabel_TopShape1" -p "Tabel_Top1";
	rename -uid "0BFC44F0-4EAE-E9E8-E3C7-C5870C42F4A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1260872483253479 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Tabel_Top1";
	rename -uid "2FBADA2B-4DD7-0320-0251-A1B1FFF0EA0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.57499266 0.37618834 0.4978255 0.625 0 0.375 0.17500734 0.37618834
		 0.2521745 0.62381166 0.2521745 0.6238116 0.4978255 0.625 0.57499266 0.375 0.75 0.875
		 0 0.875 0.17500734 0.625 0.17500734 0.125 0 0.375 0 0.125 0.17500734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.49999994 -0.5 0.49999991 0.49999994 -0.5 0.49999991
		 -0.49999994 -0.5 -0.5 0.49999994 -0.5 -0.5 -0.49999994 0.20002937 0.49999991 -0.49524659 0.50000191 0.49130204
		 0.49524659 0.50000191 0.49130204 0.49999994 0.20002937 0.49999991 -0.49524659 0.50000191 -0.49130207
		 -0.49999994 0.20002937 -0.5 0.49524659 0.50000191 -0.49130207 0.49999994 0.20002937 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Support_beam0";
	rename -uid "4CF5C49D-47F2-D87B-9C61-AB9593CBEDFF";
	setAttr ".t" -type "double3" -1.5 2.65925988554954 -0.75421883486178309 ;
	setAttr ".s" -type "double3" 0.059883039699254369 0.59237881218944832 0.49156231884778173 ;
	setAttr ".rp" -type "double3" 0 -0.29618939757346663 -0.24578116513821691 ;
	setAttr ".sp" -type "double3" 0 -0.49999998561519643 -0.50000001162482732 ;
	setAttr ".spt" -type "double3" 0 0.20381058804172508 0.25421884648660936 ;
createNode mesh -n "Support_beam0Shape" -p "Support_beam0";
	rename -uid "82E0FE83-4480-6AE5-613A-0EA17426FF43";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Support_beam1";
	rename -uid "50A5F1F7-440F-6F27-0CC9-05890F9A13A3";
	setAttr ".t" -type "double3" 0 2.65925988554954 -0.75421883486178309 ;
	setAttr ".s" -type "double3" 0.059883039699254369 0.59237881218944832 0.49156231884778173 ;
	setAttr ".rp" -type "double3" 0 -0.29618939757346663 -0.24578116513821691 ;
	setAttr ".sp" -type "double3" 0 -0.49999998561519643 -0.50000001162482732 ;
	setAttr ".spt" -type "double3" 0 0.20381058804172508 0.25421884648660936 ;
createNode transform -n "Support_beam2";
	rename -uid "63D0D354-41D0-6A5B-F95F-1895E94D2372";
	setAttr ".t" -type "double3" 1.5000000000000002 2.6592598855495395 -0.7542188348617832 ;
	setAttr ".s" -type "double3" 0.059883039699254383 0.59237881218944821 0.49156231884778173 ;
	setAttr ".rp" -type "double3" 4.2549458853538975e-16 -0.2961893975734663 -0.24578116513821668 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 -0.49999998561519643 -0.50000001162482688 ;
	setAttr ".spt" -type "double3" -6.6799327690656124e-15 0.20381058804172517 0.25421884648660914 ;
createNode transform -n "pCylinder1";
	rename -uid "C75F042A-43AC-73E5-5D0B-0CA4B6F5BC46";
	setAttr ".t" -type "double3" -0.75 2.3926836241626379 -0.79084514558164321 ;
	setAttr ".s" -type "double3" 0.12621215860955406 0.0040439985213015419 0.12621215860955406 ;
	setAttr ".rp" -type "double3" 0 -0.0040439986333154574 -4.4839566232310153e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000000276990022 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 0.99595602906568581 3.1043180164773995e-15 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "43A4FCA6-4EBF-CBDB-053C-94A453F0B779";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "C78D063F-4FC4-E72D-5989-30BEC494120D";
	setAttr ".t" -type "double3" 0.75 2.3926836241626379 -0.79084514558164321 ;
	setAttr ".s" -type "double3" 0.12621215860955406 0.0040439985213015419 0.12621215860955406 ;
	setAttr ".rp" -type "double3" 0 -0.0040439986333154574 -4.4839566232310153e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000000276990022 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 0.99595602906568581 3.1043180164773995e-15 ;
createNode transform -n "pCube1";
	rename -uid "1769AF18-48C8-A3B1-2174-BD83ED444510";
	setAttr ".t" -type "double3" 0 0 0.079014060802642838 ;
	setAttr ".rp" -type "double3" 0 1.6806539276008554 0.87845521752286326 ;
	setAttr ".sp" -type "double3" 0 1.6806539276008554 0.87845521752286326 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "47E80E38-4BF6-7629-E10B-548E82E12B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.22500233352184296 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "5A87424E-4757-1341-B870-EFB4C631A7F7";
	setAttr ".rp" -type "double3" -1.9501768350601196 1.681 0.76538455486297563 ;
	setAttr ".sp" -type "double3" -1.9501768350601196 1.681 0.76538455486297408 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A7F41B9D-43AA-9515-8BF2-74985745A853";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -2.0861626e-07 2.2817403e-08 
		0 -2.3841858e-07 2.2817403e-08 0 -2.0861626e-07 -2.2817403e-08 0 -2.3841858e-07 -2.2817403e-08 
		0 -2.0861626e-07 -2.2817403e-08 0 -2.3841858e-07 -2.2817403e-08 0 -2.0861626e-07 
		2.2817403e-08 0 -2.3841858e-07 2.2817403e-08 0 -2.0861626e-07 -2.2817403e-08 0 -2.3841858e-07 
		-2.2817403e-08 0 -2.3841858e-07 -2.2817403e-08 0 -2.0861626e-07 -2.2817403e-08 0 
		0 2.2817403e-08 0 0 2.2817403e-08 0 0 2.2817403e-08 0 0 2.2817403e-08 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "pCube3";
	rename -uid "433D75C3-48D6-8627-C2F9-64B230660D6C";
	setAttr ".rp" -type "double3" 1.9501768350601196 1.681 0.20188355445861914 ;
	setAttr ".sp" -type "double3" 1.9501768350601196 1.681 0.20188355445861733 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "2E2ED1EA-45D5-E24D-0E2D-9EA93F9EABB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]";
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.75 0.625
		 1 0.625 1 0.625 0.75 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.75 0.625 1
		 0.625 1 0.625 0.75 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.75 0.625 1 0.625
		 1 0.625 0.75 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.75 0.625 1 0.625 1
		 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  2.45894 2.1482491 -0.86161745 
		1.4413748 2.1482491 -0.86161745 2.45894 1.2137507 -0.86161745 1.4413748 1.2137507 
		-0.86161745 2.45894 1.2137507 1.1788013 1.4413748 1.2137507 1.1788013 2.45894 2.1482491 
		1.1788013 1.4413748 2.1482491 1.1788013 2.45894 1.1240507 -0.86161745 1.4413748 1.1240507 
		-0.86161745 1.4413748 1.1240507 1.1788013 2.45894 1.1240507 1.1788013 2.45894 2.2379494 
		1.1788013 1.4413748 2.2379494 1.1788013 1.4413748 2.2379494 -0.86161745 2.45894 2.2379494 
		-0.86161745 1.0069623 1.2137507 -0.86161745 1.0069623 1.2137507 1.1788013 1.0069623 
		1.1240507 1.1788013 1.0069623 1.1240507 -0.86161745 1.0069623 2.1482494 1.1788013 
		1.0069623 2.1482494 -0.86161745 1.0069623 2.2379494 -0.86161745 1.0069623 2.2379494 
		1.1788013 1.4413748 1.2137507 -0.86161745 1.4413748 1.2137507 1.1788013 1.0069623 
		1.2137507 1.1788013 1.0069623 1.2137507 -0.86161745 1.4413748 2.1482494 1.1788013 
		1.4413748 2.1482494 -0.86161745 1.0069623 2.1482494 -0.86161745 1.0069623 2.1482494 
		1.1788013 0.69272822 1.2137507 -0.86161745 0.69272822 1.2137507 1.1788013 0.69272822 
		1.1240507 1.1788013 0.69272822 1.1240507 -0.86161745 0.69272822 2.1482494 1.1788013 
		0.69272822 2.1482494 -0.86161745 0.69272822 2.2379494 -0.86161745 0.69272822 2.2379494 
		1.1788013 1.0069623 1.2960323 -0.86161745 1.0069623 1.2960323 1.1788013 0.69272822 
		1.2960323 1.1788013 0.69272822 1.2960323 -0.86161745 1.0069623 2.0659678 1.1788013 
		1.0069623 2.0659678 -0.86161745 0.69272822 2.0659678 -0.86161745 0.69272822 2.0659678 
		1.1788013;
	setAttr -s 48 ".vt[0:47]"  -0.49997732 -0.49999997 0.5 0.50001502 -0.49999997 0.5
		 -0.49997732 0.49999997 0.5 0.50001502 0.49999997 0.5 -0.49997732 0.49999997 -0.5
		 0.50001502 0.49999997 -0.5 -0.49997732 -0.49999997 -0.5 0.50001502 -0.49999997 -0.5
		 -0.49997732 0.59598732 0.5 0.50001502 0.59598732 0.5 0.50001502 0.59598732 -0.5 -0.49997732 0.59598732 -0.5
		 -0.49997711 -0.59598732 -0.5 0.50001526 -0.59598732 -0.5 0.50001526 -0.59598732 0.5
		 -0.49997711 -0.59598732 0.5 0.92692566 0.5 0.5 0.92692566 0.5 -0.5 0.92692566 0.59598732 -0.5
		 0.92692566 0.59598732 0.5 0.92692566 -0.5 -0.5 0.92692566 -0.5 0.5 0.92692566 -0.59598732 0.5
		 0.92692566 -0.59598732 -0.5 0.50001526 0.5 0.5 0.50001526 0.5 -0.5 0.92692566 0.5 -0.5
		 0.92692566 0.5 0.5 0.50001526 -0.5 -0.5 0.50001526 -0.5 0.5 0.92692566 -0.5 0.5 0.92692566 -0.5 -0.5
		 1.23573303 0.5 0.5 1.23573303 0.5 -0.5 1.23573303 0.59598732 -0.5 1.23573303 0.59598732 0.5
		 1.23573303 -0.5 -0.5 1.23573303 -0.5 0.5 1.23573303 -0.59598732 0.5 1.23573303 -0.59598732 -0.5
		 0.92692566 0.41195107 0.5 0.92692566 0.41195107 -0.5 1.23573303 0.41195107 -0.5 1.23573303 0.41195107 0.5
		 0.92692566 -0.41195107 -0.5 0.92692566 -0.41195107 0.5 1.23573303 -0.41195107 0.5
		 1.23573303 -0.41195107 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 1 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 1 12 13 0 1 14 1 13 14 1 0 15 0 15 14 0 12 15 0 3 16 0 5 17 0 16 17 0
		 10 18 0 17 18 1 9 19 0 19 18 1 16 19 1 7 20 0 1 21 0 20 21 0 14 22 0 21 22 1 13 23 0
		 23 22 1 20 23 1 3 24 0 5 25 0 24 25 0 17 26 0 25 26 0 16 27 0 27 26 0 24 27 0 7 28 0
		 1 29 0 28 29 0 21 30 0 29 30 0 20 31 0 31 30 0 28 31 0 16 32 1 17 33 1 32 33 1 18 34 0
		 33 34 0 19 35 0 35 34 0 32 35 0 20 36 1 21 37 1 36 37 1 22 38 0 37 38 0 23 39 0 39 38 0
		 36 39 0 16 40 0 17 41 0 40 41 0 33 42 0 41 42 0 32 43 0 43 42 0 40 43 0 20 44 0 21 45 0
		 44 45 0 37 46 0 45 46 0 36 47 0 47 46 0 44 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 15 31 -33 -30
		mu 0 4 5 16 24 23
		f 4 -17 33 34 -32
		mu 0 4 16 15 25 24
		f 4 -14 28 35 -34
		mu 0 4 15 3 22 25
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 23 39 -41 -38
		mu 0 4 9 20 28 27
		f 4 -25 41 42 -40
		mu 0 4 20 19 29 28
		f 4 -22 36 43 -42
		mu 0 4 19 7 26 29
		f 4 7 45 -47 -45
		mu 0 4 3 5 31 30
		f 4 29 47 -49 -46
		mu 0 4 5 23 32 31
		f 4 -31 49 50 -48
		mu 0 4 23 22 33 32
		f 4 -29 44 51 -50
		mu 0 4 22 3 30 33
		f 4 11 53 -55 -53
		mu 0 4 7 9 35 34
		f 4 37 55 -57 -54
		mu 0 4 9 27 36 35
		f 4 -39 57 58 -56
		mu 0 4 27 26 37 36
		f 4 -37 52 59 -58
		mu 0 4 26 7 34 37
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 32 63 -65 -62
		mu 0 4 23 24 40 39
		f 4 -35 65 66 -64
		mu 0 4 24 25 41 40
		f 4 -36 60 67 -66
		mu 0 4 25 22 38 41
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 40 71 -73 -70
		mu 0 4 27 28 44 43
		f 4 -43 73 74 -72
		mu 0 4 28 29 45 44
		f 4 -44 68 75 -74
		mu 0 4 29 26 42 45
		f 4 30 77 -79 -77
		mu 0 4 22 23 47 46
		f 4 61 79 -81 -78
		mu 0 4 23 39 48 47
		f 4 -63 81 82 -80
		mu 0 4 39 38 49 48
		f 4 -61 76 83 -82
		mu 0 4 38 22 46 49
		f 4 38 85 -87 -85
		mu 0 4 26 27 51 50
		f 4 69 87 -89 -86
		mu 0 4 27 43 52 51
		f 4 -71 89 90 -88
		mu 0 4 43 42 53 52
		f 4 -69 84 91 -90
		mu 0 4 42 26 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Tabel_Leg0|Tabel_Leg0Shape" "Tabel_Leg1" ;
parent -s -nc -r -add "|Support_beam0|Support_beam0Shape" "Support_beam1" ;
parent -s -nc -r -add "|Support_beam0|Support_beam0Shape" "Support_beam2" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19A2A2C2-4D2E-5D77-D649-2E82BBD6AD6D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87FF577B-4519-AD5F-C7DE-4195DF7E1B10";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92AE8A10-4C0E-C404-B1DF-9EACD46E7585";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DB11012-4CFF-B4B8-BCCB-E6B96501D0DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C6991A5-491D-26E9-D1F1-4888FFD03347";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B0C0554-4641-4C31-FA98-599123C470FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C27A7611-431F-EB81-E7C0-C4B5D60F7D27";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "DDCE5633-4F50-3EF8-B5D8-6EAEC9E1DBAD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "8406EC4B-4E48-A5A4-D62C-7BA2178587C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[12]" "e[52]" "e[54:55]" "e[62]" "e[64:65]" "e[71]" "e[73]" "e[94]" "e[134]" "e[136]" "e[142]" "e[144]" "e[150]" "e[152]" "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 0.16997769693588377 0 0 0 0 1.895494620854584 0 0 0 0 3.0957004129111483 0
		 2 0.94774730937332341 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "811C23C9-4FDE-091F-5EC3-B38E8B805ECC";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[8]" -type "float3" 0 0.097360574 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.097360574 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.056354515 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.056354515 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.056354515 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "01FD309A-4B0B-3636-CBF5-DDBA9193A5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[4:5]" "e[10:11]" "e[14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 0.16997769693588377 0 0 0 0 1.895494620854584 0 0 0 0 3.0957004129111483 0
		 2 0.94774730937332341 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "85419C88-47B7-9DC0-49DF-2CBFEA1A416D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[60:69]" -type "float3"  0 0.27635646 0 0 0.27635646
		 0 0 0.27635646 0 0 0.27635646 0 0 0.27635646 0 0 0.27635646 0 0 0.27635646 0 0 0.27635646
		 0 0 0.27635646 0 0 0.27635646 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "95D4F198-4319-98D3-DDBF-41BDC9DB86D0";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[5:6]";
	setAttr ".ix" -type "matrix" 0.16997769693588377 0 0 0 0 1.895494620854584 0 0 0 0 3.0957004129111483 0
		 2 0.94774730937332341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 1.8954946 0 ;
	setAttr ".rs" 52867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.915011151532058 1.8954946198006155 -1.5478500219374507 ;
	setAttr ".cbx" -type "double3" 2.0849888484679417 1.8954946198006155 1.5478500219374507 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "35F34066-4F04-FA98-2F62-B882043D3945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[19]" "e[28]" "e[36:38]" "e[42]" "e[46]" "e[49]";
	setAttr ".ix" -type "matrix" 0.28557292418356989 0 0 0 0 2.5770952629749564 0 0 0 0 4.8129568153499402 0
		 2 1.2885476300545131 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit3";
	rename -uid "5508B23A-4BB0-B218-4F17-5F9E2DB2759E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483632 -2147483620 -2147483623 -2147483626 -2147483629 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "ECF34416-4ADD-8710-4782-7EB5D6EE6265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:31]";
	setAttr ".ix" -type "matrix" 0.28557292418356989 0 0 0 0 2.5770952629749564 0 0 0 0 4.8129568153499402 0
		 2 1.2885476300545131 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "DC85BD89-4865-973A-A293-84B815DCAC00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.094450161 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.094450161 ;
createNode polySplit -n "polySplit2";
	rename -uid "D1AC3675-4761-CAE5-7EEA-E4AC1441A802";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483632 -2147483638 -2147483637 -2147483630 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "E9E91FBA-4E95-7215-2BDE-CBAA47A2D8B2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DB06A4C9-4016-3EC2-D4B5-58B167F51016";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "A3363D3C-4DDC-84A0-EE41-AD8D5BE2912B";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[1]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[2]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[3]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[8]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[9]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[10]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[11]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[12]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[13]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[14]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[15]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[16]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[17]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[18]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[19]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[20]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[21]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[22]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[23]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[42]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[43]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[46]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[47]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[48]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[49]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[50]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[51]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[52]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[53]" -type "float3" 0 1.110223e-16 -0.090065017 ;
	setAttr ".tk[54]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[55]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[56]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[57]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[58]" -type "float3" 0 1.110223e-16 0.11079799 ;
	setAttr ".tk[59]" -type "float3" 0 1.110223e-16 0.11079799 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0F2E0093-4B68-15C8-9E23-3C9B8820A1B9";
	setAttr ".dc" -type "componentList" 13 "e[125]" "e[129]" "e[149]" "e[153]" "e[169]" "e[173]" "e[183]" "e[187]" "e[200]" "e[204]" "e[215]" "e[219]" "e[260:283]";
createNode polyTweak -n "polyTweak5";
	rename -uid "AFE36003-4329-EADE-20C0-AB95DF0C1596";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0 0.010672123 0 0 -0.010672122
		 0 0 -0.010672122 0 0 0.010672123 0 0 0.010672123 0 0 -0.010672122 0 0 -0.010672122
		 0 0 0.010672123 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7C162E7F-4E3D-4461-63B6-8F9A56E17ACF";
	setAttr ".dc" -type "componentList" 1 "vtx[73:74]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "142A76FE-4A55-D309-C107-6FBDF7F69798";
	setAttr ".dc" -type "componentList" 1 "vtx[75:76]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "24B6FF0B-4828-7A41-8353-0F97D1AB94E8";
	setAttr ".dc" -type "componentList" 27 "e[122:124]" "e[126]" "e[128:129]" "e[131]" "e[133]" "e[136]" "e[139:141]" "e[144]" "e[148]" "e[151]" "e[153]" "e[156]" "e[159]" "e[162]" "e[166]" "e[168:171]" "e[174]" "e[178]" "e[180:181]" "e[183]" "e[185]" "e[189]" "e[193]" "e[196]" "e[198]" "e[202]" "e[206]";
createNode polyTweak -n "polyTweak6";
	rename -uid "AF09AC35-4653-3842-F7BA-EC9460ED98A4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.029678358 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.029678358 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.029678358 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.029678358 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.029678358 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.029678358 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.029678358 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.029678358 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.029678358 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.029678358 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.029678358 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.029678358 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9A153E52-4845-3629-C312-48BF3F471AF6";
	setAttr ".dc" -type "componentList" 1 "vtx[72:75]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4051F221-46D7-BF41-9268-D4B4A111ABDD";
	setAttr ".dc" -type "componentList" 2 "vtx[72:103]" "vtx[112:135]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "24F0989F-4805-CE18-163D-3EB6A7C9931F";
	setAttr ".dc" -type "componentList" 1 "vtx[72:79]";
createNode polySplit -n "polySplit4";
	rename -uid "2EA50FB7-4C1D-3147-03A0-0C96317BBD6B";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483526 -2147483524 -2147483512 -2147483509 -2147483513 -2147483520 
		-2147483518 -2147483519 -2147483521 -2147483525 -2147483523 -2147483522 -2147483515 -2147483517 -2147483516 -2147483514 -2147483510 -2147483511 
		-2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5DE97A30-4699-2CBD-D179-C79C3DB16127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158:175]";
	setAttr ".ix" -type "matrix" 0.16997769693588377 0 0 0 0 1.895494620854584 0 0 0 0 2.5974093607893267 0
		 2 0.89149101512283535 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "2BBF26C7-4B9E-2D54-4DE7-8CB4532F9BED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[81:82]" -type "float3"  0 0.071430489 0 0 0.071430489
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1797E22F-4E68-628C-694B-C58E2E81ADC3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.0999999999999996 0 0 0 0 0.71799538204520796 0 0 0 0 0.026291259908969931 0
		 0 1.5774956129344875 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2184979 -1 ;
	setAttr ".rs" 49477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.05 1.2184979219118834 -1.013145629954485 ;
	setAttr ".cbx" -type "double3" 2.05 1.2184979219118834 -0.98685437004551502 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B59300FF-4240-AE90-F5D4-23B04E92E770";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 4.0999999999999996 0 0 0 0 0.71799538204520796 0 0 0 0 0.026291259908969931 0
		 0 1.5774956129344875 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2060399 -1.0131457 ;
	setAttr ".rs" 62647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.05 1.1935820868044686 -1.0131457302476823 ;
	setAttr ".cbx" -type "double3" 2.05 1.2184978363201642 -1.0131457302476823 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8291FA3A-44AA-7164-193A-509749CED915";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.034701832 0 0 -0.034701832
		 0 0 -0.034701832 0 0 -0.034701832 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "47830BF8-48C7-9B37-A4A2-7B9042D3277E";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 4.0999999999999996 0 0 0 0 0.71799538204520796 0 0 0 0 0.026291259908969931 0
		 0 1.5774956129344875 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2060399 -1.0892475 ;
	setAttr ".rs" 57018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.05 1.1935820012127492 -1.089247481221544 ;
	setAttr ".cbx" -type "double3" 2.05 1.2184977507284447 -1.089247481221544 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0477E72E-400B-57A1-F0D0-EB9A3C7F7A1D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -2.89456463 0 0 -2.89456463
		 0 0 -2.89456463 0 0 -2.89456463;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AD763644-4DEB-15CC-F33E-F29DE40A2E2F";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 4.0999999999999996 0 0 0 0 0.71799538204520796 0 0 0 0 0.026291259908969931 0
		 0 1.5774956129344875 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2184978 -1.1017041 ;
	setAttr ".rs" 37684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.05 1.2184977507284447 -1.1141608003563714 ;
	setAttr ".cbx" -type "double3" 2.05 1.2184977507284447 -1.0892475062948435 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "96173ECC-491A-AC91-B35A-17A42748096A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.94758862 0 0 -0.94758862
		 0 0 -0.94758862 0 0 -0.94758862;
createNode polyTweak -n "polyTweak11";
	rename -uid "8C3E3D2C-4D30-72FC-81BF-05AA1C1EF97A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.12062781 0 0 0.12062781
		 0 0 0.12062781 0 0 0.12062781 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A6525ADC-420B-4CCC-75F2-7190FE11BB27";
	setAttr ".dc" -type "componentList" 1 "e[28:30]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7DC93037-4B0A-3EB9-5F01-8EBC28E29D7F";
	setAttr ".dc" -type "componentList" 2 "e[24]" "e[27]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "41756026-4FF3-4E51-7006-8898FB61FB06";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "ED2C5CF7-467A-E6CF-D104-4998231BF43A";
	setAttr ".dc" -type "componentList" 1 "vtx[15]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "66B887EE-40D1-664A-01F7-F0871638EB8E";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8F02E670-49F1-014B-9691-BA95DE110072";
	setAttr ".dc" -type "componentList" 1 "vtx[15:16]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6028961D-4F53-8747-E5C9-88AEB4E87ECD";
	setAttr ".dc" -type "componentList" 1 "vtx[14:15]";
createNode polyCube -n "polyCube3";
	rename -uid "87AE312E-4A88-038F-D12B-9D9222B3F369";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "AF9093F9-49DC-AF4B-CD42-2E9BF3110DD1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "BB9A3D0F-47F6-04D7-4069-A59E628DD2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 4.9020882531820371 0 0 0 0 0.077678446305009183 0 0
		 0 0 2.6789365577760043 0 0 2.3498002542169405 0.14099649443641993 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit5";
	rename -uid "C3D13EFF-49E9-05C6-C5AF-FD99388F747C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483640 -2147483638 -2147483634 -2147483633 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "E2B05A25-4511-E4AA-4A77-BD9A3CD4CF62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:31]";
	setAttr ".ix" -type "matrix" 4.9020882531820371 0 0 0 0 0.077678446305009183 0 0
		 0 0 1.0778187371209378 0 0 2.9432667633425518 -0.6595623930899821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F041DC87-46F1-1AE0-E19F-A7959F6BD966";
	setAttr ".dc" -type "componentList" 7 "e[14:15]" "e[19]" "e[21]" "e[24:25]" "e[28:29]" "e[32:33]" "e[36:37]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "191A43FB-426E-80BE-F59A-A888A0E5E865";
	setAttr ".dc" -type "componentList" 7 "vtx[12]" "vtx[14:15]" "vtx[17:18]" "vtx[20:21]" "vtx[23:24]" "vtx[26:27]" "vtx[29]";
createNode polyBevel3 -n "polyBevel8";
	rename -uid "79F4DE21-4D57-5F17-7E65-368F3E8E81D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[27:31]";
	setAttr ".ix" -type "matrix" 4.9020882531820371 0 0 0 0 0.077678446305009183 0 0
		 0 0 1.0778187371209378 0 0 2.9432667633425518 -0.6595623930899821 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "736806F9-474F-09C9-6104-7D8B5757301C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.29172066 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.2917206 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.29172066 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.4901161e-08 ;
createNode polyCube -n "polyCube5";
	rename -uid "A251E0CD-4AED-8302-621A-7CB3B57E66AC";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "A120E3EB-4D3E-3D17-256C-3DA1D4727BC3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0BE1E6B0-4348-A5D7-9F02-FC91063A28E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 0.067482070736861258 0 0 0 0 0.59237881218944832 0 0
		 0 0 0.49156231884778173 0 -1.5 2.65925988554954 -0.75421883486178309 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "EEFC835C-4C8D-A6EB-6078-EABEAEFC98E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.19364873 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.19364873 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "00293294-43A6-5D2D-6659-CAB3CEEA7653";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "22E98DE3-4EEE-1AAF-E8D3-F7847D32E507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.12621215860955406 0 0 0 0 0.0040439985213015419 0 0
		 0 0 0.12621215860955406 0 -0.75 2.3926836241626379 -0.79084514558164321 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "93F39614-4CAD-6CE3-4762-F08204D9605D";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.12621215860955406 0 0 0 0 0.0040439985213015419 0 0
		 0 0 0.12621215860955406 0 -0.75 2.3926836241626379 -0.79084514558164321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75 2.3967276 -0.79084516 ;
	setAttr ".rs" 53740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87211811367922376 2.3967276226839394 -0.91296331944351394 ;
	setAttr ".cbx" -type "double3" -0.62788188632077624 2.3967276226839394 -0.66872703190241944 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2B05FF10-4A5F-2407-EFC1-15834E78E204";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.12621215860955406 0 0 0 0 0.0040439985213015419 0 0
		 0 0 0.12621215860955406 0 -0.75 2.3926836241626379 -0.79084514558164321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75 2.4001327 -0.79084516 ;
	setAttr ".rs" 56453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85659363125601073 2.4001326839321941 -0.89743883702030103 ;
	setAttr ".cbx" -type "double3" -0.64340636874398927 2.4001326839321941 -0.68425151432563247 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "DFA8168F-40AF-319C-1683-EB90E8B36037";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.099511638 0.84200352 0.072299354
		 -0.11698289 0.84200352 0.038010187 0 0.84200352 -3.0309373e-08 -0.072299391 0.84200352
		 0.099511601 -0.038010206 0.84200352 0.11698286 0 0.84200352 0.12300309 0.038010031
		 0.84200352 0.11698286 0.072299391 0.84200352 0.099511601 0.099511616 0.84200352 0.072299354
		 0.11698288 0.84200352 0.038010187 0.12300308 0.84200352 -3.0309373e-08 0.11698288
		 0.84200352 -0.038010072 0.099511616 0.84200352 -0.072299421 0.072299391 0.84200352
		 -0.099511623 0.038010031 0.84200352 -0.11698288 0 0.84200352 -0.12300309 -0.038010206
		 0.84200352 -0.11698288 -0.072299391 0.84200352 -0.099511601 -0.099511549 0.84200352
		 -0.072299421 -0.11698288 0.84200352 -0.038010072 -0.12300308 0.84200352 -3.0309373e-08;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "80636B99-45BB-9C20-9C43-7687DDEC961F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 0.12621215860955406 0 0 0 0 0.0040439985213015419 0 0
		 0 0 0.12621215860955406 0 -0.75 2.3926836241626379 -0.79084514558164321 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "F6F1B4D8-4E4E-5DE2-1B97-17B2E417CB26";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.041802011 2.23569727 0.030370921
		 -0.049141213 2.23569727 0.015966974 1.4586445e-08 2.23569727 -4.3759325e-08 -0.030370936
		 2.23569727 0.041801959 -0.015967006 2.23569727 0.04914115 1.4586445e-08 2.23569727
		 0.051670127 0.01596695 2.23569727 0.04914115 0.030370936 2.23569727 0.041801959 0.041801985
		 2.23569727 0.030370921 0.049141213 2.23569727 0.015966974 0.051670097 2.23569727
		 -4.3759325e-08 0.049141213 2.23569727 -0.015966974 0.041801985 2.23569727 -0.030370966
		 0.030370936 2.23569727 -0.041802011 0.01596695 2.23569727 -0.049141236 1.4586445e-08
		 2.23569727 -0.051670127 -0.015967006 2.23569727 -0.049141236 -0.030370936 2.23569727
		 -0.041801985 -0.041801959 2.23569727 -0.030370966 -0.049141191 2.23569727 -0.015966974
		 -0.051670097 2.23569727 -4.3759325e-08;
createNode lambert -n "Tabel";
	rename -uid "F338AB19-414A-58E5-28B3-8DA388E667AE";
	setAttr ".c" -type "float3" 0.0601 0.039500002 0.0023000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A852838C-4420-36FE-F0EC-F88F7185E94F";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2CD3DC04-4945-3562-ACE7-B49D01F83D1F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "203D34A9-41AC-7D4D-6D67-C3AF21613F4E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B447B6BB-4E7D-435F-D1D0-1BAA1F2F3803";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak16";
	rename -uid "FBC2A1B1-4F70-7891-4EA9-C687AE3878D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.10171062 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.10171062 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.10171062 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.10171062 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.10171062 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.10171062 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A97ADCCE-4081-B42D-4E4D-608E092F6933";
	setAttr ".txf" -type "matrix" 4.6084398152634369 0 0 0 0 0.077678446305009183 0 0
		 0 0 1.2558343607252795 0 0 2.9432667633425518 -0.57055458382288859 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "B68FB7C4-4FEE-F216-47BC-C3B1FAE95C7D";
	setAttr ".txf" -type "matrix" 4.9020882531820371 0 0 0 0 0.077678446305009183 0 0
		 0 0 2.6789365577760043 0 0 2.3498002542169405 0.14099649443641993 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "ECA95932-46F2-7AEE-3559-72AA07101DD1";
	setAttr ".txf" -type "matrix" 4 0 0 0 0 0.48338915357155932 0 0 0 0 0.05204658749818375 0
		 0 0.36897943112214648 -0.95127183317820874 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "F625C3BC-4E13-8B66-CB22-A1878299F544";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.025766628 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.025766628 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.025766628 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.025766628 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.025766628 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.025766628 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.78254128 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.78254128 ;
	setAttr ".tk[16]" -type "float3" 0 0.0037106001 -1.2928041 ;
	setAttr ".tk[17]" -type "float3" 4.6566129e-10 0.0037106469 -1.2928045 ;
	setAttr ".tk[18]" -type "float3" -4.6566129e-10 -0.00087539933 -0.53149885 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 -0.00087541237 -0.53149968 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "ACABEBD7-4426-5E9A-71DF-4081EA8A7FAA";
	setAttr ".txf" -type "matrix" 4.0545419984299 0 0 0 0 0.71799538204520796 0 0 0 0 0.026291259908969931 0
		 0 1.5774956129344875 -1 1;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6E5B5B97-4234-8CE5-F844-0081A7C554EF";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "936BEE76-4259-177E-756C-81BC9DD120CF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CF790FD3-448C-FE68-A10F-97B12BE69BA0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "447642EF-4EAE-02F7-CFBC-3BA20DB50890";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E1EA3823-45CA-479B-F307-4AA75AE4BCD1";
createNode polyCube -n "polyCube6";
	rename -uid "A1D1F300-4AC7-2B34-C4C8-D2B584145149";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "50311670-4FEA-7B74-DAC5-E59D6435EF43";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.7999999999999998 0 0 0 0 0.079723983333207737 0 0
		 0 0 0.73575415861425009 0 0 1.6806539276008554 2.4082347659782171 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6806539 2.4082348 ;
	setAttr ".rs" 63611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9 1.6407919359342515 2.0403576866710922 ;
	setAttr ".cbx" -type "double3" 1.9 1.7205159192674593 2.7761118452853419 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "0405A24D-4408-4D6B-A914-83AAC504FC28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[17]" "e[23]";
	setAttr ".ix" -type "matrix" 3.7999999999999998 0 0 0 0 0.079723983333207737 0 0
		 0 0 0.73575415861425009 0 0 1.6806539276008554 2.4082347659782171 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "BB69E6E4-4CD0-4AFB-045A-3AA372F7A8F5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0086368062 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0086368062 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.0086368062 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0086368062 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0086368062 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0086368062 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0086368062 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0086368062 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "75962B3B-4FCE-4F8C-EB07-17B5E04E67C0";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 3.7999999999999998 0 0 0 0 0.079723983333207737 0 0
		 0 0 0.73575415861425009 0 0 1.6806539276008554 2.4082347659782171 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6806538 2.4082353 ;
	setAttr ".rs" 44904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9328199625015259 1.640791783872821 2.0403583883409362 ;
	setAttr ".cbx" -type "double3" 1.9328199625015259 1.7205159192674593 2.7761123715377254 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C31991AB-49D2-A281-E599-3EA1A42DA933";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 3.7999999999999998 0 0 0 0 0.079723983333207737 0 0
		 0 0 0.73575415861425009 0 0 1.6806539276008554 2.4082347659782171 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6806538 2.4082355 ;
	setAttr ".rs" 48511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9328199625015259 1.640791783872821 2.0403585637583972 ;
	setAttr ".cbx" -type "double3" 1.9328199625015259 1.7205159192674593 2.7761127223726474 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3AD06E5C-430F-060F-466E-E2A62D4A79C5";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 3.7999999999999998 0 0 0 0 0.079723983333207737 0 0
		 0 0 0.73575415861425009 0 0 1.6806539276008554 2.4082347659782171 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6806538 2.4082358 ;
	setAttr ".rs" 62697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9328199625015259 1.6487160281526023 2.0486512707399607 ;
	setAttr ".cbx" -type "double3" 1.9328199625015259 1.7125916749876779 2.7678201908085449 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "1A8544E5-4735-DCA1-8CA6-BF82962C338B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.099395998 0.011271029 ;
	setAttr ".tk[31]" -type "float3" 0 0.099395998 -0.011271029 ;
	setAttr ".tk[32]" -type "float3" 0 -0.099395998 0.011271029 ;
	setAttr ".tk[33]" -type "float3" 0 -0.099395998 -0.010782555 ;
	setAttr ".tk[34]" -type "float3" 0 -0.059641317 -0.011271029 ;
	setAttr ".tk[35]" -type "float3" 0 0.099395998 0.011271029 ;
	setAttr ".tk[36]" -type "float3" 0 0.099395998 -0.011271029 ;
	setAttr ".tk[37]" -type "float3" 0 -0.059641317 -0.011271029 ;
	setAttr ".tk[38]" -type "float3" 0 -0.099395998 -0.010782555 ;
	setAttr ".tk[39]" -type "float3" 0 -0.099395998 0.011271029 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "755B2600-4F92-B8F7-F009-998D0B47320E";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[16]";
	setAttr ".ix" -type "matrix" 3.7999999999999998 0 0 0 0 0.079723983333207737 0 0
		 0 0 0.73575415861425009 0 0 1.6806539276008554 2.4082347659782171 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.91641 1.7125442 2.4082358 ;
	setAttr ".rs" 39386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9328199625015259 1.7045725823905515 2.0403585637583972 ;
	setAttr ".cbx" -type "double3" -1.9 1.7205159192674593 2.7761130732075694 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F8E39DBB-4ADF-7B57-13E5-60BC4B4AFE20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0032472704 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.0032472704 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0032472704 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0032472704 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.0032472704 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0032472704 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0032472704 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0032472704 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0032472704 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0032472704 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "27AEE69D-4357-5394-A61E-5891617AF0B2";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[10]" "f[13]" "f[16]";
	setAttr ".ix" -type "matrix" 3.7999999999999998 0 0 0 0 0.079723983333207737 0 0
		 0 0 0.73575415861425009 0 0 1.6806539276008554 2.4082347659782171 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7125442 2.4082358 ;
	setAttr ".rs" 51627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9328199625015259 1.7045725823905515 2.0403585637583972 ;
	setAttr ".cbx" -type "double3" 1.9328199625015259 1.7205159192674593 2.7761130732075694 ;
createNode polyCube -n "polyCube7";
	rename -uid "57251CD0-4A31-6C62-4EB9-2993AD427529";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "004A655C-4F27-B554-88D5-89AF3360FD6D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.02641494116505946 0 0 0 0 0.06550142942610758 0 0
		 0 0 1.0404187142566708 0 -1.9501768350601196 1.681 0.24517518324693466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9501768 1.681 0.24517518 ;
	setAttr ".rs" 46593;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -2.7755575615628914e-17 0.0062874149480236508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9633843119404621 1.6482492872390411 -0.27503417388140072 ;
	setAttr ".cbx" -type "double3" -1.9369693707754025 1.713750712760959 0.76538454037527004 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "712E6EAE-4DFB-3B9B-2FE6-0AACCEA28F98";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.017573024346332549 0 0 0 0 0.06550142942610758 0 0
		 0 0 1.0404187142566708 0 -1.9501768350601196 1.681 0.24517518324693466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9413903 1.681 0.24517518 ;
	setAttr ".rs" 35760;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 9.187691671632273e-19 0.0075023195896393169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9413903270766888 1.6419619786236832 -0.27503417388140072 ;
	setAttr ".cbx" -type "double3" -1.9413903228869533 1.7200380213763169 0.76538454037527004 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "45D4B0E1-4E9D-B80E-6CDA-3DA9D1472EB8";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 0.017573024346332549 0 0 0 0 0.06550142942610758 0 0
		 0 0 1.0404187142566708 0 -1.9501768350601196 1.681 0.24517518324693466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9376391 1.681 0.24517518 ;
	setAttr ".rs" 47180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9413901930051529 1.6482492852869464 -0.27503417388140072 ;
	setAttr ".cbx" -type "double3" -1.9338879478841147 1.7137507147130537 0.76538454037527004 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4DAB7352-4F22-1471-7CC6-9597262678B9";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 0.017573024346332549 0 0 0 0 0.06550142942610758 0 0
		 0 0 1.0404187142566708 0 -1.9501768350601196 1.681 0.24517518324693466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.933888 1.681 0.24517518 ;
	setAttr ".rs" 63975;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -2.2138004354437784e-16 0.0054265554861709919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9338879478841147 1.6419619786236832 -0.27503417388140072 ;
	setAttr ".cbx" -type "double3" -1.9338879478841147 1.7200380213763169 0.76538454037527004 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BC91DD60-4112-3F4F-7FD2-05AAA15BF70A";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[34]";
	setAttr ".ix" -type "matrix" 0.017573024346332549 0 0 0 0 0.06550142942610758 0 0
		 0 0 1.0404187142566708 0 -1.9501768350601196 1.681 0.24517518324693466 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9311746 1.681 0.24517518 ;
	setAttr ".rs" 42634;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -2.7755575615628914e-17 0.0057674065923005724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9338879478841147 1.6482492852869464 -0.27503417388140072 ;
	setAttr ".cbx" -type "double3" -1.9284612683992348 1.7137507147130537 0.76538454037527004 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E2504306-49A6-E5DE-5489-4097A78279D2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.18416737 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.18416737 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "EA36EE0B-4839-00F5-1A13-4BB731D7FD3B";
	setAttr ".txf" -type "matrix" 3.7999999999999998 0 0 0 0 0.079723983333207737 0 0
		 0 0 0.73575415861425009 0 0 1.6806539276008554 0.87845521752286326 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "B728E737-4484-EB9C-32B6-C59867164249";
	setAttr ".txf" -type "matrix" 0.017573024346332549 0 0 0 0 0.06550142942610758 0 0
		 0 0 1.0404187142566708 0 -1.9501768350601196 1.681 0.24517518324693466 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel5.out" "|Tabel_Leg0|Tabel_Leg0Shape.i";
connectAttr "transformGeometry4.og" "Upper_supportShape.i";
connectAttr "transformGeometry3.og" "Lower_supportShape.i";
connectAttr "transformGeometry2.og" "Tabel_TopShape0.i";
connectAttr "transformGeometry1.og" "Tabel_TopShape1.i";
connectAttr "polyBevel9.out" "|Support_beam0|Support_beam0Shape.i";
connectAttr "polyBevel11.out" "|pCylinder1|pCylinderShape1.i";
connectAttr "transformGeometry5.og" "pCubeShape1.i";
connectAttr "transformGeometry6.og" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak3.out" "polyBevel4.ip";
connectAttr "|Tabel_Leg0|Tabel_Leg0Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "|Tabel_Leg0|Tabel_Leg0Shape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "|Tabel_Leg0|Tabel_Leg0Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyBevel2.ip";
connectAttr "|Tabel_Leg0|Tabel_Leg0Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "|Tabel_Leg0|Tabel_Leg0Shape.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyBevel4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit4.ip";
connectAttr "polyTweak7.out" "polyBevel5.ip";
connectAttr "|Tabel_Leg0|Tabel_Leg0Shape.wm" "polyBevel5.mp";
connectAttr "polySplit4.out" "polyTweak7.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "Upper_supportShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "Upper_supportShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "Upper_supportShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "Upper_supportShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyCube4.out" "polyBevel6.ip";
connectAttr "Tabel_TopShape0.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBevel7.ip";
connectAttr "Tabel_TopShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak12.out" "polyBevel8.ip";
connectAttr "Tabel_TopShape1.wm" "polyBevel8.mp";
connectAttr "deleteComponent16.og" "polyTweak12.ip";
connectAttr "polyCube5.out" "polySplit6.ip";
connectAttr "polyTweak13.out" "polyBevel9.ip";
connectAttr "|Support_beam0|Support_beam0Shape.wm" "polyBevel9.mp";
connectAttr "polySplit6.out" "polyTweak13.ip";
connectAttr "polyCylinder1.out" "polyBevel10.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyExtrudeFace6.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel11.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "Tabel.oc" "lambert2SG.ss";
connectAttr "|Tabel_Leg1|Tabel_Leg0Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|Support_beam1|Support_beam0Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|Support_beam0|Support_beam0Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|Support_beam2|Support_beam0Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Upper_supportShape.iog" "lambert2SG.dsm" -na;
connectAttr "Lower_supportShape.iog" "lambert2SG.dsm" -na;
connectAttr "Tabel_TopShape0.iog" "lambert2SG.dsm" -na;
connectAttr "Tabel_TopShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Tabel_Leg0|Tabel_Leg0Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Tabel.msg" "materialInfo1.m";
connectAttr "polyBevel8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "transformGeometry1.ig";
connectAttr "polyBevel6.out" "transformGeometry2.ig";
connectAttr "polyCube3.out" "transformGeometry3.ig";
connectAttr "deleteComponent14.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "transformGeometry4.ig";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak18.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyBevel12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry5.ig";
connectAttr "polyExtrudeFace18.out" "transformGeometry6.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tabel.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table Remodel.ma
