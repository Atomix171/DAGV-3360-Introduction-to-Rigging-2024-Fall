//Maya ASCII 2025ff03 scene
//Name: Lamp Remodel.ma
//Last modified: Fri, Sep 06, 2024 10:41:20 AM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "FA806195-46D3-86EA-976D-F3B755781250";
createNode transform -s -n "persp";
	rename -uid "77FD6639-4AF7-85A0-C1D2-01B3A0F1C1B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.57612576498536361 2.7715085575113805 8.1465787885200207 ;
	setAttr ".r" -type "double3" -7.5383527300051512 723.3999999999005 4.9783794943570985e-17 ;
	setAttr ".rp" -type "double3" -2.7755602085408515e-17 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" 6.8474575271869579e-17 -4.9648795597696917e-18 -1.4553247841784367e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "223CDFDE-41B9-C50B-0A3F-C3A09FB57D1C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.2320913364365911;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.092129796743392944 1.6915419958531857 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "042A9975-4D8B-FA44-87ED-FFBB5AFBB4F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.092129796743392944 1000.1000026715089 -1.1920928955078125e-07 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B08B323B-4267-6F27-8C42-F4B9B90B5831";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.40846067565576;
	setAttr ".ow" 3.2277548091699471;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.092129796743392944 1.6915419958531857 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8CC79471-4369-74A9-E7CA-ADB667EB2A39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.092129796743392944 1.6915419958531857 1000.1071340768336 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9848D5DD-4D15-01F6-B3B5-8DB257D51FCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1071341960429;
	setAttr ".ow" 6.9863940449975637;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.092129796743392944 1.6915419958531857 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EE3A004B-4899-FE81-1459-F098C5597710";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1014306448791 1.6915419958531857 -1.1920928955078125e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A380DA37-4A5A-CDC6-E5A8-1E836B628861";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0093008481357;
	setAttr ".ow" 6.9863940449975637;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.092129796743392944 1.6915419958531857 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Lamp_Base";
	rename -uid "02E4523D-41F9-C8F2-A48A-B087F1374BFF";
createNode transform -n "transform12" -p "Lamp_Base";
	rename -uid "80295AED-4DB2-92A0-96D1-64B841C9DD49";
	setAttr ".v" no;
createNode mesh -n "Lamp_BaseShape" -p "transform12";
	rename -uid "BF4B1CDA-4421-B16F-558C-5187A8DEA5CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "37E4A42E-47AF-5EA2-4A2A-2CB4F12779EC";
	setAttr ".t" -type "double3" -4.1040981769627907 -0.85887592232508281 0 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "FCD8EC01-4BFD-8A8E-B7D8-50AB5A31A484";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "112DFD91-4C8F-DDF9-DCC6-048B90E42280";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "89BCE7AD-44A9-BA90-6F42-6BA0DE2396E3";
	setAttr ".t" -type "double3" -5.9191556175899551 2.9561715882187576 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 -1.000000075545469 0 ;
	setAttr ".rpt" -type "double3" 0 5.620504062164855e-16 0 ;
	setAttr ".sp" -type "double3" 0 -1.000000075545469 0 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "7E628C7E-4647-B9CC-27E0-CF8464459586";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "A30B6405-4040-0161-4D9F-FC9A8C2C66B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "49C803E0-4F66-6738-E16A-F5A191428289";
	setAttr ".t" -type "double3" -10.208 -0.85887592232508281 0 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "BE7A9705-4331-DC99-E516-A28A87B16F73";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "EE838041-43CD-68F8-8622-0FA0C09C7C86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "CB26FC5F-449A-EB29-1125-95896F6E20C4";
	setAttr ".t" -type "double3" 7.8112749416537612 0.21175087721355845 0 ;
	setAttr ".r" -type "double3" 179.56718114207212 0.72137735513208523 0 ;
	setAttr ".s" -type "double3" 0.05490634979630344 0.027896928134468861 0.05490634979630344 ;
	setAttr ".rp" -type "double3" -4.394768717100197 0.52627214692936952 -1.7881393432891181e-07 ;
	setAttr ".rpt" -type "double3" -2.7836561388352075 2.7836561388353065 -1.0061396160665481e-15 ;
	setAttr ".sp" -type "double3" 52.74891350814201 0.14112392356806891 -1.7881393437607916e-07 ;
	setAttr ".spt" -type "double3" -57.143682225241513 0.38514822336128762 4.7168088459039782e-17 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "5050DB0D-48DC-170D-CC5E-AD99ED744888";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform4";
	rename -uid "870A49C0-43A5-68AE-F081-81965CA017E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "09634B57-4F19-5582-E960-B2BF1CB8D17A";
	setAttr ".t" -type "double3" 0.10980986572739961 3.4041502118523446 0 ;
	setAttr ".s" -type "double3" 0.67937374546250695 0.080121142330437808 0.67937374546250695 ;
createNode transform -n "transform6" -p "pCylinder6";
	rename -uid "2B75881C-4157-36EB-1700-62BE81975F3E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform6";
	rename -uid "48E11D9B-487A-3521-C778-E58DBB7323EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  0 0.47302905 0;
createNode transform -n "pCylinder7";
	rename -uid "7E920815-4E3D-7B4D-8EF8-478A50996427";
	setAttr ".t" -type "double3" 8.0100933782647363 0.21175087721355845 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.05490634979630344 0.05490634979630344 0.05490634979630344 ;
	setAttr ".rp" -type "double3" -7.8461297650108071 0.54864779517410134 -1.7881393432617219e-07 ;
	setAttr ".rpt" -type "double3" 0.69008055732017226 -0.690080557320087 -1.4432900378918219e-15 ;
	setAttr ".sp" -type "double3" -10.110137598226249 0.54864779517410311 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 2.2640078332154054 4.9404924595819466e-15 -3.1763735522036263e-22 ;
createNode transform -n "transform5" -p "pCylinder7";
	rename -uid "09CEAADA-480C-FF9C-D5C4-33A494EFCE57";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform5";
	rename -uid "F1D58AB8-4D20-BD43-ED89-9B92C4220E34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:379]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[0:19]" "e[60:79]" "e[120:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "vtx[0:19]" "vtx[40:59]" "vtx[80:99]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "vtx[0:19]" "vtx[40:59]" "vtx[80:99]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:119]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[60:79]" "vtx[100:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "vtx[20:39]" "vtx[60:79]" "vtx[100:119]";
	setAttr ".gtag[6].gtagnm" -type "string" "sides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[0:379]";
	setAttr ".gtag[7].gtagnm" -type "string" "topRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "e[20:39]" "e[80:99]" "e[140:159]";
	setAttr ".pv" -type "double2" 0.4312499463558197 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 427 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125
		 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.38749999
		 0.640625 0.39999998 0.640625 0.41249996 0.640625 0.42499995 0.640625 0.43749994 0.640625
		 0.44999993 0.640625 0.46249992 0.640625 0.4749999 0.640625 0.48749989 0.640625 0.49999988
		 0.640625 0.51249987 0.640625 0.52499986 0.640625 0.53749985 0.640625 0.54999983 0.640625
		 0.56249982 0.640625 0.57499981 0.640625 0.5874998 0.640625 0.59999979 0.640625 0.61249977
		 0.640625 0.62499976 0.640625 0.375 0.640625 0.38749999 0.59375 0.39999998 0.59375
		 0.41249999 0.59375 0.42499995 0.59375 0.43749994 0.59375 0.44999993 0.59375 0.46249992
		 0.59375 0.4749999 0.59375 0.48749989 0.59375 0.49999991 0.59375 0.51249987 0.59375
		 0.52499986 0.59375 0.53749985 0.59375 0.54999983 0.59375 0.56249982 0.59375 0.57499981
		 0.59375 0.5874998 0.59375 0.59999985 0.59375 0.61249977 0.59375 0.62499976 0.59375
		 0.375 0.59375 0.38749999 0.546875 0.39999998 0.546875 0.41249999 0.546875 0.42499995
		 0.546875 0.43749994 0.546875 0.44999993 0.546875 0.46249992 0.546875 0.4749999 0.546875
		 0.48749989 0.546875 0.49999991 0.546875 0.51249987 0.546875 0.52499986 0.546875 0.53749985
		 0.546875 0.54999983 0.546875 0.56249982 0.546875 0.57499981 0.546875 0.5874998 0.546875
		 0.59999979 0.546875 0.61249971 0.546875 0.62499976 0.546875 0.375 0.546875 0.38749999
		 0.5 0.39999998 0.5 0.41250002 0.5 0.42499995 0.5 0.43749994 0.5 0.44999993 0.5 0.46249992
		 0.5 0.4749999 0.5 0.48749989 0.5 0.49999994 0.5 0.51249987 0.5 0.52499986 0.5 0.53749985
		 0.5 0.54999983 0.5 0.56249982 0.5 0.57499981 0.5 0.5874998 0.5 0.59999979 0.5 0.61249971
		 0.5 0.62499976 0.5 0.375 0.5 0.38749999 0.453125 0.39999998 0.453125 0.41250002 0.453125
		 0.42499995 0.453125 0.43749994 0.453125 0.44999993 0.453125 0.46249992 0.453125 0.4749999
		 0.453125 0.48749989 0.453125 0.49999991 0.453125 0.51249987 0.453125 0.52499986 0.453125
		 0.53749985 0.453125 0.54999983 0.453125 0.56249982 0.453125 0.57499981 0.453125 0.5874998
		 0.453125 0.59999979 0.453125 0.61249971 0.453125 0.62499976 0.453125 0.375 0.453125
		 0.38749996 0.40625 0.39999995 0.40625 0.41249999 0.40625 0.42499992 0.40625 0.43749991
		 0.40625 0.4499999 0.40625 0.46249989 0.40625 0.47499987 0.40625 0.48749986 0.40625
		 0.49999988 0.40625 0.51249981 0.40625 0.52499986 0.40625 0.53749979 0.40625 0.54999983
		 0.40625 0.56249976 0.40625 0.57499981 0.40625 0.58749974 0.40625 0.59999979 0.40625
		 0.61249971 0.40625;
	setAttr ".uvst[0].uvsp[250:426]" 0.62499976 0.40625 0.375 0.40625 0.38749999
		 0.359375 0.39999998 0.359375 0.41249996 0.359375 0.42499995 0.359375 0.43749994 0.359375
		 0.44999993 0.359375 0.46249992 0.359375 0.4749999 0.359375 0.48749989 0.359375 0.49999988
		 0.359375 0.51249981 0.359375 0.52499986 0.359375 0.53749979 0.359375 0.54999983 0.359375
		 0.56249976 0.359375 0.57499981 0.359375 0.58749974 0.359375 0.59999979 0.359375 0.61249971
		 0.359375 0.62499976 0.359375 0.375 0.359375 0.39687496 0.6875 0.40624994 0.6875 0.41562498
		 0.6875 0.42499995 0.6875 0.43437493 0.6875 0.44374996 0.6875 0.45312494 0.6875 0.46249992
		 0.6875 0.49374989 0.6875 0.50312489 0.6875 0.51249987 0.6875 0.52187485 0.6875 0.53124988
		 0.6875 0.54062486 0.6875 0.54999983 0.6875 0.55937481 0.6875 0.56874979 0.6875 0.57812482
		 0.6875 0.5874998 0.6875 0.59687477 0.6875 0.60624975 0.6875 0.38749999 0.6875 0.40624997
		 0.6875 0.41249996 0.6875 0.41874999 0.6875 0.42499995 0.6875 0.43124995 0.6875 0.43749997
		 0.6875 0.44374996 0.6875 0.44999993 0.6875 0.51249987 0.6875 0.51874989 0.6875 0.52499986
		 0.6875 0.53124982 0.6875 0.5374999 0.6875 0.54374987 0.6875 0.54999983 0.6875 0.5562498
		 0.6875 0.56249982 0.6875 0.56874985 0.6875 0.57499981 0.6875 0.58124977 0.6875 0.5874998
		 0.6875 0.39999998 0.6875 0.41562495 0.68749994 0.41874996 0.68749994 0.42187497 0.68749994
		 0.42499995 0.68749994 0.42812493 0.68749994 0.43124998 0.68749994 0.43437496 0.68749994
		 0.43749994 0.68749994 0.53124988 0.68749994 0.53437483 0.68749994 0.53749985 0.68749994
		 0.5406248 0.68749994 0.54374987 0.68749994 0.54687488 0.68749994 0.54999983 0.68749994
		 0.55312479 0.68749994 0.55624986 0.68749994 0.55937481 0.68749994 0.56249982 0.68749994
		 0.56562477 0.68749994 0.56874979 0.68749994 0.41249996 0.68749994 0.42499995 0.68749994
		 0.42499995 0.68749994 0.42499995 0.68749994 0.42499995 0.68749994 0.42499995 0.68749994
		 0.42500001 0.68749994 0.42499995 0.68749994 0.42499995 0.68749994 0.54999989 0.68749994
		 0.54999983 0.68749994 0.54999983 0.68749994 0.54999983 0.68749994 0.54999989 0.68749994
		 0.54999989 0.68749994 0.54999983 0.68749994 0.54999983 0.68749994 0.54999989 0.68749994
		 0.54999983 0.68749994 0.54999983 0.68749994 0.54999983 0.68749994 0.54999983 0.68749994
		 0.42499995 0.68749994 0.43437493 0.68749994 0.43124995 0.68749994 0.42812496 0.68749994
		 0.42499995 0.68749994 0.42187494 0.68749994 0.41875002 0.68749994 0.41562498 0.68749994
		 0.41249996 0.68749994 0.56874985 0.68749994 0.56562483 0.68749994 0.56249982 0.68749994
		 0.55937481 0.68749994 0.55624986 0.68749994 0.55312485 0.68749994 0.54999983 0.68749994
		 0.54687482 0.68749994 0.54374987 0.68749994 0.54062486 0.68749994 0.53749985 0.68749994
		 0.53437483 0.68749994 0.53124988 0.68749994 0.43749994 0.68749994 0.4437499 0.68749994
		 0.43749991 0.68749994 0.43124995 0.68749994 0.42499992 0.68749994 0.41874993 0.68749994
		 0.41249999 0.68749994 0.40624997 0.68749994 0.39999995 0.68749994 0.5874998 0.68749994
		 0.58124983 0.68749994 0.57499981 0.68749994 0.56874979 0.68749994 0.56249982 0.68749994
		 0.55624986 0.68749994 0.54999983 0.68749994 0.54374981 0.68749994 0.53749985 0.68749994
		 0.53124988 0.68749994 0.52499986 0.68749994 0.51874983 0.68749994 0.51249987 0.68749994
		 0.4499999 0.68749994 0.45312491 0.6875 0.4437499 0.6875 0.43437493 0.6875 0.42499995
		 0.6875 0.41562495 0.6875 0.40625 0.6875 0.39687496 0.6875 0.38749999 0.6875 0.60624981
		 0.6875 0.59687483 0.6875 0.5874998 0.6875 0.57812476 0.6875 0.56874979 0.6875 0.55937481
		 0.6875 0.54999983 0.6875 0.54062486 0.6875 0.53124988 0.6875 0.5218749 0.6875 0.51249987
		 0.6875 0.50312483 0.6875 0.49374989 0.6875 0.46249992 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".pt";
	setAttr ".pt[0]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[1]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[2]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[3]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[4]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[5]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[6]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[7]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[8]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[9]" -type "float3" 55.853012 -0.94872963 -1.1618572e-16 ;
	setAttr ".pt[10]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[11]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[12]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[13]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[14]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[15]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[16]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[17]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[18]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".pt[19]" -type "float3" 55.853012 -0.94872963 -1.1618572e-16 ;
	setAttr ".pt[20]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[21]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[22]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[23]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[24]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[25]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[26]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[27]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[28]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[29]" -type "float3" 55.853012 -1.6209256e-14 -1.9810183e-30 ;
	setAttr ".pt[30]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[31]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[32]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[33]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[34]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[35]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[36]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[37]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[38]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".pt[39]" -type "float3" 55.853012 -1.6209256e-14 -1.9810183e-30 ;
	setAttr ".pt[40]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[41]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[42]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[43]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[44]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[45]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[46]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[47]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[48]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[49]" -type "float3" 55.853012 -1.5987212e-14 -1.9810183e-30 ;
	setAttr ".pt[50]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[51]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[52]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[53]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[54]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[55]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[56]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[57]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[58]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[59]" -type "float3" 55.853012 -1.5987212e-14 -1.9810183e-30 ;
	setAttr ".pt[60]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[61]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[62]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[63]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[64]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[65]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[66]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[67]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[68]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[69]" -type "float3" 55.853012 -1.5987212e-14 -1.9810183e-30 ;
	setAttr ".pt[70]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[71]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[72]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[73]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[74]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[75]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[76]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[77]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[78]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[79]" -type "float3" 55.853012 -1.5987212e-14 -1.9810183e-30 ;
	setAttr ".pt[80]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[81]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[82]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[83]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[84]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[85]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[86]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[87]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[88]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[89]" -type "float3" -1.7763568e-15 -0.94872963 -1.1618572e-16 ;
	setAttr ".pt[90]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[91]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[92]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[93]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[94]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[95]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[96]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[97]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[98]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".pt[99]" -type "float3" -1.7763568e-15 -0.94872963 -1.1618572e-16 ;
	setAttr ".pt[120]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[121]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[122]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[123]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[124]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[125]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[126]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[127]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[128]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[129]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[130]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[131]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[132]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[133]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[134]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[135]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[136]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[137]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[138]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[139]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[140]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[141]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[142]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[143]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[144]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[145]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[146]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[147]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[148]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[149]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[150]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[151]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[152]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[153]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[154]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[155]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[156]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[157]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[158]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[159]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[160]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[161]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[162]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[163]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[164]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[165]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[166]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[167]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[168]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[169]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[170]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[171]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[172]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[173]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[174]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[175]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[176]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[177]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[178]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[179]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[180]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[181]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[182]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[183]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[184]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[185]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[186]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[187]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[188]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[189]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[190]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[191]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[192]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[193]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[194]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[195]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[196]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[197]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[198]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[199]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[200]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[201]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[202]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[203]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[204]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[205]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[206]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[207]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[208]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[209]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[210]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[211]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[212]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[213]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[214]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[215]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[216]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[217]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[218]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[219]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[220]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[221]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[222]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[223]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[224]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[225]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[226]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[227]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[228]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[229]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[230]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[231]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[232]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[233]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[234]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[235]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[236]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[237]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[238]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[239]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[240]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[241]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[242]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[243]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[244]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[245]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[246]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[247]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[248]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[249]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[250]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[251]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[252]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[253]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[254]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[255]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[256]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[257]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[258]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".pt[259]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  -3.15304112 -1.85887599 -0.30901718 -3.29508066 -1.85887599 -0.5877856
		 -3.5163126 -1.85887599 -0.80901748 -3.79508114 -1.85887599 -0.95105702 -4.10409832 -1.85887599 -1.000000476837
		 -4.4131155 -1.85887599 -0.95105696 -4.69188404 -1.85887599 -0.8090173 -4.9131155 -1.85887599 -0.58778542
		 -5.055155277 -1.85887599 -0.30901706 -5.10409832 -1.85887599 0 -5.055155277 -1.85887599 0.30901706
		 -4.9131155 -1.85887599 0.58778536 -4.69188356 -1.85887599 0.80901712 -4.4131155 -1.85887599 0.95105666
		 -4.10409832 -1.85887599 1.000000119209 -3.79508138 -1.85887599 0.9510566 -3.51631308 -1.85887599 0.80901706
		 -3.29508138 -1.85887599 0.5877853 -3.15304184 -1.85887599 0.309017 -3.10409832 -1.85887599 0
		 -3.15304112 0.14112407 -0.30901718 -3.29508066 0.14112407 -0.5877856 -3.5163126 0.14112407 -0.80901748
		 -3.79508114 0.14112407 -0.95105702 -4.10409832 0.14112407 -1.000000476837 -4.4131155 0.14112407 -0.95105696
		 -4.69188404 0.14112407 -0.8090173 -4.9131155 0.14112407 -0.58778542 -5.055155277 0.14112407 -0.30901706
		 -5.10409832 0.14112407 0 -5.055155277 0.14112407 0.30901706 -4.9131155 0.14112407 0.58778536
		 -4.69188356 0.14112407 0.80901712 -4.4131155 0.14112407 0.95105666 -4.10409832 0.14112407 1.000000119209
		 -3.79508138 0.14112407 0.9510566 -3.51631308 0.14112407 0.80901706 -3.29508138 0.14112407 0.5877853
		 -3.15304184 0.14112407 0.309017 -3.10409832 0.14112407 0 -5.9191556 2.90722871 -0.30901718
		 -5.9191556 2.76518917 -0.5877856 -5.9191556 2.54395723 -0.80901748 -5.9191556 2.26518869 -0.95105702
		 -5.9191556 1.95617151 -1.000000476837 -5.9191556 1.64715433 -0.95105696 -5.9191556 1.36838603 -0.8090173
		 -5.9191556 1.14715433 -0.58778542 -5.9191556 1.0051147938 -0.30901706 -5.9191556 0.95617127 0
		 -5.9191556 1.0051147938 0.30901706 -5.9191556 1.14715433 0.58778536 -5.9191556 1.36838615 0.80901712
		 -5.9191556 1.64715445 0.95105666 -5.9191556 1.95617151 1.000000119209 -5.9191556 2.26518846 0.9510566
		 -5.9191556 2.54395676 0.80901706 -5.9191556 2.76518846 0.5877853 -5.9191556 2.90722799 0.309017
		 -5.9191556 2.95617151 0 -7.9191556 2.90722871 -0.30901718 -7.9191556 2.76518917 -0.5877856
		 -7.9191556 2.54395723 -0.80901748 -7.9191556 2.26518869 -0.95105702 -7.9191556 1.95617151 -1.000000476837
		 -7.9191556 1.64715433 -0.95105696 -7.9191556 1.36838603 -0.8090173 -7.9191556 1.14715433 -0.58778542
		 -7.9191556 1.0051147938 -0.30901706 -7.9191556 0.95617127 0 -7.9191556 1.0051147938 0.30901706
		 -7.9191556 1.14715433 0.58778536 -7.9191556 1.36838615 0.80901712 -7.9191556 1.64715445 0.95105666
		 -7.9191556 1.95617151 1.000000119209 -7.9191556 2.26518846 0.9510566 -7.9191556 2.54395676 0.80901706
		 -7.9191556 2.76518846 0.5877853 -7.9191556 2.90722799 0.309017 -7.9191556 2.95617151 0
		 -9.25694275 -1.85887599 -0.30901718 -9.398983 -1.85887599 -0.5877856 -9.62021446 -1.85887599 -0.80901748
		 -9.898983 -1.85887599 -0.95105702 -10.20800018 -1.85887599 -1.000000476837 -10.51701736 -1.85887599 -0.95105696
		 -10.7957859 -1.85887599 -0.8090173 -11.017017365 -1.85887599 -0.58778542 -11.15905666 -1.85887599 -0.30901706
		 -11.20800018 -1.85887599 0 -11.15905666 -1.85887599 0.30901706 -11.017017365 -1.85887599 0.58778536
		 -10.7957859 -1.85887599 0.80901712 -10.51701736 -1.85887599 0.95105666 -10.20800018 -1.85887599 1.000000119209
		 -9.898983 -1.85887599 0.9510566 -9.62021446 -1.85887599 0.80901706 -9.398983 -1.85887599 0.5877853
		 -9.2569437 -1.85887599 0.309017 -9.20800018 -1.85887599 0 -9.25694275 0.14112407 -0.30901718
		 -9.398983 0.14112407 -0.5877856 -9.62021446 0.14112407 -0.80901748 -9.898983 0.14112407 -0.95105702
		 -10.20800018 0.14112407 -1.000000476837 -10.51701736 0.14112407 -0.95105696 -10.7957859 0.14112407 -0.8090173
		 -11.017017365 0.14112407 -0.58778542 -11.15905666 0.14112407 -0.30901706 -11.20800018 0.14112407 0
		 -11.15905666 0.14112407 0.30901706 -11.017017365 0.14112407 0.58778536 -10.7957859 0.14112407 0.80901712
		 -10.51701736 0.14112407 0.95105666 -10.20800018 0.14112407 1.000000119209 -9.898983 0.14112407 0.9510566
		 -9.62021446 0.14112407 0.80901706 -9.398983 0.14112407 0.5877853 -9.2569437 0.14112407 0.309017
		 -9.20800018 0.14112407 0 -3.30561805 0.57094014 -0.5877856 -3.52650023 0.56239885 -0.80901748
		 -3.80482817 0.55163616 -0.95105702 -4.11335659 0.53970575 -1.000000476837 -4.42188549 0.52777523 -0.95105696
		 -4.70021296 0.51701254 -0.8090173 -4.92109489 0.50847143 -0.58778542 -5.06291008 0.5029875 -0.30901706
		 -5.11177588 0.50109786 -4.6176403e-11 -5.06291008 0.5029875 0.30901706 -4.92109489 0.50847143 0.58778536
		 -4.70021248 0.51701254 0.80901712 -4.42188549 0.52777523 0.95105666 -4.11335659 0.53970575 1.000000119209
		 -3.80482841 0.55163616 0.9510566 -3.5265007 0.56239879 0.80901706 -3.30561876 0.5709402 0.5877853
		 -3.16380382 0.57642394 0.309017 -3.11493778 0.57831347 -6.5168024e-11 -3.1638031 0.57642388 -0.30901718
		 -3.38034105 1.081459284 -0.5877856 -3.59621978 1.03764081 -0.80901748 -3.86824298 0.98242605 -0.95105702
		 -4.16978312 0.9212203 -1.000000476837 -4.47132301 0.8600142 -0.95105696 -4.74334621 0.80479956 -0.8090173
		 -4.9592247 0.7609812 -0.58778542 -5.097827435 0.73284787 -0.30901706 -5.14558601 0.72315371 -6.040584e-11
		 -5.097827435 0.73284787 0.30901706 -4.9592247 0.7609812 0.58778536 -4.74334574 0.80479962 0.80901712
		 -4.47132301 0.8600142 0.95105666 -4.16978312 0.9212203 1.000000119209 -3.86824322 0.98242599 0.9510566
		 -3.59622025 1.037640572 0.80901706 -3.38034201 1.081459522 0.5877853 -3.24173903 1.10959256 0.309017
		 -3.19397974 1.11928654 -1.1807577e-10 -3.24173832 1.10959256 -0.30901718 -3.58257151 1.6238358 -0.5877856
		 -3.77864265 1.52567351 -0.80901748 -4.025706768 1.40198171 -0.95105702 -4.29957914 1.2648685 -1.000000476837
		 -4.573452 1.12775493 -0.95105696 -4.82051516 1.0040632486 -0.8090173;
	setAttr ".vt[166:331]" -5.016586781 0.90590131 -0.58778542 -5.14247179 0.84287721 -0.30901706
		 -5.18584824 0.82116044 -5.480965e-11 -5.14247179 0.84287721 0.30901706 -5.016586781 0.90590131 0.58778536
		 -4.82051516 1.0040633678 0.80901712 -4.573452 1.12775493 0.95105666 -4.29957914 1.2648685 1.000000119209
		 -4.025706768 1.40198159 0.9510566 -3.77864313 1.52567315 0.80901706 -3.5825727 1.62383568 0.5877853
		 -3.45668697 1.68685961 0.309017 -3.41330981 1.7085762 -1.3332203e-10 -3.45668626 1.68685973 -0.30901718
		 -3.94456172 2.11571789 -0.5877856 -4.099263191 1.96101534 -0.80901748 -4.29419804 1.76607871 -0.95105702
		 -4.5102849 1.54998994 -1.000000476837 -4.72637177 1.33390093 -0.95105696 -4.92130661 1.13896465 -0.8090173
		 -5.076007843 0.98426229 -0.58778542 -5.17533207 0.88493729 -0.30901706 -5.2095561 0.85071212 -4.5518929e-11
		 -5.17533207 0.88493729 0.30901706 -5.076007843 0.98426229 0.58778536 -4.92130613 1.13896465 0.80901712
		 -4.72637177 1.33390093 0.95105666 -4.5102849 1.54998994 1.000000119209 -4.29419804 1.76607847 0.9510566
		 -4.099263191 1.96101499 0.80901706 -3.94456291 2.11571741 0.5877853 -3.84523821 2.21504259 0.309017
		 -3.81101322 2.24926734 -1.0557664e-10 -3.84523773 2.21504259 -0.30901718 -4.43644571 2.47770381 -0.5877856
		 -4.53460693 2.28163195 -0.80901748 -4.65829659 2.034566879 -0.95105702 -4.79540873 1.76069343 -1.000000476837
		 -4.93251991 1.48681974 -0.95105696 -5.056209564 1.23975515 -0.8090173 -5.15437126 1.04368341 -0.58778542
		 -5.21739388 0.91779792 -0.30901706 -5.23910999 0.87442058 -3.5347357e-11 -5.21739388 0.91779792 0.30901706
		 -5.15437126 1.04368341 0.58778536 -5.056209564 1.23975539 0.80901712 -4.93251991 1.48681974 0.95105666
		 -4.79540873 1.76069343 1.000000119209 -4.65829659 2.034566879 0.9510566 -4.53460741 2.28163147 0.80901706
		 -4.43644667 2.47770309 0.5877853 -4.3734231 2.60358882 0.309017 -4.3517065 2.64696574 -5.6283849e-11
		 -4.37342262 2.6035893 -0.30901718 -4.97882175 2.67993093 -0.5877856 -5.022639751 2.46405172 -0.80901748
		 -5.07785368 2.19202805 -0.95105702 -5.13905907 1.89048803 -1.000000476837 -5.20026302 1.58894777 -0.95105696
		 -5.25547695 1.31692457 -0.8090173 -5.29929495 1.10104561 -0.58778542 -5.32742786 0.96244299 -0.30901706
		 -5.33712149 0.91468382 -2.104922e-11 -5.32742786 0.96244299 0.30901706 -5.29929495 1.10104561 0.58778536
		 -5.25547695 1.31692481 0.80901712 -5.20026302 1.58894777 0.95105666 -5.13905907 1.89048803 1.000000119209
		 -5.07785368 2.19202805 0.9510566 -5.022640228 2.46405125 0.80901706 -4.97882223 2.67992997 0.5877853
		 -4.95068932 2.81853247 0.309017 -4.94099522 2.86629176 -1.578033e-11 -4.95068932 2.81853318 -0.30901718
		 -5.48933983 2.75465202 -0.5877856 -5.49788094 2.53376985 -0.80901748 -5.50864363 2.2554419 -0.95105702
		 -5.52057457 1.94691348 -1.000000476837 -5.53250408 1.63838482 -0.95105696 -5.54326677 1.36005712 -0.8090173
		 -5.55180788 1.13917518 -0.58778542 -5.55729151 0.99736035 -0.30901706 -5.55918074 0.9484942 -6.9115703e-12
		 -5.55729151 0.99736035 0.30901706 -5.55180788 1.13917518 0.58778536 -5.5432663 1.36005735 0.80901712
		 -5.53250408 1.63838482 0.95105666 -5.52057457 1.94691348 1.000000119209 -5.50864363 2.25544167 0.9510566
		 -5.49788094 2.53376937 0.80901706 -5.48933983 2.75465131 0.5877853 -5.4838562 2.89646626 0.309017
		 -5.4819665 2.94533253 9.2086061e-13 -5.4838562 2.89646697 -0.30901718 -8.39580917 2.75816631 -0.5877856
		 -8.39048386 2.53707337 -0.80901748 -8.3837738 2.25848007 -0.95105702 -8.3763361 1.94965684 -1.000000476837
		 -8.36889744 1.64083409 -0.95105696 -8.36218643 1.36224091 -0.8090173 -8.35686207 1.14114845 -0.58778542
		 -8.35344219 0.99919808 -0.30901706 -8.3522644 0.95028543 1.4313153e-11 -8.35344219 0.99919814 0.30901706
		 -8.35686207 1.14114845 0.58778536 -8.36218643 1.36224103 0.80901712 -8.36889744 1.64083409 0.95105666
		 -8.3763361 1.94965684 1.000000119209 -8.3837738 2.25847983 0.9510566 -8.39048386 2.5370729 0.80901706
		 -8.39580917 2.7581656 0.5877853 -8.39922905 2.90011573 0.309017 -8.40040779 2.94902849 6.1395316e-12
		 -8.39922905 2.90011644 -0.30901718 -8.93427467 2.70799637 -0.58778554 -8.90576935 2.48905492 -0.80901742
		 -8.86985207 2.21317291 -0.95105702 -8.83003712 1.90735471 -1.000000476837 -8.79022217 1.60153747 -0.95105696
		 -8.75430489 1.3256551 -0.80901736 -8.72580051 1.10671425 -0.58778548 -8.70749855 0.96614516 -0.30901709
		 -8.70119286 0.91770852 6.1140613e-11 -8.70749855 0.96614528 0.30901706 -8.72580051 1.10671425 0.58778536
		 -8.75430489 1.32565522 0.80901712 -8.79022217 1.60153747 0.95105666 -8.83003712 1.90735471 1.000000119209
		 -8.86985207 2.21317244 0.9510566 -8.90576935 2.48905468 0.80901706 -8.93427467 2.70799589 0.5877853
		 -8.95257568 2.84856462 0.309017 -8.95888233 2.89700127 6.4598209e-11 -8.95257568 2.8485651 -0.30901715
		 -9.51264763 2.5663712 -0.58778554 -9.44340897 2.35752845 -0.80901742 -9.35616398 2.094370842 -0.95105702
		 -9.25945187 1.80265796 -1.000000476837 -9.16273975 1.51094627 -0.95105696 -9.075493813 1.24778843 -0.80901736
		 -9.0062561035 1.038945913 -0.58778548 -8.96180248 0.90486038 -0.30901712 -8.94648457 0.85865784 1.2312983e-10
		 -8.96180248 0.90486056 0.30901703 -9.0062561035 1.038945913 0.58778536 -9.075493813 1.24778855 0.80901712
		 -9.16273975 1.51094627 0.95105666 -9.25945187 1.80265796 1.000000119209 -9.35616398 2.094370365 0.9510566
		 -9.44340897 2.35752821 0.80901706 -9.51264763 2.56637096 0.5877853 -9.55710125 2.70045614 0.30901703
		 -9.57242012 2.7466588 1.8970601e-10 -9.55710125 2.70045686 -0.30901712 -10.086658478 2.27946186 -0.58778548
		 -9.96290684 2.098905563 -0.80901742 -9.8069725 1.87139034 -0.95105696 -9.63411808 1.61918783 -1.000000476837
		 -9.46126366 1.36698616 -0.95105696 -9.30532837 1.13947082 -0.80901742 -9.18157864 0.95891446 -0.58778548
		 -9.10212517 0.84298962 -0.30901712 -9.074748039 0.80304497 1.691486e-10 -9.10212517 0.84298998 0.30901703
		 -9.18157864 0.95891446 0.58778536 -9.30532837 1.13947093 0.80901706;
	setAttr ".vt[332:399]" -9.46126366 1.36698616 0.9510566 -9.63411808 1.61918783 1.000000119209
		 -9.8069725 1.8713901 0.9510566 -9.96290684 2.098905087 0.80901706 -10.086658478 2.27946138 0.58778536
		 -10.16611099 2.39538622 0.30901703 -10.19348717 2.43533087 3.4670311e-10 -10.16611099 2.3953867 -0.30901712
		 -10.57600594 1.81211925 -0.58778548 -10.39773655 1.68603098 -0.80901736 -10.17310238 1.52714968 -0.95105696
		 -9.9240942 1.35102785 -1.000000476837 -9.67508602 1.17490721 -0.95105702 -9.4504509 1.016025662 -0.80901742
		 -9.27218151 0.88993692 -0.58778554 -9.15772533 0.80898273 -0.30901712 -9.11828518 0.78108823 1.95292e-10
		 -9.15772533 0.80898309 0.30901703 -9.27218151 0.88993692 0.5877853 -9.4504509 1.016025662 0.80901706
		 -9.67508602 1.17490721 0.9510566 -9.9240942 1.35102785 1.000000119209 -10.17310238 1.52714944 0.95105666
		 -10.39773655 1.68603086 0.80901712 -10.57600594 1.81211913 0.58778536 -10.69046402 1.89307332 0.30901703
		 -10.72990227 1.92096806 4.4700382e-10 -10.69046402 1.89307356 -0.30901712 -10.88312912 1.21908569 -0.58778548
		 -10.67175007 1.15998483 -0.80901736 -10.40539551 1.085513115 -0.95105696 -10.11013794 1.0029600859 -1.000000476837
		 -9.81488132 0.92040801 -0.95105702 -9.54852581 0.8459363 -0.80901742 -9.33714581 0.78683513 -0.58778554
		 -9.20143127 0.74888986 -0.30901715 -9.15466595 0.73581529 2.1073651e-10 -9.20143127 0.74889004 0.309017
		 -9.33714581 0.78683513 0.5877853 -9.54852581 0.8459363 0.80901706 -9.81488132 0.92040801 0.9510566
		 -10.11013794 1.0029600859 1.000000119209 -10.40539551 1.085512996 0.95105666 -10.67175007 1.15998483 0.80901712
		 -10.88312912 1.21908569 0.58778536 -11.018844604 1.25703073 0.30901706 -11.065608978 1.27010584 3.9861348e-10
		 -11.018844604 1.25703084 -0.30901709 -11.00052452087 0.63305169 -0.58778542 -10.77994251 0.62147009 -0.8090173
		 -10.50199127 0.60687619 -0.95105696 -10.19387913 0.59069848 -1.000000476837 -9.88576889 0.57452142 -0.95105702
		 -9.6078186 0.55992758 -0.80901748 -9.38723564 0.54834592 -0.5877856 -9.24561214 0.54090989 -0.30901718
		 -9.19681263 0.53834784 1.6405388e-10 -9.2456131 0.54090989 0.309017 -9.38723564 0.54834592 0.5877853
		 -9.6078186 0.55992758 0.80901706 -9.88576889 0.57452142 0.9510566 -10.19387913 0.59069848 1.000000119209
		 -10.50199127 0.60687613 0.95105666 -10.77994251 0.62147003 0.80901712 -11.00052452087 0.63305169 0.58778536
		 -11.14214706 0.64048749 0.30901706 -11.19094753 0.64304978 2.1608465e-10 -11.14214706 0.64048755 -0.30901706;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1
		 78 79 1 79 60 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 100 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1;
	setAttr ".ed[166:331]" 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 21 120 1
		 22 121 1 23 122 1 24 123 1 25 124 1 26 125 1 27 126 1 28 127 1 29 128 1 30 129 1
		 31 130 1 32 131 1 33 132 1 34 133 1 35 134 1 36 135 1 37 136 1 38 137 1 39 138 1
		 20 139 1 120 140 1 121 141 1 120 121 1 122 142 1 121 122 1 123 143 1 122 123 1 124 144 1
		 123 124 1 125 145 1 124 125 1 126 146 1 125 126 1 127 147 1 126 127 1 128 148 1 127 128 1
		 129 149 1 128 129 1 130 150 1 129 130 1 131 151 1 130 131 1 132 152 1 131 132 1 133 153 1
		 132 133 1 134 154 1 133 134 1 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1
		 138 158 1 137 138 1 139 159 1 138 139 1 139 120 1 140 160 1 141 161 1 140 141 1 142 162 1
		 141 142 1 143 163 1 142 143 1 144 164 1 143 144 1 145 165 1 144 145 1 146 166 1 145 146 1
		 147 167 1 146 147 1 148 168 1 147 148 1 149 169 1 148 149 1 150 170 1 149 150 1 151 171 1
		 150 151 1 152 172 1 151 152 1 153 173 1 152 153 1 154 174 1 153 154 1 155 175 1 154 155 1
		 156 176 1 155 156 1 157 177 1 156 157 1 158 178 1 157 158 1 159 179 1 158 159 1 159 140 1
		 160 180 1 161 181 1 160 161 1 162 182 1 161 162 1 163 183 1 162 163 1 164 184 1 163 164 1
		 165 185 1 164 165 1 166 186 1 165 166 1 167 187 1 166 167 1 168 188 1 167 168 1 169 189 1
		 168 169 1 170 190 1 169 170 1 171 191 1 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1
		 174 194 1 173 174 1 175 195 1 174 175 1 176 196 1 175 176 1 177 197 1 176 177 1 178 198 1
		 177 178 1 179 199 1 178 179 1 179 160 1 180 200 1 181 201 1 180 181 1 182 202 1 181 182 1
		 183 203 1 182 183 1 184 204 1 183 184 1 185 205 1 184 185 1 186 206 1;
	setAttr ".ed[332:497]" 185 186 1 187 207 1 186 187 1 188 208 1 187 188 1 189 209 1
		 188 189 1 190 210 1 189 190 1 191 211 1 190 191 1 192 212 1 191 192 1 193 213 1 192 193 1
		 194 214 1 193 194 1 195 215 1 194 195 1 196 216 1 195 196 1 197 217 1 196 197 1 198 218 1
		 197 198 1 199 219 1 198 199 1 199 180 1 200 220 1 201 221 1 200 201 1 202 222 1 201 202 1
		 203 223 1 202 203 1 204 224 1 203 204 1 205 225 1 204 205 1 206 226 1 205 206 1 207 227 1
		 206 207 1 208 228 1 207 208 1 209 229 1 208 209 1 210 230 1 209 210 1 211 231 1 210 211 1
		 212 232 1 211 212 1 213 233 1 212 213 1 214 234 1 213 214 1 215 235 1 214 215 1 216 236 1
		 215 216 1 217 237 1 216 217 1 218 238 1 217 218 1 219 239 1 218 219 1 219 200 1 220 240 1
		 221 241 1 220 221 1 222 242 1 221 222 1 223 243 1 222 223 1 224 244 1 223 224 1 225 245 1
		 224 225 1 226 246 1 225 226 1 227 247 1 226 227 1 228 248 1 227 228 1 229 249 1 228 229 1
		 230 250 1 229 230 1 231 251 1 230 231 1 232 252 1 231 232 1 233 253 1 232 233 1 234 254 1
		 233 234 1 235 255 1 234 235 1 236 256 1 235 236 1 237 257 1 236 237 1 238 258 1 237 238 1
		 239 259 1 238 239 1 239 220 1 240 41 1 241 42 1 240 241 1 242 43 1 241 242 1 243 44 1
		 242 243 1 244 45 1 243 244 1 245 46 1 244 245 1 246 47 1 245 246 1 247 48 1 246 247 1
		 248 49 1 247 248 1 249 50 1 248 249 1 250 51 1 249 250 1 251 52 1 250 251 1 252 53 1
		 251 252 1 253 54 1 252 253 1 254 55 1 253 254 1 255 56 1 254 255 1 256 57 1 255 256 1
		 257 58 1 256 257 1 258 59 1 257 258 1 259 40 1 258 259 1 259 240 1 61 260 1 62 261 1
		 63 262 1 64 263 1 65 264 1 66 265 1 67 266 1 68 267 1 69 268 1 70 269 1 71 270 1
		 72 271 1 73 272 1 74 273 1 75 274 1 76 275 1 77 276 1 78 277 1;
	setAttr ".ed[498:663]" 79 278 1 60 279 1 260 280 1 261 281 1 260 261 1 262 282 1
		 261 262 1 263 283 1 262 263 1 264 284 1 263 264 1 265 285 1 264 265 1 266 286 1 265 266 1
		 267 287 1 266 267 1 268 288 1 267 268 1 269 289 1 268 269 1 270 290 1 269 270 1 271 291 1
		 270 271 1 272 292 1 271 272 1 273 293 1 272 273 1 274 294 1 273 274 1 275 295 1 274 275 1
		 276 296 1 275 276 1 277 297 1 276 277 1 278 298 1 277 278 1 279 299 1 278 279 1 279 260 1
		 280 300 1 281 301 1 280 281 1 282 302 1 281 282 1 283 303 1 282 283 1 284 304 1 283 284 1
		 285 305 1 284 285 1 286 306 1 285 286 1 287 307 1 286 287 1 288 308 1 287 288 1 289 309 1
		 288 289 1 290 310 1 289 290 1 291 311 1 290 291 1 292 312 1 291 292 1 293 313 1 292 293 1
		 294 314 1 293 294 1 295 315 1 294 295 1 296 316 1 295 296 1 297 317 1 296 297 1 298 318 1
		 297 298 1 299 319 1 298 299 1 299 280 1 300 320 1 301 321 1 300 301 1 302 322 1 301 302 1
		 303 323 1 302 303 1 304 324 1 303 304 1 305 325 1 304 305 1 306 326 1 305 306 1 307 327 1
		 306 307 1 308 328 1 307 308 1 309 329 1 308 309 1 310 330 1 309 310 1 311 331 1 310 311 1
		 312 332 1 311 312 1 313 333 1 312 313 1 314 334 1 313 314 1 315 335 1 314 315 1 316 336 1
		 315 316 1 317 337 1 316 317 1 318 338 1 317 318 1 319 339 1 318 319 1 319 300 1 320 340 1
		 321 341 1 320 321 1 322 342 1 321 322 1 323 343 1 322 323 1 324 344 1 323 324 1 325 345 1
		 324 325 1 326 346 1 325 326 1 327 347 1 326 327 1 328 348 1 327 328 1 329 349 1 328 329 1
		 330 350 1 329 330 1 331 351 1 330 331 1 332 352 1 331 332 1 333 353 1 332 333 1 334 354 1
		 333 334 1 335 355 1 334 335 1 336 356 1 335 336 1 337 357 1 336 337 1 338 358 1 337 338 1
		 339 359 1 338 339 1 339 320 1 340 360 1 341 361 1 340 341 1 342 362 1;
	setAttr ".ed[664:779]" 341 342 1 343 363 1 342 343 1 344 364 1 343 344 1 345 365 1
		 344 345 1 346 366 1 345 346 1 347 367 1 346 347 1 348 368 1 347 348 1 349 369 1 348 349 1
		 350 370 1 349 350 1 351 371 1 350 351 1 352 372 1 351 352 1 353 373 1 352 353 1 354 374 1
		 353 354 1 355 375 1 354 355 1 356 376 1 355 356 1 357 377 1 356 357 1 358 378 1 357 358 1
		 359 379 1 358 359 1 359 340 1 360 380 1 361 381 1 360 361 1 362 382 1 361 362 1 363 383 1
		 362 363 1 364 384 1 363 364 1 365 385 1 364 365 1 366 386 1 365 366 1 367 387 1 366 367 1
		 368 388 1 367 368 1 369 389 1 368 369 1 370 390 1 369 370 1 371 391 1 370 371 1 372 392 1
		 371 372 1 373 393 1 372 373 1 374 394 1 373 374 1 375 395 1 374 375 1 376 396 1 375 376 1
		 377 397 1 376 377 1 378 398 1 377 378 1 379 399 1 378 379 1 379 360 1 380 107 1 381 106 1
		 380 381 1 382 105 1 381 382 1 383 104 1 382 383 1 384 103 1 383 384 1 385 102 1 384 385 1
		 386 101 1 385 386 1 387 100 1 386 387 1 388 119 1 387 388 1 389 118 1 388 389 1 390 117 1
		 389 390 1 391 116 1 390 391 1 392 115 1 391 392 1 393 114 1 392 393 1 394 113 1 393 394 1
		 395 112 1 394 395 1 396 111 1 395 396 1 397 110 1 396 397 1 398 109 1 397 398 1 399 108 1
		 398 399 1 399 380 1;
	setAttr -s 380 -ch 1520 ".fc[0:379]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 4 60 101 -81 -101
		mu 0 4 42 43 44 45
		f 4 61 102 -82 -102
		mu 0 4 43 46 47 44
		f 4 62 103 -83 -103
		mu 0 4 46 48 49 47
		f 4 63 104 -84 -104
		mu 0 4 48 50 51 49
		f 4 64 105 -85 -105
		mu 0 4 50 52 53 51
		f 4 65 106 -86 -106
		mu 0 4 52 54 55 53
		f 4 66 107 -87 -107
		mu 0 4 54 56 57 55
		f 4 67 108 -88 -108
		mu 0 4 56 58 59 57
		f 4 68 109 -89 -109
		mu 0 4 58 60 61 59
		f 4 69 110 -90 -110
		mu 0 4 60 62 63 61
		f 4 70 111 -91 -111
		mu 0 4 62 64 65 63
		f 4 71 112 -92 -112
		mu 0 4 64 66 67 65
		f 4 72 113 -93 -113
		mu 0 4 66 68 69 67
		f 4 73 114 -94 -114
		mu 0 4 68 70 71 69
		f 4 74 115 -95 -115
		mu 0 4 70 72 73 71
		f 4 75 116 -96 -116
		mu 0 4 72 74 75 73
		f 4 76 117 -97 -117
		mu 0 4 74 76 77 75
		f 4 77 118 -98 -118
		mu 0 4 76 78 79 77
		f 4 78 119 -99 -119
		mu 0 4 78 80 81 79
		f 4 79 100 -100 -120
		mu 0 4 80 82 83 81
		f 4 120 161 -141 -161
		mu 0 4 84 85 86 87
		f 4 121 162 -142 -162
		mu 0 4 85 88 89 86
		f 4 122 163 -143 -163
		mu 0 4 88 90 91 89
		f 4 123 164 -144 -164
		mu 0 4 90 92 93 91
		f 4 124 165 -145 -165
		mu 0 4 92 94 95 93
		f 4 125 166 -146 -166
		mu 0 4 94 96 97 95
		f 4 126 167 -147 -167
		mu 0 4 96 98 99 97
		f 4 127 168 -148 -168
		mu 0 4 98 100 101 99
		f 4 128 169 -149 -169
		mu 0 4 100 102 103 101
		f 4 129 170 -150 -170
		mu 0 4 102 104 105 103
		f 4 130 171 -151 -171
		mu 0 4 104 106 107 105
		f 4 131 172 -152 -172
		mu 0 4 106 108 109 107
		f 4 132 173 -153 -173
		mu 0 4 108 110 111 109
		f 4 133 174 -154 -174
		mu 0 4 110 112 113 111
		f 4 134 175 -155 -175
		mu 0 4 112 114 115 113
		f 4 135 176 -156 -176
		mu 0 4 114 116 117 115
		f 4 136 177 -157 -177
		mu 0 4 116 118 119 117
		f 4 137 178 -158 -178
		mu 0 4 118 120 121 119
		f 4 138 179 -159 -179
		mu 0 4 120 122 123 121
		f 4 139 160 -160 -180
		mu 0 4 122 124 125 123
		f 4 442 441 -62 -441
		mu 0 4 252 253 46 43
		f 4 444 443 -63 -442
		mu 0 4 253 254 48 46
		f 4 446 445 -64 -444
		mu 0 4 254 255 50 48
		f 4 448 447 -65 -446
		mu 0 4 255 256 52 50
		f 4 450 449 -66 -448
		mu 0 4 256 257 54 52
		f 4 452 451 -67 -450
		mu 0 4 257 258 56 54
		f 4 454 453 -68 -452
		mu 0 4 258 259 58 56
		f 4 456 455 -69 -454
		mu 0 4 259 260 60 58
		f 4 458 457 -70 -456
		mu 0 4 260 261 62 60
		f 4 460 459 -71 -458
		mu 0 4 261 262 64 62
		f 4 462 461 -72 -460
		mu 0 4 262 263 66 64
		f 4 464 463 -73 -462
		mu 0 4 263 264 68 66
		f 4 466 465 -74 -464
		mu 0 4 264 265 70 68
		f 4 468 467 -75 -466
		mu 0 4 265 266 72 70
		f 4 470 469 -76 -468
		mu 0 4 266 267 74 72
		f 4 472 471 -77 -470
		mu 0 4 267 268 76 74
		f 4 474 473 -78 -472
		mu 0 4 268 269 78 76
		f 4 476 475 -79 -474
		mu 0 4 269 270 80 78
		f 4 478 477 -80 -476
		mu 0 4 270 271 82 80
		f 4 479 440 -61 -478
		mu 0 4 272 252 43 42
		f 4 21 181 -203 -181
		mu 0 4 22 23 127 126
		f 4 22 182 -205 -182
		mu 0 4 23 24 128 127
		f 4 23 183 -207 -183
		mu 0 4 24 25 129 128
		f 4 24 184 -209 -184
		mu 0 4 25 26 130 129
		f 4 25 185 -211 -185
		mu 0 4 26 27 131 130
		f 4 26 186 -213 -186
		mu 0 4 27 28 132 131
		f 4 27 187 -215 -187
		mu 0 4 28 29 133 132
		f 4 28 188 -217 -188
		mu 0 4 29 30 134 133
		f 4 29 189 -219 -189
		mu 0 4 30 31 135 134
		f 4 30 190 -221 -190
		mu 0 4 31 32 136 135
		f 4 31 191 -223 -191
		mu 0 4 32 33 137 136
		f 4 32 192 -225 -192
		mu 0 4 33 34 138 137
		f 4 33 193 -227 -193
		mu 0 4 34 35 139 138
		f 4 34 194 -229 -194
		mu 0 4 35 36 140 139
		f 4 35 195 -231 -195
		mu 0 4 36 37 141 140
		f 4 36 196 -233 -196
		mu 0 4 37 38 142 141
		f 4 37 197 -235 -197
		mu 0 4 38 39 143 142
		f 4 38 198 -237 -198
		mu 0 4 39 40 144 143
		f 4 39 199 -239 -199
		mu 0 4 40 41 145 144
		f 4 20 180 -240 -200
		mu 0 4 21 22 126 146
		f 4 202 201 -243 -201
		mu 0 4 126 127 148 147
		f 4 204 203 -245 -202
		mu 0 4 127 128 149 148
		f 4 206 205 -247 -204
		mu 0 4 128 129 150 149
		f 4 208 207 -249 -206
		mu 0 4 129 130 151 150
		f 4 210 209 -251 -208
		mu 0 4 130 131 152 151
		f 4 212 211 -253 -210
		mu 0 4 131 132 153 152
		f 4 214 213 -255 -212
		mu 0 4 132 133 154 153
		f 4 216 215 -257 -214
		mu 0 4 133 134 155 154
		f 4 218 217 -259 -216
		mu 0 4 134 135 156 155
		f 4 220 219 -261 -218
		mu 0 4 135 136 157 156
		f 4 222 221 -263 -220
		mu 0 4 136 137 158 157
		f 4 224 223 -265 -222
		mu 0 4 137 138 159 158
		f 4 226 225 -267 -224
		mu 0 4 138 139 160 159
		f 4 228 227 -269 -226
		mu 0 4 139 140 161 160
		f 4 230 229 -271 -228
		mu 0 4 140 141 162 161
		f 4 232 231 -273 -230
		mu 0 4 141 142 163 162
		f 4 234 233 -275 -232
		mu 0 4 142 143 164 163
		f 4 236 235 -277 -234
		mu 0 4 143 144 165 164
		f 4 238 237 -279 -236
		mu 0 4 144 145 166 165
		f 4 239 200 -280 -238
		mu 0 4 146 126 147 167
		f 4 242 241 -283 -241
		mu 0 4 147 148 169 168
		f 4 244 243 -285 -242
		mu 0 4 148 149 170 169
		f 4 246 245 -287 -244
		mu 0 4 149 150 171 170
		f 4 248 247 -289 -246
		mu 0 4 150 151 172 171
		f 4 250 249 -291 -248
		mu 0 4 151 152 173 172
		f 4 252 251 -293 -250
		mu 0 4 152 153 174 173
		f 4 254 253 -295 -252
		mu 0 4 153 154 175 174
		f 4 256 255 -297 -254
		mu 0 4 154 155 176 175
		f 4 258 257 -299 -256
		mu 0 4 155 156 177 176
		f 4 260 259 -301 -258
		mu 0 4 156 157 178 177
		f 4 262 261 -303 -260
		mu 0 4 157 158 179 178
		f 4 264 263 -305 -262
		mu 0 4 158 159 180 179
		f 4 266 265 -307 -264
		mu 0 4 159 160 181 180
		f 4 268 267 -309 -266
		mu 0 4 160 161 182 181
		f 4 270 269 -311 -268
		mu 0 4 161 162 183 182
		f 4 272 271 -313 -270
		mu 0 4 162 163 184 183
		f 4 274 273 -315 -272
		mu 0 4 163 164 185 184
		f 4 276 275 -317 -274
		mu 0 4 164 165 186 185
		f 4 278 277 -319 -276
		mu 0 4 165 166 187 186
		f 4 279 240 -320 -278
		mu 0 4 167 147 168 188
		f 4 282 281 -323 -281
		mu 0 4 168 169 190 189
		f 4 284 283 -325 -282
		mu 0 4 169 170 191 190
		f 4 286 285 -327 -284
		mu 0 4 170 171 192 191
		f 4 288 287 -329 -286
		mu 0 4 171 172 193 192
		f 4 290 289 -331 -288
		mu 0 4 172 173 194 193
		f 4 292 291 -333 -290
		mu 0 4 173 174 195 194
		f 4 294 293 -335 -292
		mu 0 4 174 175 196 195
		f 4 296 295 -337 -294
		mu 0 4 175 176 197 196
		f 4 298 297 -339 -296
		mu 0 4 176 177 198 197
		f 4 300 299 -341 -298
		mu 0 4 177 178 199 198
		f 4 302 301 -343 -300
		mu 0 4 178 179 200 199
		f 4 304 303 -345 -302
		mu 0 4 179 180 201 200
		f 4 306 305 -347 -304
		mu 0 4 180 181 202 201
		f 4 308 307 -349 -306
		mu 0 4 181 182 203 202
		f 4 310 309 -351 -308
		mu 0 4 182 183 204 203
		f 4 312 311 -353 -310
		mu 0 4 183 184 205 204
		f 4 314 313 -355 -312
		mu 0 4 184 185 206 205
		f 4 316 315 -357 -314
		mu 0 4 185 186 207 206
		f 4 318 317 -359 -316
		mu 0 4 186 187 208 207
		f 4 319 280 -360 -318
		mu 0 4 188 168 189 209
		f 4 322 321 -363 -321
		mu 0 4 189 190 211 210
		f 4 324 323 -365 -322
		mu 0 4 190 191 212 211
		f 4 326 325 -367 -324
		mu 0 4 191 192 213 212
		f 4 328 327 -369 -326
		mu 0 4 192 193 214 213
		f 4 330 329 -371 -328
		mu 0 4 193 194 215 214
		f 4 332 331 -373 -330
		mu 0 4 194 195 216 215
		f 4 334 333 -375 -332
		mu 0 4 195 196 217 216
		f 4 336 335 -377 -334
		mu 0 4 196 197 218 217
		f 4 338 337 -379 -336
		mu 0 4 197 198 219 218
		f 4 340 339 -381 -338
		mu 0 4 198 199 220 219
		f 4 342 341 -383 -340
		mu 0 4 199 200 221 220
		f 4 344 343 -385 -342
		mu 0 4 200 201 222 221
		f 4 346 345 -387 -344
		mu 0 4 201 202 223 222
		f 4 348 347 -389 -346
		mu 0 4 202 203 224 223
		f 4 350 349 -391 -348
		mu 0 4 203 204 225 224
		f 4 352 351 -393 -350
		mu 0 4 204 205 226 225
		f 4 354 353 -395 -352
		mu 0 4 205 206 227 226
		f 4 356 355 -397 -354
		mu 0 4 206 207 228 227
		f 4 358 357 -399 -356
		mu 0 4 207 208 229 228
		f 4 359 320 -400 -358
		mu 0 4 209 189 210 230
		f 4 362 361 -403 -361
		mu 0 4 210 211 232 231
		f 4 364 363 -405 -362
		mu 0 4 211 212 233 232
		f 4 366 365 -407 -364
		mu 0 4 212 213 234 233
		f 4 368 367 -409 -366
		mu 0 4 213 214 235 234
		f 4 370 369 -411 -368
		mu 0 4 214 215 236 235
		f 4 372 371 -413 -370
		mu 0 4 215 216 237 236
		f 4 374 373 -415 -372
		mu 0 4 216 217 238 237
		f 4 376 375 -417 -374
		mu 0 4 217 218 239 238
		f 4 378 377 -419 -376
		mu 0 4 218 219 240 239
		f 4 380 379 -421 -378
		mu 0 4 219 220 241 240
		f 4 382 381 -423 -380
		mu 0 4 220 221 242 241
		f 4 384 383 -425 -382
		mu 0 4 221 222 243 242
		f 4 386 385 -427 -384
		mu 0 4 222 223 244 243
		f 4 388 387 -429 -386
		mu 0 4 223 224 245 244
		f 4 390 389 -431 -388
		mu 0 4 224 225 246 245
		f 4 392 391 -433 -390
		mu 0 4 225 226 247 246
		f 4 394 393 -435 -392
		mu 0 4 226 227 248 247
		f 4 396 395 -437 -394
		mu 0 4 227 228 249 248
		f 4 398 397 -439 -396
		mu 0 4 228 229 250 249
		f 4 399 360 -440 -398
		mu 0 4 230 210 231 251
		f 4 402 401 -443 -401
		mu 0 4 231 232 253 252
		f 4 404 403 -445 -402
		mu 0 4 232 233 254 253
		f 4 406 405 -447 -404
		mu 0 4 233 234 255 254
		f 4 408 407 -449 -406
		mu 0 4 234 235 256 255
		f 4 410 409 -451 -408
		mu 0 4 235 236 257 256
		f 4 412 411 -453 -410
		mu 0 4 236 237 258 257
		f 4 414 413 -455 -412
		mu 0 4 237 238 259 258
		f 4 416 415 -457 -414
		mu 0 4 238 239 260 259
		f 4 418 417 -459 -416
		mu 0 4 239 240 261 260
		f 4 420 419 -461 -418
		mu 0 4 240 241 262 261
		f 4 422 421 -463 -420
		mu 0 4 241 242 263 262
		f 4 424 423 -465 -422
		mu 0 4 242 243 264 263
		f 4 426 425 -467 -424
		mu 0 4 243 244 265 264
		f 4 428 427 -469 -426
		mu 0 4 244 245 266 265
		f 4 430 429 -471 -428
		mu 0 4 245 246 267 266
		f 4 432 431 -473 -430
		mu 0 4 246 247 268 267
		f 4 434 433 -475 -432
		mu 0 4 247 248 269 268
		f 4 436 435 -477 -434
		mu 0 4 248 249 270 269
		f 4 438 437 -479 -436
		mu 0 4 249 250 271 270
		f 4 439 400 -480 -438
		mu 0 4 251 231 252 272
		f 4 742 741 146 -741
		mu 0 4 405 406 97 99
		f 4 744 743 145 -742
		mu 0 4 406 407 95 97
		f 4 746 745 144 -744
		mu 0 4 407 408 93 95
		f 4 748 747 143 -746
		mu 0 4 408 409 91 93
		f 4 750 749 142 -748
		mu 0 4 409 410 89 91
		f 4 752 751 141 -750
		mu 0 4 410 411 86 89
		f 4 754 753 140 -752
		mu 0 4 411 412 87 86
		f 4 756 755 159 -754
		mu 0 4 413 414 123 125
		f 4 758 757 158 -756
		mu 0 4 414 415 121 123
		f 4 760 759 157 -758
		mu 0 4 415 416 119 121
		f 4 762 761 156 -760
		mu 0 4 416 417 117 119
		f 4 764 763 155 -762
		mu 0 4 417 418 115 117
		f 4 766 765 154 -764
		mu 0 4 418 419 113 115
		f 4 768 767 153 -766
		mu 0 4 419 420 111 113
		f 4 770 769 152 -768
		mu 0 4 420 421 109 111
		f 4 772 771 151 -770
		mu 0 4 421 422 107 109
		f 4 774 773 150 -772
		mu 0 4 422 423 105 107
		f 4 776 775 149 -774
		mu 0 4 423 424 103 105
		f 4 778 777 148 -776
		mu 0 4 424 425 101 103
		f 4 779 740 147 -778
		mu 0 4 426 405 99 101
		f 4 81 481 -503 -481
		mu 0 4 44 47 274 273
		f 4 82 482 -505 -482
		mu 0 4 47 49 275 274
		f 4 83 483 -507 -483
		mu 0 4 49 51 276 275
		f 4 84 484 -509 -484
		mu 0 4 51 53 277 276
		f 4 85 485 -511 -485
		mu 0 4 53 55 278 277
		f 4 86 486 -513 -486
		mu 0 4 55 57 279 278
		f 4 87 487 -515 -487
		mu 0 4 57 59 280 279
		f 4 88 488 -517 -488
		mu 0 4 59 61 282 281
		f 4 89 489 -519 -489
		mu 0 4 61 63 283 282
		f 4 90 490 -521 -490
		mu 0 4 63 65 284 283
		f 4 91 491 -523 -491
		mu 0 4 65 67 285 284
		f 4 92 492 -525 -492
		mu 0 4 67 69 286 285
		f 4 93 493 -527 -493
		mu 0 4 69 71 287 286
		f 4 94 494 -529 -494
		mu 0 4 71 73 288 287
		f 4 95 495 -531 -495
		mu 0 4 73 75 289 288
		f 4 96 496 -533 -496
		mu 0 4 75 77 290 289
		f 4 97 497 -535 -497
		mu 0 4 77 79 291 290
		f 4 98 498 -537 -498
		mu 0 4 79 81 292 291
		f 4 99 499 -539 -499
		mu 0 4 81 83 293 292
		f 4 80 480 -540 -500
		mu 0 4 45 44 273 294
		f 4 502 501 -543 -501
		mu 0 4 273 274 296 295
		f 4 504 503 -545 -502
		mu 0 4 274 275 297 296
		f 4 506 505 -547 -504
		mu 0 4 275 276 298 297
		f 4 508 507 -549 -506
		mu 0 4 276 277 299 298
		f 4 510 509 -551 -508
		mu 0 4 277 278 300 299
		f 4 512 511 -553 -510
		mu 0 4 278 279 301 300
		f 4 514 513 -555 -512
		mu 0 4 279 280 302 301
		f 4 516 515 -557 -514
		mu 0 4 281 282 304 303
		f 4 518 517 -559 -516
		mu 0 4 282 283 305 304
		f 4 520 519 -561 -518
		mu 0 4 283 284 306 305
		f 4 522 521 -563 -520
		mu 0 4 284 285 307 306
		f 4 524 523 -565 -522
		mu 0 4 285 286 308 307
		f 4 526 525 -567 -524
		mu 0 4 286 287 309 308
		f 4 528 527 -569 -526
		mu 0 4 287 288 310 309
		f 4 530 529 -571 -528
		mu 0 4 288 289 311 310
		f 4 532 531 -573 -530
		mu 0 4 289 290 312 311
		f 4 534 533 -575 -532
		mu 0 4 290 291 313 312
		f 4 536 535 -577 -534
		mu 0 4 291 292 314 313
		f 4 538 537 -579 -536
		mu 0 4 292 293 315 314
		f 4 539 500 -580 -538
		mu 0 4 294 273 295 316
		f 4 542 541 -583 -541
		mu 0 4 295 296 318 317
		f 4 544 543 -585 -542
		mu 0 4 296 297 319 318
		f 4 546 545 -587 -544
		mu 0 4 297 298 320 319
		f 4 548 547 -589 -546
		mu 0 4 298 299 321 320
		f 4 550 549 -591 -548
		mu 0 4 299 300 322 321
		f 4 552 551 -593 -550
		mu 0 4 300 301 323 322
		f 4 554 553 -595 -552
		mu 0 4 301 302 324 323
		f 4 556 555 -597 -554
		mu 0 4 303 304 326 325
		f 4 558 557 -599 -556
		mu 0 4 304 305 327 326
		f 4 560 559 -601 -558
		mu 0 4 305 306 328 327
		f 4 562 561 -603 -560
		mu 0 4 306 307 329 328
		f 4 564 563 -605 -562
		mu 0 4 307 308 330 329
		f 4 566 565 -607 -564
		mu 0 4 308 309 331 330
		f 4 568 567 -609 -566
		mu 0 4 309 310 332 331
		f 4 570 569 -611 -568
		mu 0 4 310 311 333 332
		f 4 572 571 -613 -570
		mu 0 4 311 312 334 333
		f 4 574 573 -615 -572
		mu 0 4 312 313 335 334
		f 4 576 575 -617 -574
		mu 0 4 313 314 336 335
		f 4 578 577 -619 -576
		mu 0 4 314 315 337 336
		f 4 579 540 -620 -578
		mu 0 4 316 295 317 338
		f 4 582 581 -623 -581
		mu 0 4 317 318 340 339
		f 4 584 583 -625 -582
		mu 0 4 318 319 341 340
		f 4 586 585 -627 -584
		mu 0 4 319 320 342 341
		f 4 588 587 -629 -586
		mu 0 4 320 321 343 342
		f 4 590 589 -631 -588
		mu 0 4 321 322 344 343
		f 4 592 591 -633 -590
		mu 0 4 322 323 345 344
		f 4 594 593 -635 -592
		mu 0 4 323 324 346 345
		f 4 596 595 -637 -594
		mu 0 4 325 326 348 347
		f 4 598 597 -639 -596
		mu 0 4 326 327 349 348
		f 4 600 599 -641 -598
		mu 0 4 327 328 350 349
		f 4 602 601 -643 -600
		mu 0 4 328 329 351 350
		f 4 604 603 -645 -602
		mu 0 4 329 330 352 351
		f 4 606 605 -647 -604
		mu 0 4 330 331 353 352
		f 4 608 607 -649 -606
		mu 0 4 331 332 354 353
		f 4 610 609 -651 -608
		mu 0 4 332 333 355 354
		f 4 612 611 -653 -610
		mu 0 4 333 334 356 355
		f 4 614 613 -655 -612
		mu 0 4 334 335 357 356
		f 4 616 615 -657 -614
		mu 0 4 335 336 358 357
		f 4 618 617 -659 -616
		mu 0 4 336 337 359 358
		f 4 619 580 -660 -618
		mu 0 4 338 317 339 360
		f 4 622 621 -663 -621
		mu 0 4 339 340 362 361
		f 4 624 623 -665 -622
		mu 0 4 340 341 363 362
		f 4 626 625 -667 -624
		mu 0 4 341 342 364 363
		f 4 628 627 -669 -626
		mu 0 4 342 343 365 364
		f 4 630 629 -671 -628
		mu 0 4 343 344 366 365
		f 4 632 631 -673 -630
		mu 0 4 344 345 367 366
		f 4 634 633 -675 -632
		mu 0 4 345 346 368 367
		f 4 636 635 -677 -634
		mu 0 4 347 348 370 369
		f 4 638 637 -679 -636
		mu 0 4 348 349 371 370
		f 4 640 639 -681 -638
		mu 0 4 349 350 372 371
		f 4 642 641 -683 -640
		mu 0 4 350 351 373 372
		f 4 644 643 -685 -642
		mu 0 4 351 352 374 373
		f 4 646 645 -687 -644
		mu 0 4 352 353 375 374
		f 4 648 647 -689 -646
		mu 0 4 353 354 376 375
		f 4 650 649 -691 -648
		mu 0 4 354 355 377 376
		f 4 652 651 -693 -650
		mu 0 4 355 356 378 377
		f 4 654 653 -695 -652
		mu 0 4 356 357 379 378
		f 4 656 655 -697 -654
		mu 0 4 357 358 380 379
		f 4 658 657 -699 -656
		mu 0 4 358 359 381 380
		f 4 659 620 -700 -658
		mu 0 4 360 339 361 382
		f 4 662 661 -703 -661
		mu 0 4 361 362 384 383
		f 4 664 663 -705 -662
		mu 0 4 362 363 385 384
		f 4 666 665 -707 -664
		mu 0 4 363 364 386 385
		f 4 668 667 -709 -666
		mu 0 4 364 365 387 386
		f 4 670 669 -711 -668
		mu 0 4 365 366 388 387
		f 4 672 671 -713 -670
		mu 0 4 366 367 389 388
		f 4 674 673 -715 -672
		mu 0 4 367 368 390 389
		f 4 676 675 -717 -674
		mu 0 4 369 370 392 391
		f 4 678 677 -719 -676
		mu 0 4 370 371 393 392
		f 4 680 679 -721 -678
		mu 0 4 371 372 394 393
		f 4 682 681 -723 -680
		mu 0 4 372 373 395 394
		f 4 684 683 -725 -682
		mu 0 4 373 374 396 395
		f 4 686 685 -727 -684
		mu 0 4 374 375 397 396
		f 4 688 687 -729 -686
		mu 0 4 375 376 398 397
		f 4 690 689 -731 -688
		mu 0 4 376 377 399 398
		f 4 692 691 -733 -690
		mu 0 4 377 378 400 399
		f 4 694 693 -735 -692
		mu 0 4 378 379 401 400
		f 4 696 695 -737 -694
		mu 0 4 379 380 402 401
		f 4 698 697 -739 -696
		mu 0 4 380 381 403 402
		f 4 699 660 -740 -698
		mu 0 4 382 361 383 404
		f 4 702 701 -743 -701
		mu 0 4 383 384 406 405
		f 4 704 703 -745 -702
		mu 0 4 384 385 407 406
		f 4 706 705 -747 -704
		mu 0 4 385 386 408 407
		f 4 708 707 -749 -706
		mu 0 4 386 387 409 408
		f 4 710 709 -751 -708
		mu 0 4 387 388 410 409
		f 4 712 711 -753 -710
		mu 0 4 388 389 411 410
		f 4 714 713 -755 -712
		mu 0 4 389 390 412 411
		f 4 716 715 -757 -714
		mu 0 4 391 392 414 413
		f 4 718 717 -759 -716
		mu 0 4 392 393 415 414
		f 4 720 719 -761 -718
		mu 0 4 393 394 416 415
		f 4 722 721 -763 -720
		mu 0 4 394 395 417 416
		f 4 724 723 -765 -722
		mu 0 4 395 396 418 417
		f 4 726 725 -767 -724
		mu 0 4 396 397 419 418
		f 4 728 727 -769 -726
		mu 0 4 397 398 420 419
		f 4 730 729 -771 -728
		mu 0 4 398 399 421 420
		f 4 732 731 -773 -730
		mu 0 4 399 400 422 421
		f 4 734 733 -775 -732
		mu 0 4 400 401 423 422
		f 4 736 735 -777 -734
		mu 0 4 401 402 424 423
		f 4 738 737 -779 -736
		mu 0 4 402 403 425 424
		f 4 739 700 -780 -738
		mu 0 4 404 383 405 426;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "1C4DF03B-4FD0-DC2E-9078-C98213399223";
	setAttr ".rp" -type "double3" 0.7542897411136309 1.8071952842399848 0.00038042185392382286 ;
	setAttr ".sp" -type "double3" 0.7542897411136309 1.8071952842399848 0.00038042185392382286 ;
createNode transform -n "transform7" -p "pCylinder8";
	rename -uid "3147C769-46A9-63A4-35F2-549861410DE3";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform7";
	rename -uid "410074C1-4405-C971-05AE-77A63E359824";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "AF5C083F-49A7-7AFB-10F4-D3A4CD5AD733";
	setAttr ".rp" -type "double3" 0.20833423871967494 1.7471546189853795 -1.2148149231006045e-07 ;
	setAttr ".sp" -type "double3" 0.20833423871967494 1.7471546189853795 -1.2148149231006045e-07 ;
createNode transform -n "Lamp_Pole" -p "pCylinder9";
	rename -uid "6BA98ACE-45B1-8BF7-47E5-0582D1D8DD93";
createNode transform -n "transform11" -p "Lamp_Pole";
	rename -uid "108F3BCF-4768-4F4B-E5BB-7599AB413207";
	setAttr ".v" no;
createNode mesh -n "Lamp_PoleShape" -p "transform11";
	rename -uid "2FFDF696-4F58-2BEC-1E24-308338BA3309";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.66613498330116272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder9";
	rename -uid "70026504-42AF-246B-6CD5-E78EEF629D04";
createNode transform -n "transform10" -p "|pCylinder9|polySurface2";
	rename -uid "C275BF37-4A38-39BF-4A47-B6B46D51ED96";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
	rename -uid "D0C85465-458D-7CAD-3556-F5B29043B44A";
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
createNode transform -n "polySurface3" -p "pCylinder9";
	rename -uid "D9EFB303-4DA4-0B83-1E79-4398650D3F1E";
createNode transform -n "transform9" -p "polySurface3";
	rename -uid "BED55C65-4D5C-7783-74EE-40AB0EBAD965";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform9";
	rename -uid "E0A22AEA-400D-6E5F-7AB2-09BB06B8F423";
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
createNode transform -n "transform8" -p "pCylinder9";
	rename -uid "ACB37EED-4699-2946-CB32-468C0723571F";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform8";
	rename -uid "C088D4E7-40BC-EB62-2A72-E3AF4EC9319B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.50252424855716527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.10409907 -0.034944277 ;
	setAttr ".pt[1]" -type "float3" 0 -0.088205688 -0.065402389 ;
	setAttr ".pt[2]" -type "float3" 0 -0.063678324 -0.089458406 ;
	setAttr ".pt[3]" -type "float3" 0 -0.032917257 -0.10475747 ;
	setAttr ".pt[4]" -type "float3" 0 0.0010657487 -0.10980248 ;
	setAttr ".pt[5]" -type "float3" 0 0.03494446 -0.10409874 ;
	setAttr ".pt[6]" -type "float3" 0 0.065402187 -0.088205568 ;
	setAttr ".pt[7]" -type "float3" 0 0.08945854 -0.0636779 ;
	setAttr ".pt[8]" -type "float3" 0 0.10475782 -0.032917086 ;
	setAttr ".pt[9]" -type "float3" 0 0.1098024 0.0010658717 ;
	setAttr ".pt[10]" -type "float3" 0 0.10409914 0.034944404 ;
	setAttr ".pt[11]" -type "float3" 0 0.088205762 0.065402552 ;
	setAttr ".pt[12]" -type "float3" 0 0.063677788 0.089458428 ;
	setAttr ".pt[13]" -type "float3" 0 0.032917418 0.10475764 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0010657492 0.10980246 ;
	setAttr ".pt[15]" -type "float3" 0 -0.03494446 0.10409895 ;
	setAttr ".pt[16]" -type "float3" 0 -0.065402634 0.088205636 ;
	setAttr ".pt[17]" -type "float3" 0 -0.089458577 0.063678138 ;
	setAttr ".pt[18]" -type "float3" 0 -0.10475776 0.03291719 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10980234 -0.0010656847 ;
	setAttr ".pt[380]" -type "float3" 0 -0.13014588 -0.03401836 ;
	setAttr ".pt[381]" -type "float3" 0 -0.13007808 -0.064823158 ;
	setAttr ".pt[382]" -type "float3" 0 -0.13002309 -0.089420006 ;
	setAttr ".pt[383]" -type "float3" 0 -0.12998568 -0.10540097 ;
	setAttr ".pt[384]" -type "float3" 0 -0.12996994 -0.11120214 ;
	setAttr ".pt[385]" -type "float3" 0 -0.1299773 -0.10625542 ;
	setAttr ".pt[386]" -type "float3" 0 -0.13000719 -0.091045089 ;
	setAttr ".pt[387]" -type "float3" 0 -0.13005634 -0.067059912 ;
	setAttr ".pt[388]" -type "float3" 0 -0.13012043 -0.036647979 ;
	setAttr ".pt[389]" -type "float3" 0 -0.13019241 -0.0027859821 ;
	setAttr ".pt[390]" -type "float3" 0 -0.13026626 0.031211341 ;
	setAttr ".pt[391]" -type "float3" 0 -0.13033395 0.062016077 ;
	setAttr ".pt[392]" -type "float3" 0 -0.13038921 0.086612843 ;
	setAttr ".pt[393]" -type "float3" 0 -0.13042651 0.10259393 ;
	setAttr ".pt[394]" -type "float3" 0 -0.13044232 0.10839503 ;
	setAttr ".pt[395]" -type "float3" 0 -0.13043483 0.10344831 ;
	setAttr ".pt[396]" -type "float3" 0 -0.13040489 0.088237911 ;
	setAttr ".pt[397]" -type "float3" 0 -0.13035579 0.064252824 ;
	setAttr ".pt[398]" -type "float3" 0 -0.13029175 0.033840857 ;
	setAttr ".pt[399]" -type "float3" 0 -0.13021919 -2.1158135e-05 ;
	setAttr ".pt[400]" -type "float3" 0 -0.11649751 -0.035128631 ;
	setAttr ".pt[401]" -type "float3" 0 -0.11642978 -0.065933391 ;
	setAttr ".pt[402]" -type "float3" 0 -0.1163747 -0.090530187 ;
	setAttr ".pt[403]" -type "float3" 0 -0.11633738 -0.10651134 ;
	setAttr ".pt[404]" -type "float3" 0 -0.11632167 -0.1123123 ;
	setAttr ".pt[405]" -type "float3" 0 -0.11632902 -0.10736562 ;
	setAttr ".pt[406]" -type "float3" 0 -0.11635883 -0.092155248 ;
	setAttr ".pt[407]" -type "float3" 0 -0.11640806 -0.068170138 ;
	setAttr ".pt[408]" -type "float3" 0 -0.11647202 -0.037758164 ;
	setAttr ".pt[409]" -type "float3" 0 -0.1165446 -0.0038962001 ;
	setAttr ".pt[410]" -type "float3" 0 -0.116618 0.030101096 ;
	setAttr ".pt[411]" -type "float3" 0 -0.11668569 0.060905732 ;
	setAttr ".pt[412]" -type "float3" 0 -0.11674079 0.085502863 ;
	setAttr ".pt[413]" -type "float3" 0 -0.11677818 0.10148371 ;
	setAttr ".pt[414]" -type "float3" 0 -0.11679384 0.10728475 ;
	setAttr ".pt[415]" -type "float3" 0 -0.1167865 0.10233802 ;
	setAttr ".pt[416]" -type "float3" 0 -0.11675666 0.087127648 ;
	setAttr ".pt[417]" -type "float3" 0 -0.11670756 0.063142613 ;
	setAttr ".pt[418]" -type "float3" 0 -0.11664347 0.032730587 ;
	setAttr ".pt[419]" -type "float3" 0 -0.11657143 -0.001131322 ;
	setAttr ".pt[420]" -type "float3" 0 -0.088915929 -0.065476112 ;
	setAttr ".pt[421]" -type "float3" 0 -0.10477179 -0.035008036 ;
	setAttr ".pt[422]" -type "float3" 0 -0.11045359 -0.0011260805 ;
	setAttr ".pt[423]" -type "float3" 0 -0.10540564 0.032853011 ;
	setAttr ".pt[424]" -type "float3" 0 -0.090121061 0.06360317 ;
	setAttr ".pt[425]" -type "float3" 0 -0.066097029 0.0881145 ;
	setAttr ".pt[426]" -type "float3" 0 -0.035684377 0.10398761 ;
	setAttr ".pt[427]" -type "float3" 0 -0.0018606961 0.10966857 ;
	setAttr ".pt[428]" -type "float3" 0 0.032063887 0.10460156 ;
	setAttr ".pt[429]" -type "float3" 0 0.062767856 0.089282274 ;
	setAttr ".pt[430]" -type "float3" 0 0.087246247 0.065210462 ;
	setAttr ".pt[431]" -type "float3" 0 0.10310254 0.034742355 ;
	setAttr ".pt[432]" -type "float3" 0 0.10878441 0.00086051697 ;
	setAttr ".pt[433]" -type "float3" 0 0.10373593 -0.033118606 ;
	setAttr ".pt[434]" -type "float3" 0 0.088451445 -0.063868754 ;
	setAttr ".pt[435]" -type "float3" 0 0.064426832 -0.088380173 ;
	setAttr ".pt[436]" -type "float3" 0 0.034014728 -0.10425321 ;
	setAttr ".pt[437]" -type "float3" 0 0.00019063003 -0.10993417 ;
	setAttr ".pt[438]" -type "float3" 0 -0.033733692 -0.10486714 ;
	setAttr ".pt[439]" -type "float3" 0 -0.064438 -0.08954794 ;
	setAttr ".pt[440]" -type "float3" 0 -0.092400216 -0.065824851 ;
	setAttr ".pt[441]" -type "float3" 0 -0.10767277 -0.035315055 ;
	setAttr ".pt[442]" -type "float3" 0 -0.11316588 -0.0014203468 ;
	setAttr ".pt[443]" -type "float3" 0 -0.10834234 0.032541357 ;
	setAttr ".pt[444]" -type "float3" 0 -0.093673363 0.063245706 ;
	setAttr ".pt[445]" -type "float3" 0 -0.07059522 0.087687321 ;
	setAttr ".pt[446]" -type "float3" 0 -0.041367106 0.10347347 ;
	setAttr ".pt[447]" -type "float3" 0 -0.0088504907 0.10905897 ;
	setAttr ".pt[448]" -type "float3" 0 0.023772817 0.10389706 ;
	setAttr ".pt[449]" -type "float3" 0 0.053308833 0.088493071 ;
	setAttr ".pt[450]" -type "float3" 0 0.076865673 0.064354733 ;
	setAttr ".pt[451]" -type "float3" 0 0.092138842 0.033845041 ;
	setAttr ".pt[452]" -type "float3" 0 0.097632013 -4.9602706e-05 ;
	setAttr ".pt[453]" -type "float3" 0 0.092808425 -0.034011252 ;
	setAttr ".pt[454]" -type "float3" 0 0.078139432 -0.064715847 ;
	setAttr ".pt[455]" -type "float3" 0 0.055061247 -0.08915741 ;
	setAttr ".pt[456]" -type "float3" 0 0.025833158 -0.10494345 ;
	setAttr ".pt[457]" -type "float3" 0 -0.0066839671 -0.11052894 ;
	setAttr ".pt[458]" -type "float3" 0 -0.039306775 -0.10536714 ;
	setAttr ".pt[459]" -type "float3" 0 -0.068842843 -0.089963056 ;
	setAttr ".pt[460]" -type "float3" 0 -0.08872775 -0.065908201 ;
	setAttr ".pt[461]" -type "float3" 0 -0.099818408 -0.035261687 ;
	setAttr ".pt[462]" -type "float3" 0 -0.10386711 -0.0013204112 ;
	setAttr ".pt[463]" -type "float3" 0 -0.10047786 0.032592863 ;
	setAttr ".pt[464]" -type "float3" 0 -0.089981884 0.063158736 ;
	setAttr ".pt[465]" -type "float3" 0 -0.073406525 0.08738514 ;
	setAttr ".pt[466]" -type "float3" 0 -0.052374043 0.10290056 ;
	setAttr ".pt[467]" -type "float3" 0 -0.028944599 0.10818643 ;
	setAttr ".pt[468]" -type "float3" 0 -0.0054101283 0.10272507 ;
	setAttr ".pt[469]" -type "float3" 0 0.015924977 0.087051198 ;
	setAttr ".pt[470]" -type "float3" 0 0.032972269 0.062699147 ;
	setAttr ".pt[471]" -type "float3" 0 0.044062924 0.032052509 ;
	setAttr ".pt[472]" -type "float3" 0 0.048112143 -0.0018886984 ;
	setAttr ".pt[473]" -type "float3" 0 0.044722408 -0.035801966 ;
	setAttr ".pt[474]" -type "float3" 0 0.034226365 -0.06636788 ;
	setAttr ".pt[475]" -type "float3" 0 0.017651089 -0.090594254 ;
	setAttr ".pt[476]" -type "float3" 0 -0.0033808448 -0.10610977 ;
	setAttr ".pt[477]" -type "float3" 0 -0.02681092 -0.11139552 ;
	setAttr ".pt[478]" -type "float3" 0 -0.05034484 -0.10593425 ;
	setAttr ".pt[479]" -type "float3" 0 -0.071680486 -0.090260297 ;
	setAttr ".pt[480]" -type "float3" 0 -0.081166573 -0.065849259 ;
	setAttr ".pt[481]" -type "float3" 0 -0.084159888 -0.035072643 ;
	setAttr ".pt[482]" -type "float3" 0 -0.085303672 -0.0010853461 ;
	setAttr ".pt[483]" -type "float3" 0 -0.084485233 0.032785706 ;
	setAttr ".pt[484]" -type "float3" 0 -0.081785671 0.063225135 ;
	setAttr ".pt[485]" -type "float3" 0 -0.077468365 0.087253094 ;
	setAttr ".pt[486]" -type "float3" 0 -0.071955949 0.10251781 ;
	setAttr ".pt[487]" -type "float3" 0 -0.065788075 0.10752489 ;
	setAttr ".pt[488]" -type "float3" 0 -0.059568755 0.10178438 ;
	setAttr ".pt[489]" -type "float3" 0 -0.053906746 0.085857905 ;
	setAttr ".pt[490]" -type "float3" 0 -0.049355868 0.06130461 ;
	setAttr ".pt[491]" -type "float3" 0 -0.046362605 0.03052802 ;
	setAttr ".pt[492]" -type "float3" 0 -0.045217779 -0.0034591896 ;
	setAttr ".pt[493]" -type "float3" 0 -0.046036348 -0.037330385 ;
	setAttr ".pt[494]" -type "float3" 0 -0.048736919 -0.067769676 ;
	setAttr ".pt[495]" -type "float3" 0 -0.053053588 -0.091797791 ;
	setAttr ".pt[496]" -type "float3" 0 -0.058566041 -0.10706253 ;
	setAttr ".pt[497]" -type "float3" 0 -0.064733937 -0.11206949 ;
	setAttr ".pt[498]" -type "float3" 0 -0.070953198 -0.106329 ;
	setAttr ".pt[499]" -type "float3" 0 -0.076615728 -0.090402432 ;
	setAttr ".pt[500]" -type "float3" 0 -0.23440976 0.41760078 ;
	setAttr ".pt[501]" -type "float3" 0 -0.23808603 0.7963413 ;
	setAttr ".pt[502]" -type "float3" 0 -0.24100313 1.0969113 ;
	setAttr ".pt[503]" -type "float3" 0 -0.24287544 1.2898886 ;
	setAttr ".pt[504]" -type "float3" 0 -0.24352127 1.3563842 ;
	setAttr ".pt[505]" -type "float3" 0 -0.24287534 1.2898887 ;
	setAttr ".pt[506]" -type "float3" 0 -0.24100295 1.0969111 ;
	setAttr ".pt[507]" -type "float3" 0 -0.23808591 0.79634088 ;
	setAttr ".pt[508]" -type "float3" 0 -0.23440973 0.41760072 ;
	setAttr ".pt[509]" -type "float3" 0 -0.23033494 -0.0022358694 ;
	setAttr ".pt[510]" -type "float3" 0 -0.22626019 -0.42207241 ;
	setAttr ".pt[511]" -type "float3" 0 -0.2225844 -0.80081254 ;
	setAttr ".pt[512]" -type "float3" 0 -0.21966669 -1.1013824 ;
	setAttr ".pt[513]" -type "float3" 0 -0.2177936 -1.2943608 ;
	setAttr ".pt[514]" -type "float3" 0 -0.21714878 -1.3608557 ;
	setAttr ".pt[515]" -type "float3" 0 -0.21779376 -1.2943605 ;
	setAttr ".pt[516]" -type "float3" 0 -0.21966662 -1.1013825 ;
	setAttr ".pt[517]" -type "float3" 0 -0.22258443 -0.80081248 ;
	setAttr ".pt[518]" -type "float3" 0 -0.22626024 -0.42207238 ;
	setAttr ".pt[519]" -type "float3" 0 -0.230335 -0.0022359327 ;
	setAttr ".pt[520]" -type "float3" 0 0.014326206 0.00013840772 ;
	setAttr ".pt[521]" -type "float3" 0 -0.23033543 -0.0022366657 ;
	setAttr ".pt[522]" -type "float3" 0 -0.13237199 0.41859138 ;
	setAttr ".pt[523]" -type "float3" 0 -0.082870312 0.40550351 ;
	setAttr ".pt[524]" -type "float3" 0 -0.13604793 0.79733115 ;
	setAttr ".pt[525]" -type "float3" 0 -0.086427689 0.77200699 ;
	setAttr ".pt[526]" -type "float3" 0 -0.1389651 1.0979018 ;
	setAttr ".pt[527]" -type "float3" 0 -0.089251801 1.0628651 ;
	setAttr ".pt[528]" -type "float3" 0 -0.1408378 1.2908783 ;
	setAttr ".pt[529]" -type "float3" 0 -0.091063701 1.2496074 ;
	setAttr ".pt[530]" -type "float3" 0 -0.14148371 1.3573742 ;
	setAttr ".pt[531]" -type "float3" 0 -0.091688126 1.3139551 ;
	setAttr ".pt[532]" -type "float3" 0 -0.1408388 1.2908782 ;
	setAttr ".pt[533]" -type "float3" 0 -0.091064677 1.2496073 ;
	setAttr ".pt[534]" -type "float3" 0 -0.13896599 1.0979012 ;
	setAttr ".pt[535]" -type "float3" 0 -0.089251749 1.0628651 ;
	setAttr ".pt[536]" -type "float3" 0 -0.13604923 0.79733133 ;
	setAttr ".pt[537]" -type "float3" 0 -0.086428709 0.77200747 ;
	setAttr ".pt[538]" -type "float3" 0 -0.13237205 0.41859114 ;
	setAttr ".pt[539]" -type "float3" 0 -0.082870759 0.40550479 ;
	setAttr ".pt[540]" -type "float3" 0 -0.12829719 -0.0012455413 ;
	setAttr ".pt[541]" -type "float3" 0 -0.078927703 -0.00076631666 ;
	setAttr ".pt[542]" -type "float3" 0 -0.12422241 -0.42108232 ;
	setAttr ".pt[543]" -type "float3" 0 -0.07498455 -0.40703741 ;
	setAttr ".pt[544]" -type "float3" 0 -0.12054676 -0.79982167 ;
	setAttr ".pt[545]" -type "float3" 0 -0.071427941 -0.7735393 ;
	setAttr ".pt[546]" -type "float3" 0 -0.11762941 -1.1003904 ;
	setAttr ".pt[547]" -type "float3" 0 -0.068604916 -1.0643973 ;
	setAttr ".pt[548]" -type "float3" 0 -0.11575597 -1.2933691 ;
	setAttr ".pt[549]" -type "float3" 0 -0.066792257 -1.2511396 ;
	setAttr ".pt[550]" -type "float3" 0 -0.11511154 -1.3598652 ;
	setAttr ".pt[551]" -type "float3" 0 -0.066167042 -1.3154863 ;
	setAttr ".pt[552]" -type "float3" 0 -0.11575603 -1.2933688 ;
	setAttr ".pt[553]" -type "float3" 0 -0.066792272 -1.2511405 ;
	setAttr ".pt[554]" -type "float3" 0 -0.11762892 -1.1003911 ;
	setAttr ".pt[555]" -type "float3" 0 -0.068604991 -1.064397 ;
	setAttr ".pt[556]" -type "float3" 0 -0.12054671 -0.79982173 ;
	setAttr ".pt[557]" -type "float3" 0 -0.071427375 -0.77353907 ;
	setAttr ".pt[558]" -type "float3" 0 -0.12422239 -0.42108214 ;
	setAttr ".pt[559]" -type "float3" 0 -0.074984543 -0.40703717 ;
	setAttr ".pt[560]" -type "float3" 0 -0.12829719 -0.0012455785 ;
	setAttr ".pt[561]" -type "float3" 0 -0.078927718 -0.00076630642 ;
	setAttr ".pt[562]" -type "float3" 0 -0.10409912 -0.034944151 ;
	setAttr ".pt[564]" -type "float3" 0 -0.08820574 -0.065402262 ;
	setAttr ".pt[566]" -type "float3" 0 -0.063677773 -0.089458458 ;
	setAttr ".pt[568]" -type "float3" 0 -0.032917321 -0.10475709 ;
	setAttr ".pt[570]" -type "float3" 0 0.0010657082 -0.10980304 ;
	setAttr ".pt[572]" -type "float3" 0 0.034944467 -0.10409848 ;
	setAttr ".pt[574]" -type "float3" 0 0.065402687 -0.088205755 ;
	setAttr ".pt[576]" -type "float3" 0 0.089458458 -0.063677669 ;
	setAttr ".pt[578]" -type "float3" 0 0.10475773 -0.032916881 ;
	setAttr ".pt[580]" -type "float3" 0 0.10980238 0.0010657996 ;
	setAttr ".pt[582]" -type "float3" 0 0.10409912 0.034944449 ;
	setAttr ".pt[584]" -type "float3" 0 0.088205777 0.06540256 ;
	setAttr ".pt[586]" -type "float3" 0 0.063677773 0.089458458 ;
	setAttr ".pt[588]" -type "float3" 0 0.032917399 0.10475767 ;
	setAttr ".pt[590]" -type "float3" 0 -0.0010657292 0.10980245 ;
	setAttr ".pt[592]" -type "float3" 0 -0.03494446 0.10409893 ;
	setAttr ".pt[594]" -type "float3" 0 -0.065402664 0.088205628 ;
	setAttr ".pt[596]" -type "float3" 0 -0.089458592 0.063678086 ;
	setAttr ".pt[598]" -type "float3" 0 -0.10475778 0.032917269 ;
	setAttr ".pt[600]" -type "float3" 0 -0.10980234 -0.0010656912 ;
createNode transform -n "polySurface2";
	rename -uid "85D68EBE-4762-0D51-8FDE-529F2E35A790";
	setAttr ".rp" -type "double3" 0.8343537449836731 3.3682198524475098 -0.001740872859954834 ;
	setAttr ".sp" -type "double3" 0.8343537449836731 3.3682198524475098 -0.001740872859954834 ;
createNode transform -n "transform13" -p "|polySurface2";
	rename -uid "2E297E48-47C1-DD34-0475-DFBECF7B2F40";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform13";
	rename -uid "17EA57B3-472B-CF77-9CF4-6281A96B8746";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4";
	rename -uid "7CE8474F-40D8-7114-41B1-27BBCC7F45E1";
	setAttr ".rp" -type "double3" 0.092129796743392944 1.6915419958531857 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0.092129796743392944 1.6915419958531857 -1.1920928955078125e-07 ;
createNode mesh -n "polySurface2Shape" -p "polySurface4";
	rename -uid "25BF8387-403A-F428-C003-18A4D4D1E417";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D44DF72-47DA-ED6E-1672-0093C876096C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B1572B4-498F-2118-8BB7-E380FEB79C5F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AD84F40-4C94-1B93-6AF5-2D9457789BA0";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB3150DF-4A1E-3B3E-3797-B18ACC2427E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6C1C9B1-45E8-4649-5030-3DB97BA50D99";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64D7218E-4B4E-486B-C32A-13BBDFE48603";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "758EE86B-472C-C1ED-F70B-6B9ED2A5E9E4";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "24D38B70-487F-D22D-B149-FC87B1BF8C87";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FD377A7E-46BB-AC91-E961-F68EB26B2FCC";
	setAttr ".dc" -type "componentList" 44 "vtxFace[20][40]" "vtxFace[20][59]" "vtxFace[21][40:41]" "vtxFace[22][41:42]" "vtxFace[23][42:43]" "vtxFace[24][43:44]" "vtxFace[25][44:45]" "vtxFace[26][45:46]" "vtxFace[27][46:47]" "vtxFace[28][47:48]" "vtxFace[29][48:49]" "vtxFace[30][49:50]" "vtxFace[31][50:51]" "vtxFace[32][51:52]" "vtxFace[33][52:53]" "vtxFace[34][53:54]" "vtxFace[35][54:55]" "vtxFace[36][55:56]" "vtxFace[37][56:57]" "vtxFace[38][57:58]" "vtxFace[39][58:59]" "vtxFace[41][40:59]" "vtxFace[0][20]" "vtxFace[0][39]" "vtxFace[1][20:21]" "vtxFace[2][21:22]" "vtxFace[3][22:23]" "vtxFace[4][23:24]" "vtxFace[5][24:25]" "vtxFace[6][25:26]" "vtxFace[7][26:27]" "vtxFace[8][27:28]" "vtxFace[9][28:29]" "vtxFace[10][29:30]" "vtxFace[11][30:31]" "vtxFace[12][31:32]" "vtxFace[13][32:33]" "vtxFace[14][33:34]" "vtxFace[15][34:35]" "vtxFace[16][35:36]" "vtxFace[17][36:37]" "vtxFace[18][37:38]" "vtxFace[19][38:39]" "vtxFace[40][20:39]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9D71A4FE-46E0-50F1-0F51-78AB651FE0EA";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CE499988-45D6-F87B-33F5-84B10315E205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[80:219]";
	setAttr ".ix" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
	setAttr ".a" 18;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4EAE0458-4A77-1CC3-59DE-408CC06C371B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[80:219]";
	setAttr ".ix" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D7E0691B-459C-9505-4862-FFB2D4521418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[80:219]";
	setAttr ".ix" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "CB49FFFF-48CE-6EE1-4513-73B42AF32D6F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.01539048 -7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 7.4505806e-09 0.01539048 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-09 0.01539048 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" -1.8626451e-09 0.01539048 2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" -1.7763568e-15 0.01539048 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0.01539048 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 3.7252903e-09 0.01539048 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.01539048 -2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 0.01539048 7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" -7.4505806e-09 0.01539048 0 ;
	setAttr ".tk[51]" -type "float3" -7.4505806e-09 0.01539048 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0.01539048 0 ;
	setAttr ".tk[53]" -type "float3" 3.7252903e-09 0.01539048 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.01539048 -2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0.01539048 2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 1.8626451e-09 0.01539048 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-09 0.01539048 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.01539048 0 ;
	setAttr ".tk[59]" -type "float3" 7.4505806e-09 0.01539048 -7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 0.01539048 0 ;
	setAttr ".tk[61]" -type "float3" 0.039215483 -0.015390487 -0.012741865 ;
	setAttr ".tk[62]" -type "float3" 0.033358693 -0.015390487 -0.024236467 ;
	setAttr ".tk[63]" -type "float3" 0.024236491 -0.015390487 -0.033358674 ;
	setAttr ".tk[64]" -type "float3" 0.012741886 -0.015390487 -0.039215453 ;
	setAttr ".tk[65]" -type "float3" 4.9154227e-09 -0.015390487 -0.041233581 ;
	setAttr ".tk[66]" -type "float3" -0.012741871 -0.015390487 -0.039215453 ;
	setAttr ".tk[67]" -type "float3" -0.024236493 -0.015390487 -0.033358671 ;
	setAttr ".tk[68]" -type "float3" -0.033358663 -0.015390487 -0.024236483 ;
	setAttr ".tk[69]" -type "float3" -0.03921546 -0.015390487 -0.012741861 ;
	setAttr ".tk[70]" -type "float3" -0.041233569 -0.015390487 7.3731283e-09 ;
	setAttr ".tk[71]" -type "float3" -0.03921546 -0.015390487 0.012741871 ;
	setAttr ".tk[72]" -type "float3" -0.033358663 -0.015390487 0.024236459 ;
	setAttr ".tk[73]" -type "float3" -0.024236483 -0.015390487 0.03335863 ;
	setAttr ".tk[74]" -type "float3" -0.012741872 -0.015390487 0.039215453 ;
	setAttr ".tk[75]" -type "float3" 3.6865686e-09 -0.015390487 0.041233581 ;
	setAttr ".tk[76]" -type "float3" 0.012741876 -0.015390487 0.039215453 ;
	setAttr ".tk[77]" -type "float3" 0.024236493 -0.015390487 0.03335863 ;
	setAttr ".tk[78]" -type "float3" 0.033358645 -0.015390487 0.024236459 ;
	setAttr ".tk[79]" -type "float3" 0.03921546 -0.015390487 0.01274187 ;
	setAttr ".tk[80]" -type "float3" 0.041233569 -0.015390487 7.3731283e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B8C9FFEB-4971-8B23-2871-F7BDBECE1AC4";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10796019 0.063397318 0.68163395 ;
	setAttr ".rs" 33072;
	setAttr ".lt" -type "double3" 0 0 -0.1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.017384391611393161 0.018629464255446204 0.66955939624079042 ;
	setAttr ".cbx" -type "double3" 0.19853598686886653 0.10816517620777197 0.69370854705023677 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CA7D5356-48A6-F719-D395-50ABC8BB6EAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[102:105]" -type "float3"  0.024879903 0.24536631 -0.0071910969
		 -0.024879899 0.24536631 0.0071910969 -0.024879899 -0.24536631 0.0071910969 0.024879903
		 -0.24536631 -0.0071910969;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EBDE1800-4FF8-A3D7-C055-DF8791C5FAFD";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10796019 0.063397318 0.68163395 ;
	setAttr ".rs" 53878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0823870262680018e-08 0 0.66453472128962732 ;
	setAttr ".cbx" -type "double3" 0.21592039930412996 0.12679463820047376 0.69873322200139987 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "742705F8-48E5-2503-1DD1-1D9EC3D8B948";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.33000374 0 ;
	setAttr ".tk[61]" -type "float3" -0.039325681 -0.47843269 0.012777682 ;
	setAttr ".tk[62]" -type "float3" -0.033452433 -0.47843269 0.024304606 ;
	setAttr ".tk[63]" -type "float3" -0.024304612 -0.47843269 0.033452425 ;
	setAttr ".tk[64]" -type "float3" -0.01277769 -0.47843269 0.039325662 ;
	setAttr ".tk[65]" -type "float3" -4.9292357e-09 -0.47843269 0.041349456 ;
	setAttr ".tk[66]" -type "float3" 0.012777683 -0.47843269 0.039325662 ;
	setAttr ".tk[67]" -type "float3" 0.024304604 -0.47843269 0.033452421 ;
	setAttr ".tk[68]" -type "float3" 0.033452421 -0.47843269 0.024304589 ;
	setAttr ".tk[69]" -type "float3" 0.039325658 -0.47843269 0.012777673 ;
	setAttr ".tk[70]" -type "float3" 0.041349456 -0.47843269 -7.3938562e-09 ;
	setAttr ".tk[71]" -type "float3" 0.039325658 -0.47843269 -0.012777689 ;
	setAttr ".tk[72]" -type "float3" 0.033452421 -0.47843269 -0.02430461 ;
	setAttr ".tk[73]" -type "float3" 0.024304589 -0.47843269 -0.033452421 ;
	setAttr ".tk[74]" -type "float3" 0.012777675 -0.47843269 -0.039325662 ;
	setAttr ".tk[75]" -type "float3" -3.6969268e-09 -0.47843269 -0.041349456 ;
	setAttr ".tk[76]" -type "float3" -0.012777686 -0.47843269 -0.039325658 ;
	setAttr ".tk[77]" -type "float3" -0.024304604 -0.47843269 -0.033452421 ;
	setAttr ".tk[78]" -type "float3" -0.033452421 -0.47843269 -0.02430461 ;
	setAttr ".tk[79]" -type "float3" -0.039325658 -0.47843269 -0.012777688 ;
	setAttr ".tk[80]" -type "float3" -0.041349456 -0.47843269 -7.3938562e-09 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "560A5130-454C-BCBA-ED55-709734729960";
	setAttr ".dc" -type "componentList" 20 "vtx[82]" "vtx[85]" "vtx[87]" "vtx[89]" "vtx[91]" "vtx[93]" "vtx[95]" "vtx[97]" "vtx[99]" "vtx[101]" "vtx[103]" "vtx[105]" "vtx[107]" "vtx[109]" "vtx[111]" "vtx[113]" "vtx[115]" "vtx[117]" "vtx[119]" "vtx[121]";
createNode polyTweak -n "polyTweak4";
	rename -uid "BFB00A23-426B-C968-494B-F882D312FC84";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[62]" -type "float3" 7.4505806e-09 0.40545732 0 ;
	setAttr ".tk[63]" -type "float3" -7.4505806e-09 0.40545732 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-09 0.40545732 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0.40545732 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[73]" -type "float3" 1.4901161e-08 0.40545732 0 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-09 0.40545732 0 ;
	setAttr ".tk[75]" -type "float3" -1.7763568e-15 0.40545732 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-09 0.40545732 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.40545732 0 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 0.40545732 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.042626053 0 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-08 -0.40545726 0 ;
	setAttr ".tk[84]" -type "float3" -7.4505806e-09 -0.40545726 0 ;
	setAttr ".tk[85]" -type "float3" 7.4505806e-09 -0.042626053 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.40545726 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.042626053 0 ;
	setAttr ".tk[88]" -type "float3" -3.7252903e-09 -0.40545726 0 ;
	setAttr ".tk[89]" -type "float3" -3.7252903e-09 -0.042626053 0 ;
	setAttr ".tk[90]" -type "float3" 1.7763568e-15 -0.40545726 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.042625621 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.40545726 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.042626053 0 ;
	setAttr ".tk[94]" -type "float3" -7.4505806e-09 -0.40545726 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.042626053 0 ;
	setAttr ".tk[96]" -type "float3" 7.4505806e-09 -0.40545726 0 ;
	setAttr ".tk[97]" -type "float3" -7.4505806e-09 -0.042626053 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.40545726 0 ;
	setAttr ".tk[99]" -type "float3" 1.4901161e-08 -0.042626053 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.40545726 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.042626053 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.40545726 0 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 -0.042626053 0 ;
	setAttr ".tk[104]" -type "float3" 7.4505806e-09 -0.40545726 0 ;
	setAttr ".tk[105]" -type "float3" -7.4505806e-09 -0.042626053 0 ;
	setAttr ".tk[106]" -type "float3" 7.4505806e-09 -0.40545726 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.042626053 0 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 -0.40545726 0 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-09 -0.042626053 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.40545726 0 ;
	setAttr ".tk[111]" -type "float3" 8.8817842e-16 -0.042625621 0 ;
	setAttr ".tk[112]" -type "float3" 7.4505806e-09 -0.40545726 0 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 -0.042626053 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.40545726 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.042626053 0 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-08 -0.40545726 0 ;
	setAttr ".tk[117]" -type "float3" 7.4505806e-09 -0.042626053 0 ;
	setAttr ".tk[118]" -type "float3" -7.4505806e-09 -0.40545726 0 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-08 -0.042626053 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.40545726 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.042626053 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EB323951-4B73-1D75-8DB0-CDADD09AA1B6";
	setAttr ".dc" -type "componentList" 19 "e[163:164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D61C8DB1-4C1C-BF47-64A9-2E8E159C4461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "1576C25E-426F-4755-948B-9A9F2749DBB3";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[40:101]" -type "float3"  4.7219212e-25 -0.53874916
		 -9.4438424e-25 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 -0.087044008 0.89608359 0.028282288 -0.074044079 0.89608359 0.053796165
		 -1.0910443e-08 -0.4546102 -1.6365661e-08 -0.053796168 0.89608359 0.074044064 -0.028282328
		 0.89608359 0.087043963 -1.0910443e-08 0.89608359 0.091523454 0.028282288 0.89608359
		 0.087043963 0.053796165 0.89608359 0.074044034 0.074044034 0.89608359 0.053796142
		 0.087043956 0.89608359 0.028282277 0.091523446 0.89608359 -1.6365661e-08 0.087043956
		 0.89608359 -0.028282326 0.074044034 0.89608359 -0.053796165 0.053796142 0.89608359
		 -0.074044034 0.028282285 0.89608359 -0.087043963 -8.1828304e-09 0.89608359 -0.091523454
		 -0.028282315 0.89608359 -0.087043956 -0.053796165 0.89608359 -0.074044034 -0.074044034
		 0.89608359 -0.053796165 -0.087043956 0.89608359 -0.028282318 -0.091523446 0.89608359
		 -1.6365661e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D721E740-4097-7F51-C24C-E08A834B2CCF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3295483e-08 0.25942948 -1.2494323e-07 ;
	setAttr ".rs" 35998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80197288973942327 0.25942949209857336 -0.8019730563303854 ;
	setAttr ".cbx" -type "double3" 0.80197272314846113 0.25942949209857336 0.8019728064439422 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D3844E1B-4957-4F7E-66D8-4DA0863D8088";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 1.0094592571 0 0 1.0094592571
		 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571
		 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571
		 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571
		 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571 0 0 1.0094592571 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3007F6DE-4BDF-3B82-1951-18996A3DF390";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3295483e-08 0.1827862 -1.2494323e-07 ;
	setAttr ".rs" 53077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80197288973942327 0.18278620306035828 -0.8019730563303854 ;
	setAttr ".cbx" -type "double3" 0.80197272314846113 0.18278620306035828 0.8019728064439422 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "100D17AF-4EFC-7AD9-D688-148FD066B7CA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0.14052099 0.4074541 -0.045658007 ;
	setAttr ".tk[42]" -type "float3" 0.11953443 0.4074541 -0.086846888 ;
	setAttr ".tk[43]" -type "float3" 1.7613432e-08 0.4074541 2.6420174e-08 ;
	setAttr ".tk[44]" -type "float3" 0.086846739 0.4074541 -0.11953449 ;
	setAttr ".tk[45]" -type "float3" 0.045658067 0.4074541 -0.14052095 ;
	setAttr ".tk[46]" -type "float3" 1.7613432e-08 0.4074541 -0.14775251 ;
	setAttr ".tk[47]" -type "float3" -0.045658007 0.4074541 -0.14052095 ;
	setAttr ".tk[48]" -type "float3" -0.086846873 0.4074541 -0.11953447 ;
	setAttr ".tk[49]" -type "float3" -0.11953447 0.4074541 -0.086846724 ;
	setAttr ".tk[50]" -type "float3" -0.14052095 0.4074541 -0.045658 ;
	setAttr ".tk[51]" -type "float3" -0.14775248 0.4074541 2.6420174e-08 ;
	setAttr ".tk[52]" -type "float3" -0.14052095 0.4074541 0.045658067 ;
	setAttr ".tk[53]" -type "float3" -0.11953447 0.4074541 0.086846851 ;
	setAttr ".tk[54]" -type "float3" -0.086846724 0.4074541 0.11953449 ;
	setAttr ".tk[55]" -type "float3" -0.045658 0.4074541 0.14052095 ;
	setAttr ".tk[56]" -type "float3" 1.3210087e-08 0.4074541 0.14775251 ;
	setAttr ".tk[57]" -type "float3" 0.045658007 0.4074541 0.14052095 ;
	setAttr ".tk[58]" -type "float3" 0.086846873 0.4074541 0.11953449 ;
	setAttr ".tk[59]" -type "float3" 0.11953447 0.4074541 0.086846881 ;
	setAttr ".tk[60]" -type "float3" 0.14052095 0.4074541 0.045658067 ;
	setAttr ".tk[61]" -type "float3" 0.14775248 0.4074541 2.6420174e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "88A6092D-4849-5F24-0AAF-659580281C9A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3295483e-08 0.15185021 -1.2494323e-07 ;
	setAttr ".rs" 32975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69873330529688094 0.15185020603488741 -0.69873347188784296 ;
	setAttr ".cbx" -type "double3" 0.6987331387059188 0.15185020603488741 0.69873322200139987 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "023DBE21-42B6-32FA-A551-5892B8543C42";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "7F87E67A-49FA-AE2D-6F85-6CBBB0662DED";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "B15E438D-4BF3-AE72-BA9A-67B46F2F41EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "053DA1F0-423F-DCA4-9C42-FF874E21DC1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId7";
	rename -uid "62C42BFF-40E8-EBA2-BC51-B7953100ECA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "13932F10-4539-80D4-345C-BEAE0F0AADDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EDC41B4E-4FFF-0ED7-C50A-D681F02BBB73";
	setAttr ".ics" -type "componentList" 2 "e[20:39]" "e[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 21;
	setAttr ".sv2" 41;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "75C404AF-4B58-9393-1E27-C2B652C0291D";
	setAttr ".ics" -type "componentList" 2 "e[80:99]" "e[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 61;
	setAttr ".sv2" 107;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "CCA98403-4194-2234-25DB-B19112D258E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:119]" "e[140:179]" "e[480:779]";
	setAttr ".ix" -type "matrix" 0 0.23360186497162019 0 0 0.23360186497162019 0 2.8607977621234688e-17 0
		 2.8607977621234688e-17 0 -0.23360186497162019 0 3.7387657538400467 2.2203142359193526 -2.2058520432666409e-07 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F65110B6-4AEA-46E7-1800-329B357207D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:79]" "e[100:119]" "e[180:479]";
	setAttr ".ix" -type "matrix" 0 0.23360186497162019 0 0 0.23360186497162019 0 2.8607977621234688e-17 0
		 2.8607977621234688e-17 0 -0.23360186497162019 0 3.7387657538400467 2.2203142359193526 -2.2058520432666409e-07 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E53ACDC1-425A-84EE-4E3D-50871D3F24D9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "07930241-4C10-3891-0C5C-DEACCFCAFB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.67937374546250695 0 0 0 0 0.080121142330437808 0 0
		 0 0 0.67937374546250695 0 0 3.5583417617219424 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "67DEA6FE-441D-CB17-F239-0BBBDEACB33B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 1.090268731 0 0 1.090268731
		 0 0 1.090268731 0 0 1.090268731 0 0 1.090268731 0 0 1.090268731 0 0 1.090268731 0
		 0 1.090268731 0 0 1.090268731 0 0 1.090268731 0 0 1.090268731 0 0 1.090268731 0 0
		 1.090268731 0 0 1.090268731 0 0 1.090268731 0 0 1.090268731 0 0 1.090268731 0 0 1.090268731
		 0 0 1.090268731 0 0 1.090268731 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "0A2A2F58-41EF-4635-9EBF-D3B606E3CE85";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[1]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[2]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[3]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[4]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[5]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[6]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[7]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[8]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[9]" -type "float3" 55.853012 -0.94872963 -1.1618572e-16 ;
	setAttr ".tk[10]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[11]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[12]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[13]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[14]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[15]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[16]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[17]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[18]" -type "float3" 55.853012 -0.94872963 0 ;
	setAttr ".tk[19]" -type "float3" 55.853012 -0.94872963 -1.1618572e-16 ;
	setAttr ".tk[20]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[21]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[22]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[23]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[24]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[25]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[26]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[27]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[28]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[29]" -type "float3" 55.853012 -1.6209256e-14 -1.9810183e-30 ;
	setAttr ".tk[30]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[31]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[32]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[33]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[34]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[35]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[36]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[37]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[38]" -type "float3" 55.853012 -1.6209256e-14 0 ;
	setAttr ".tk[39]" -type "float3" 55.853012 -1.6209256e-14 -1.9810183e-30 ;
	setAttr ".tk[40]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[41]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[42]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[43]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[44]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[45]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[46]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[47]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[48]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[49]" -type "float3" 55.853012 -1.5987212e-14 -1.9810183e-30 ;
	setAttr ".tk[50]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[51]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[52]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[53]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[54]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[55]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[56]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[57]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[58]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[59]" -type "float3" 55.853012 -1.5987212e-14 -1.9810183e-30 ;
	setAttr ".tk[60]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[61]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[62]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[63]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[64]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[65]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[66]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[67]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[68]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[69]" -type "float3" 55.853012 -1.5987212e-14 -1.9810183e-30 ;
	setAttr ".tk[70]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[71]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[72]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[73]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[74]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[75]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[76]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[77]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[78]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[79]" -type "float3" 55.853012 -1.5987212e-14 -1.9810183e-30 ;
	setAttr ".tk[80]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[81]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[82]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[83]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[84]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[85]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[86]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[87]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[88]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[89]" -type "float3" -1.7763568e-15 -0.94872963 -1.1618572e-16 ;
	setAttr ".tk[90]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[91]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[92]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[93]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[94]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[95]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[96]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[97]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[98]" -type "float3" -1.7763568e-15 -0.94872963 0 ;
	setAttr ".tk[99]" -type "float3" -1.7763568e-15 -0.94872963 -1.1618572e-16 ;
	setAttr ".tk[120]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[121]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[122]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[123]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[124]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[125]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[126]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[127]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[128]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[129]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[130]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[131]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[132]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[133]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[134]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[135]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[136]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[137]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[138]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[139]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[140]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[141]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[142]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[143]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[144]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[145]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[146]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[147]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[148]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[149]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[150]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[151]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[152]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[153]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[154]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[155]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[156]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[157]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[158]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[159]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[160]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[161]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[162]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[163]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[164]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[165]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[166]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[167]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[168]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[169]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[170]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[171]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[172]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[173]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[174]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[175]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[176]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[177]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[178]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[179]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[180]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[181]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[182]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[183]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[184]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[185]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[186]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[187]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[188]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[189]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[190]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[191]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[192]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[193]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[194]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[195]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[196]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[197]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[198]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[199]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[200]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[201]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[202]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[203]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[204]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[205]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[206]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[207]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[208]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[209]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[210]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[211]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[212]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[213]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[214]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[215]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[216]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[217]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[218]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[219]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[220]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[221]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[222]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[223]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[224]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[225]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[226]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[227]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[228]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[229]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[230]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[231]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[232]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[233]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[234]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[235]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[236]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[237]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[238]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[239]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[240]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[241]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[242]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[243]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[244]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[245]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[246]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[247]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[248]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[249]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[250]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[251]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[252]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[253]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[254]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[255]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[256]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[257]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[258]" -type "float3" 55.853012 -1.5987212e-14 0 ;
	setAttr ".tk[259]" -type "float3" 55.853012 -1.5987212e-14 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2D9B568D-44DE-C057-2DB6-21AF238A48DB";
	setAttr ".dc" -type "componentList" 3 "f[20:39]" "f[60:219]" "f[240:259]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7B7641EF-4648-8DF3-DB44-B681C68052FA";
	setAttr ".dc" -type "componentList" 1 "f[20:179]";
createNode polyUnite -n "polyUnite2";
	rename -uid "04A07E0B-42CF-DC1F-DB61-458E624C25BF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "2EA70090-4C10-1DC6-FE7B-4BBA4DD92CAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B63CA786-4C0D-9073-2335-7580AAB5EBF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "179EA330-4534-818E-CE2C-C4B4127B67B2";
	setAttr ".ics" -type "componentList" 2 "e[0:19]" "e[800:819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 4;
	setAttr ".sv1" 1;
	setAttr ".sv2" 421;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "3120D0D7-4F6F-CCA1-FE05-409BD2999E33";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[1]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[2]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[3]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[4]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[5]" -type "float3" -0.29466632 -0.0976803 0 ;
	setAttr ".tk[6]" -type "float3" -0.29466632 -0.0976803 0 ;
	setAttr ".tk[7]" -type "float3" -0.29466632 -0.0976803 0 ;
	setAttr ".tk[8]" -type "float3" -0.29466632 -0.0976803 0 ;
	setAttr ".tk[9]" -type "float3" -0.29466632 -0.0976803 0 ;
	setAttr ".tk[10]" -type "float3" -0.29466632 -0.0976803 0 ;
	setAttr ".tk[11]" -type "float3" -0.29466632 -0.0976803 0 ;
	setAttr ".tk[12]" -type "float3" -0.29466632 -0.0976803 0 ;
	setAttr ".tk[13]" -type "float3" -0.29466632 -0.0976803 0 ;
	setAttr ".tk[14]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[15]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[16]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[17]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[18]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[19]" -type "float3" -0.29466632 -0.097680293 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.097680293 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0976803 0 ;
	setAttr ".tk[400]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[401]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[402]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[403]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[404]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[405]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[406]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[407]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[408]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[409]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[410]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[411]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[412]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[413]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[414]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[415]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[416]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[417]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[418]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[419]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[420]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[421]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[422]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[423]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[424]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[425]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[426]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[427]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[428]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[429]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[430]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[431]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[432]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[433]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[434]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[435]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[436]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[437]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[438]" -type "float3" -0.29466632 -0.094295472 0 ;
	setAttr ".tk[439]" -type "float3" -0.29466632 -0.094295472 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "77360412-433D-00C1-7453-3E917E1D7A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:19]" "e[40:59]" "e[780:1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "23D778D3-4F11-81A0-FD7B-45A8DD90EBDF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[5]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[6]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.075439505 0 ;
	setAttr ".tk[420]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[421]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[422]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[423]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[424]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[425]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[426]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[427]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[428]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[429]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[430]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[431]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[432]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[433]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[434]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[435]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[436]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[437]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[438]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[439]" -type "float3" 0 7.4505806e-09 0 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "55484122-4D38-E25D-242B-A78E8F061159";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "33265613-46BB-2784-8820-E09C623F0F18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F1E5B353-45C2-7FCA-E1DB-5F9554A6A242";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId15";
	rename -uid "396F9C0F-49AC-DC04-698E-DDA1E5991978";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9F4C7102-443B-CDD8-B8E3-47830CB8965A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:579]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "59F64113-485B-D324-7A4D-29A6383ECABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "0FF09721-46D6-4313-5869-B59457A3BEC7";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0071971309 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" -0.0071971309 0 -4.6566129e-09 ;
	setAttr ".tk[2]" -type "float3" -0.0071971309 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" -0.0071971309 -1.4901161e-08 -3.7252903e-08 ;
	setAttr ".tk[4]" -type "float3" -0.0071971309 -3.7252903e-09 7.4505806e-08 ;
	setAttr ".tk[5]" -type "float3" -0.0071971309 0 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" -0.0071971309 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" -0.0071971309 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" -0.0071971309 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" -0.0071971309 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" -0.0071971309 0 2.6077032e-08 ;
	setAttr ".tk[11]" -type "float3" -0.0071971309 7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[12]" -type "float3" -0.0071971309 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" -0.0071971309 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" -0.0071971309 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" -0.0071971309 -3.9115548e-08 -7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -0.0071971309 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" -0.0071971309 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -0.0071971309 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[19]" -type "float3" -0.0071971309 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0 -2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[22]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-08 -3.7252903e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -3.7252903e-09 7.4505806e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".tk[31]" -type "float3" 0 7.4505806e-09 -1.8626451e-08 ;
	setAttr ".tk[32]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -3.9115548e-08 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 -1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[39]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[380]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.0071971309 3.7252903e-08 -5.5879354e-09 ;
	setAttr ".tk[401]" -type "float3" -0.0071971309 -1.4901161e-08 6.9849193e-09 ;
	setAttr ".tk[402]" -type "float3" -0.0071971309 1.4901161e-08 2.0489097e-08 ;
	setAttr ".tk[403]" -type "float3" -0.0071971309 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[404]" -type "float3" -0.0071971309 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[405]" -type "float3" -0.0071971309 -2.9802322e-08 -5.5879354e-09 ;
	setAttr ".tk[406]" -type "float3" -0.0071971309 -1.4901161e-08 -1.3038516e-08 ;
	setAttr ".tk[407]" -type "float3" -0.0071971309 0 3.0267984e-09 ;
	setAttr ".tk[408]" -type "float3" -0.0071971309 -7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[409]" -type "float3" -0.0071971309 2.2351742e-08 3.7252903e-09 ;
	setAttr ".tk[410]" -type "float3" -0.0071971309 0 -7.4505806e-09 ;
	setAttr ".tk[411]" -type "float3" -0.0071971309 0 2.2351742e-08 ;
	setAttr ".tk[412]" -type "float3" -0.0071971309 -7.4505806e-09 -5.2154064e-08 ;
	setAttr ".tk[413]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.0071971309 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[415]" -type "float3" -0.0071971309 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[416]" -type "float3" -0.0071971309 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[417]" -type "float3" -0.0071971309 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[418]" -type "float3" -0.0071971309 -2.2351742e-08 2.9802322e-08 ;
	setAttr ".tk[419]" -type "float3" -0.0071971309 -2.2351742e-08 -1.1175871e-08 ;
	setAttr ".tk[420]" -type "float3" -0.0071971309 2.2351742e-08 -2.0489097e-08 ;
	setAttr ".tk[421]" -type "float3" -0.0071971309 2.9802322e-08 4.4237822e-09 ;
	setAttr ".tk[422]" -type "float3" -0.0071971309 1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[423]" -type "float3" -0.0071971309 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[424]" -type "float3" -0.0071971309 0 -3.7252903e-09 ;
	setAttr ".tk[425]" -type "float3" -0.0071971309 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[426]" -type "float3" -0.0071971309 -2.9802322e-08 -1.1175871e-08 ;
	setAttr ".tk[427]" -type "float3" -0.0071971309 7.4505806e-09 6.0535967e-09 ;
	setAttr ".tk[428]" -type "float3" -0.0071971309 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[429]" -type "float3" -0.0071971309 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[430]" -type "float3" -0.0071971309 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[431]" -type "float3" -0.0071971309 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[432]" -type "float3" -0.0071971309 0 1.4901161e-08 ;
	setAttr ".tk[433]" -type "float3" -0.0071971309 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[434]" -type "float3" -0.0071971309 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[435]" -type "float3" -0.0071971309 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[436]" -type "float3" -0.0071971309 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[437]" -type "float3" -0.0071971309 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[438]" -type "float3" -0.0071971309 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[439]" -type "float3" -0.0071971309 0 1.1175871e-08 ;
	setAttr ".tk[440]" -type "float3" -0.0071971309 0 1.8626451e-09 ;
	setAttr ".tk[441]" -type "float3" -0.0071971309 0 -1.8626451e-09 ;
	setAttr ".tk[442]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.0071971309 1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[446]" -type "float3" -0.0071971309 -3.5390258e-08 -7.4505806e-09 ;
	setAttr ".tk[447]" -type "float3" -0.0071971309 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[448]" -type "float3" -0.0071971309 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[449]" -type "float3" -0.0071971309 -2.9802322e-08 1.1175871e-08 ;
	setAttr ".tk[450]" -type "float3" -0.0071971309 0 2.6077032e-08 ;
	setAttr ".tk[451]" -type "float3" -0.0071971309 2.9802322e-08 5.5879354e-09 ;
	setAttr ".tk[452]" -type "float3" -0.0071971309 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[453]" -type "float3" -0.0071971309 -2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[454]" -type "float3" -0.0071971309 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[455]" -type "float3" -0.0071971309 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[456]" -type "float3" -0.0071971309 5.5879354e-09 7.4505806e-09 ;
	setAttr ".tk[457]" -type "float3" -0.0071971309 -1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[458]" -type "float3" -0.0071971309 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[459]" -type "float3" -0.0071971309 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[460]" -type "float3" -0.0071971309 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[461]" -type "float3" -0.0071971309 0 9.3132257e-09 ;
	setAttr ".tk[462]" -type "float3" -0.0071971309 7.4505806e-09 0 ;
	setAttr ".tk[463]" -type "float3" -0.0071971309 0 2.9802322e-08 ;
	setAttr ".tk[464]" -type "float3" -0.0071971309 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[465]" -type "float3" -0.0071971309 5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[466]" -type "float3" -0.0071971309 -1.0244548e-08 2.2351742e-08 ;
	setAttr ".tk[467]" -type "float3" -0.0071971309 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[468]" -type "float3" -0.0071971309 -1.8626451e-08 0 ;
	setAttr ".tk[469]" -type "float3" -0.0071971309 7.4505806e-09 0 ;
	setAttr ".tk[470]" -type "float3" -0.0071971309 2.9802322e-08 0 ;
	setAttr ".tk[471]" -type "float3" -0.0071971309 3.7252903e-08 1.1175871e-08 ;
	setAttr ".tk[472]" -type "float3" -0.0071971309 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[473]" -type "float3" -0.0071971309 1.1175871e-08 -4.4703484e-08 ;
	setAttr ".tk[474]" -type "float3" -0.0071971309 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[475]" -type "float3" -0.0071971309 -1.0244548e-08 -2.2351742e-08 ;
	setAttr ".tk[476]" -type "float3" -0.0071971309 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[477]" -type "float3" -0.0071971309 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[478]" -type "float3" -0.0071971309 -2.2351742e-08 5.2154064e-08 ;
	setAttr ".tk[479]" -type "float3" -0.0071971309 2.2351742e-08 0 ;
	setAttr ".tk[480]" -type "float3" -0.0071971309 2.2351742e-08 2.7939677e-09 ;
	setAttr ".tk[481]" -type "float3" -0.0071971309 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[482]" -type "float3" -0.0071971309 7.4505806e-09 0 ;
	setAttr ".tk[483]" -type "float3" -0.0071971309 -7.4505806e-09 0 ;
	setAttr ".tk[484]" -type "float3" -0.0071971309 0 -7.4505806e-09 ;
	setAttr ".tk[485]" -type "float3" -0.0071971309 -9.3132257e-09 2.2351742e-08 ;
	setAttr ".tk[486]" -type "float3" -0.0071971309 -3.0267984e-09 0 ;
	setAttr ".tk[487]" -type "float3" -0.0071971309 2.0489097e-08 4.4703484e-08 ;
	setAttr ".tk[488]" -type "float3" -0.0071971309 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[489]" -type "float3" -0.0071971309 -2.6077032e-08 0 ;
	setAttr ".tk[490]" -type "float3" -0.0071971309 1.8626451e-08 7.4505806e-09 ;
	setAttr ".tk[491]" -type "float3" -0.0071971309 -3.3527613e-08 2.6542693e-08 ;
	setAttr ".tk[492]" -type "float3" -0.0071971309 1.1175871e-08 -1.8626451e-08 ;
	setAttr ".tk[493]" -type "float3" -0.0071971309 1.3038516e-08 2.6077032e-08 ;
	setAttr ".tk[494]" -type "float3" -0.0071971309 2.0954758e-09 -7.4505806e-09 ;
	setAttr ".tk[495]" -type "float3" -0.0071971309 0 -2.2351742e-08 ;
	setAttr ".tk[496]" -type "float3" -0.0071971309 0 7.4505806e-09 ;
	setAttr ".tk[497]" -type "float3" -0.0071971309 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[498]" -type "float3" -0.0071971309 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[499]" -type "float3" -0.0071971309 0 -1.4901161e-08 ;
	setAttr ".tk[500]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[501]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[502]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[503]" -type "float3" 0 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[504]" -type "float3" 0 -7.4505806e-09 -3.7252903e-08 ;
	setAttr ".tk[505]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[506]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[507]" -type "float3" 0 2.4214387e-08 2.2351742e-08 ;
	setAttr ".tk[508]" -type "float3" 0 -1.5366822e-08 -1.4901161e-08 ;
	setAttr ".tk[509]" -type "float3" 0 -4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[510]" -type "float3" 0 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[512]" -type "float3" 0 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[513]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[515]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[516]" -type "float3" 0 1.4901161e-08 2.6077032e-08 ;
	setAttr ".tk[517]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[518]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[519]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[520]" -type "float3" 0 -1.8626451e-08 1.4901161e-07 ;
	setAttr ".tk[521]" -type "float3" 0 1.1920929e-07 4.7683716e-07 ;
	setAttr ".tk[522]" -type "float3" 0 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[523]" -type "float3" 0 -2.3841858e-07 5.9604645e-07 ;
	setAttr ".tk[524]" -type "float3" 0 -2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[525]" -type "float3" 0 -1.7881393e-07 3.5762787e-07 ;
	setAttr ".tk[526]" -type "float3" 0 -2.9802322e-08 -1.7881393e-07 ;
	setAttr ".tk[527]" -type "float3" 0 2.5331974e-07 2.3841858e-07 ;
	setAttr ".tk[528]" -type "float3" 0 2.3283064e-09 1.1920929e-07 ;
	setAttr ".tk[529]" -type "float3" 0 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[530]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[531]" -type "float3" 0 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[532]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[533]" -type "float3" 0 5.364418e-07 1.7881393e-07 ;
	setAttr ".tk[534]" -type "float3" 0 2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[535]" -type "float3" 0 2.9802322e-07 1.7881393e-07 ;
	setAttr ".tk[536]" -type "float3" 0 4.1723251e-07 5.9604645e-08 ;
	setAttr ".tk[537]" -type "float3" 0 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[538]" -type "float3" 0 -5.9604645e-08 4.4703484e-08 ;
	setAttr ".tk[539]" -type "float3" 0 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[540]" -type "float3" 0 7.4505806e-09 6.0535967e-09 ;
	setAttr ".tk[541]" -type "float3" 0 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[542]" -type "float3" 0 5.2154064e-08 8.9406967e-08 ;
	setAttr ".tk[543]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[544]" -type "float3" 0 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[545]" -type "float3" 0 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[546]" -type "float3" 0 1.4901161e-07 -4.7683716e-07 ;
	setAttr ".tk[547]" -type "float3" 0 1.4901161e-07 5.9604645e-08 ;
	setAttr ".tk[548]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[549]" -type "float3" 0 8.9406967e-08 -1.1920929e-07 ;
	setAttr ".tk[550]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[551]" -type "float3" 0 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[552]" -type "float3" 0 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[553]" -type "float3" 0 1.7881393e-07 1.1920929e-07 ;
	setAttr ".tk[554]" -type "float3" 0 5.9604645e-08 -2.9802322e-07 ;
	setAttr ".tk[555]" -type "float3" 0 2.0861626e-07 5.9604645e-08 ;
	setAttr ".tk[556]" -type "float3" 0 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[557]" -type "float3" 0 8.9406967e-08 -2.3841858e-07 ;
	setAttr ".tk[558]" -type "float3" 0 7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[559]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[560]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[561]" -type "float3" 0 7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[562]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[563]" -type "float3" -0.0071971309 -4.4703484e-08 2.9802322e-08 ;
	setAttr ".tk[564]" -type "float3" 0 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[565]" -type "float3" -0.0071971309 -2.9802322e-08 0 ;
	setAttr ".tk[566]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[567]" -type "float3" -0.0071971309 4.1723251e-07 -1.1920929e-07 ;
	setAttr ".tk[568]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[569]" -type "float3" -0.0071971309 0 -5.9604645e-08 ;
	setAttr ".tk[570]" -type "float3" 0 -5.9604645e-08 3.5762787e-07 ;
	setAttr ".tk[571]" -type "float3" -0.0071971309 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[572]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[573]" -type "float3" -0.0071971309 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[574]" -type "float3" 0 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[575]" -type "float3" -0.0071971309 2.9802322e-07 -5.9604645e-08 ;
	setAttr ".tk[576]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[577]" -type "float3" -0.0071971309 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[578]" -type "float3" 0 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[579]" -type "float3" -0.0071971309 1.4901161e-08 0 ;
	setAttr ".tk[580]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[581]" -type "float3" -0.0071971309 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[583]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.0071971309 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.0071971309 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6E0EB09D-4B8C-D9EC-D77C-C79D669B68A2";
	setAttr ".dc" -type "componentList" 1 "f[540:559]";
createNode polySeparate -n "polySeparate1";
	rename -uid "E87BF697-45A1-A807-17E0-2F8EC37C6302";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupParts -n "groupParts6";
	rename -uid "FEA99825-4589-830A-B3E3-2AA9DB583F5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 360 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]";
	setAttr ".gi" 148;
createNode groupId -n "groupId18";
	rename -uid "5334C75F-45AF-31E0-FDA5-0D93EB799289";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "52C5B3E2-4DF9-EB52-60C4-DDB9CDD46BC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 140 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]";
createNode groupId -n "groupId19";
	rename -uid "6D2D9CBA-46ED-3AC5-3D66-9AA6CA8CDA0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "B389DE9F-4E18-0F0F-06B9-D68EDB8DE975";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode polyUnite -n "polyUnite4";
	rename -uid "CEC90735-4E10-19DA-6EEE-168D50625C48";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "528E4998-4C77-AB6C-DA74-4AA9F0697994";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "412335A1-4883-501A-F7A1-B483EB905FC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "68600369-472C-A1CB-D458-BBB321EAD6F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82178503 3.3690927 -2.9243529e-07 ;
	setAttr ".rs" 59842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8217846155166626 3.3141965866088867 -0.054896492511034012 ;
	setAttr ".cbx" -type "double3" 0.82178544998168945 3.4239885807037354 0.054895907640457153 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A253A540-445B-C180-728A-EC96621FE434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82178503 3.3690927 -2.9429793e-07 ;
	setAttr ".rs" 61761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82178473472595215 3.3323721885681152 -0.036720916628837585 ;
	setAttr ".cbx" -type "double3" 0.8217853307723999 3.4058129787445068 0.036720328032970428 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "5609357E-4CBF-F979-B007-6591C1706F05";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  9.9651515e-08 0.018175511
		 0.00035280536 9.9651515e-08 0.017176943 0.0059520481 4.0046871e-08 0.014497 0.010968694
		 -2.3283064e-08 0.010397829 0.014911665 -9.778887e-08 0.0052809874 0.017394852 -1.3783574e-07
		 -0.0003528166 0.018175578 -5.6810677e-08 -0.0059521175 0.01717677 2.4214387e-08 -0.010968786
		 0.01449689 5.8673322e-08 -0.014911661 0.010397721 5.8673322e-08 -0.017394973 0.0052808519
		 4.0046871e-08 -0.018175511 -0.00035291965 4.0046871e-08 -0.017176868 -0.0059521878
		 9.3132257e-10 -0.014496918 -0.010968843 -3.8184226e-08 -0.010397752 -0.014911759
		 -9.778887e-08 -0.0052809874 -0.017395038 -1.3783574e-07 0.00035289078 -0.018175578
		 -5.6810677e-08 0.0059522144 -0.017176941 4.0046871e-08 0.01096887 -0.01449695 1.1827797e-07
		 0.014911821 -0.010397892 1.3876706e-07 0.017395057 -0.0052810106;
createNode polyTweak -n "polyTweak14";
	rename -uid "7CCD6EFC-4DD2-9C0D-A8F6-7D9E7C5922ED";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.10143193 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.12429073 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.12429073 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "00DA6B1E-45F6-D276-B4A2-F3ABBE4550AE";
	setAttr ".dc" -type "componentList" 1 "f[240:259]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "775A9B32-4BE2-21C1-8031-388D9F670512";
	setAttr ".dc" -type "componentList" 1 "f[220:239]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D382FE8A-4C31-04DD-FBB9-02B1DF0F5AF1";
	setAttr ".ics" -type "componentList" 1 "e[700:719]";
createNode groupId -n "groupId22";
	rename -uid "9D0B1FBD-46BD-6A8F-3058-86972DFBB74C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "97D3141B-4C32-F5F4-632E-CA821CB57157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 360 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359:360]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "960013ED-443D-F4EB-6F50-9DB0714BF230";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.09269449774547206 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47950166 3.3636668 -0.00091243908 ;
	setAttr ".rs" 39223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12848044272140874 3.3033452033996582 -0.056720785796642303 ;
	setAttr ".cbx" -type "double3" 0.83052285845951457 3.4239885807037354 0.054895907640457153 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5BD35BA9-42D4-2F34-1A16-E282CB384FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.09269449774547206 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83052242 3.3690927 -2.9243529e-07 ;
	setAttr ".rs" 61106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83052202399448771 3.3141965866088867 -0.054896492511034012 ;
	setAttr ".cbx" -type "double3" 0.83052285845951457 3.4239885807037354 0.054895907640457153 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "20D5BE38-4ADD-DEEA-46AB-FA81A8919DA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.09269449774547206 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83052242 3.3690927 -2.9243529e-07 ;
	setAttr ".rs" 34370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83052208359913249 3.3241429328918457 -0.044950038194656372 ;
	setAttr ".cbx" -type "double3" 0.83052279885486979 3.4140422344207764 0.044949453324079514 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E96459B6-43C5-3ABA-DF6A-D58F27845958";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[222]" -type "float3" 0 1.1641532e-10 2.910383e-11 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[225]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[227]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[228]" -type "float3" 0 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[229]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[230]" -type "float3" 0 -1.1641532e-10 -5.8207661e-11 ;
	setAttr ".tk[231]" -type "float3" 0 0 7.2759576e-12 ;
	setAttr ".tk[232]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[233]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[234]" -type "float3" 0 5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[235]" -type "float3" 0 8.7311491e-11 -1.1641532e-10 ;
	setAttr ".tk[236]" -type "float3" 0 -7.2759576e-12 2.3283064e-10 ;
	setAttr ".tk[237]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[238]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[239]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[240]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[242]" -type "float3" -4.6566129e-10 0 -5.8207661e-11 ;
	setAttr ".tk[243]" -type "float3" 9.3132257e-10 0 -1.1641532e-10 ;
	setAttr ".tk[244]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".tk[245]" -type "float3" 4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[246]" -type "float3" 1.3969839e-09 0 2.3283064e-10 ;
	setAttr ".tk[247]" -type "float3" -9.3132257e-10 -1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[249]" -type "float3" -9.3132257e-10 -2.3283064e-10 5.8207661e-11 ;
	setAttr ".tk[250]" -type "float3" 0 -1.1641532e-10 -8.7311491e-11 ;
	setAttr ".tk[251]" -type "float3" -9.3132257e-10 0 -3.6379788e-12 ;
	setAttr ".tk[252]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[253]" -type "float3" -1.8626451e-09 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[254]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.3969839e-09 -1.1641532e-10 0 ;
	setAttr ".tk[256]" -type "float3" 1.3969839e-09 0 -1.1641532e-10 ;
	setAttr ".tk[257]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[258]" -type "float3" -4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".tk[259]" -type "float3" 0 0 5.8207661e-11 ;
	setAttr ".tk[260]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[261]" -type "float3" 4.6566129e-10 -1.1641532e-10 1.3642421e-12 ;
	setAttr ".tk[262]" -type "float3" -9.3132257e-10 0 2.910383e-11 ;
	setAttr ".tk[263]" -type "float3" -9.3132257e-10 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[264]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[265]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".tk[267]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[268]" -type "float3" -9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[269]" -type "float3" 1.3969839e-09 1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[270]" -type "float3" -9.3132257e-10 1.1641532e-10 2.910383e-11 ;
	setAttr ".tk[271]" -type "float3" 9.3132257e-10 -1.1641532e-10 0 ;
	setAttr ".tk[272]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[273]" -type "float3" 4.6566129e-10 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[274]" -type "float3" 0 1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[275]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[276]" -type "float3" -4.6566129e-10 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[277]" -type "float3" -4.6566129e-10 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[278]" -type "float3" 9.3132257e-10 0 -1.1641532e-10 ;
	setAttr ".tk[279]" -type "float3" -9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".tk[280]" -type "float3" -4.6566129e-10 -1.1641532e-10 -2.910383e-11 ;
	setAttr ".tk[282]" -type "float3" 9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".tk[283]" -type "float3" -4.6566129e-10 -1.1641532e-10 2.910383e-11 ;
	setAttr ".tk[285]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[286]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[287]" -type "float3" -4.6566129e-10 5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[288]" -type "float3" -4.6566129e-10 -2.910383e-11 1.1641532e-10 ;
	setAttr ".tk[289]" -type "float3" 0 7.2759576e-12 2.3283064e-10 ;
	setAttr ".tk[290]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[292]" -type "float3" -4.6566129e-10 1.1641532e-10 5.8207661e-11 ;
	setAttr ".tk[293]" -type "float3" -4.6566129e-10 1.1641532e-10 -5.8207661e-11 ;
	setAttr ".tk[295]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[296]" -type "float3" -9.3132257e-10 0 5.8207661e-11 ;
	setAttr ".tk[297]" -type "float3" 4.6566129e-10 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[298]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[299]" -type "float3" 4.6566129e-10 1.4551915e-11 1.1641532e-10 ;
	setAttr ".tk[300]" -type "float3" 9.3132257e-10 -2.910383e-11 1.1641532e-10 ;
	setAttr ".tk[301]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[302]" -type "float3" 9.3132257e-10 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[303]" -type "float3" -9.3132257e-10 1.1641532e-10 5.8207661e-11 ;
	setAttr ".tk[304]" -type "float3" 9.3132257e-10 0 1.8189894e-12 ;
	setAttr ".tk[305]" -type "float3" -9.3132257e-10 0 2.910383e-11 ;
	setAttr ".tk[306]" -type "float3" 4.6566129e-10 -5.8207661e-11 0 ;
	setAttr ".tk[307]" -type "float3" -4.6566129e-10 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[308]" -type "float3" 9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[309]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[310]" -type "float3" 0 -2.910383e-11 1.1641532e-10 ;
	setAttr ".tk[311]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[312]" -type "float3" -9.3132257e-10 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[313]" -type "float3" -9.3132257e-10 -1.1641532e-10 -8.7311491e-11 ;
	setAttr ".tk[314]" -type "float3" 9.3132257e-10 0 3.6379788e-12 ;
	setAttr ".tk[315]" -type "float3" 4.6566129e-10 0 2.910383e-11 ;
	setAttr ".tk[316]" -type "float3" -4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".tk[317]" -type "float3" -4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[318]" -type "float3" 9.3132257e-10 5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[319]" -type "float3" 0 -7.2759576e-12 1.1641532e-10 ;
	setAttr ".tk[320]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[321]" -type "float3" 4.6566129e-10 5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[322]" -type "float3" 9.3132257e-10 0 5.8207661e-11 ;
	setAttr ".tk[323]" -type "float3" -9.3132257e-10 1.1641532e-10 -5.8207661e-11 ;
	setAttr ".tk[324]" -type "float3" -4.6566129e-10 -1.1641532e-10 4.5474735e-13 ;
	setAttr ".tk[325]" -type "float3" -4.6566129e-10 1.1641532e-10 0 ;
	setAttr ".tk[326]" -type "float3" 9.3132257e-10 -1.7462298e-10 5.8207661e-11 ;
	setAttr ".tk[327]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[328]" -type "float3" -4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[329]" -type "float3" -9.3132257e-10 2.910383e-11 -1.1641532e-10 ;
	setAttr ".tk[330]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[331]" -type "float3" -9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[332]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[333]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[334]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[335]" -type "float3" 9.3132257e-10 5.8207661e-11 0 ;
	setAttr ".tk[336]" -type "float3" -4.6566129e-10 0 5.8207661e-11 ;
	setAttr ".tk[337]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[339]" -type "float3" 9.3132257e-10 -1.4551915e-11 -1.1641532e-10 ;
	setAttr ".tk[340]" -type "float3" -9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[341]" -type "float3" -9.3132257e-10 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[342]" -type "float3" 0 5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[343]" -type "float3" 9.3132257e-10 0 -5.8207661e-11 ;
	setAttr ".tk[344]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[345]" -type "float3" -9.3132257e-10 1.1641532e-10 -5.8207661e-11 ;
	setAttr ".tk[346]" -type "float3" 0 -5.8207661e-11 5.8207661e-11 ;
	setAttr ".tk[347]" -type "float3" 9.3132257e-10 5.8207661e-11 0 ;
	setAttr ".tk[348]" -type "float3" -9.3132257e-10 5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[349]" -type "float3" 9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".tk[350]" -type "float3" 9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".tk[351]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[352]" -type "float3" -4.6566129e-10 -2.910383e-11 0 ;
	setAttr ".tk[353]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[354]" -type "float3" 0 0 3.6379788e-12 ;
	setAttr ".tk[355]" -type "float3" 0 -5.8207661e-11 -2.910383e-11 ;
	setAttr ".tk[356]" -type "float3" 1.3969839e-09 0 1.1641532e-10 ;
	setAttr ".tk[357]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[358]" -type "float3" 9.3132257e-10 5.8207661e-11 0 ;
	setAttr ".tk[359]" -type "float3" 4.6566129e-10 5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[360]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".tk[361]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[362]" -type "float3" 9.3132257e-10 0 -2.2737368e-13 ;
	setAttr ".tk[363]" -type "float3" 9.3132257e-10 1.1641532e-10 -5.8207661e-11 ;
	setAttr ".tk[364]" -type "float3" -9.3132257e-10 0 -5.8207661e-11 ;
	setAttr ".tk[365]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[367]" -type "float3" 9.3132257e-10 0 -2.3283064e-10 ;
	setAttr ".tk[368]" -type "float3" -9.3132257e-10 -5.8207661e-11 0 ;
	setAttr ".tk[369]" -type "float3" 9.3132257e-10 0 1.7462298e-10 ;
	setAttr ".tk[370]" -type "float3" -9.3132257e-10 0 5.8207661e-11 ;
	setAttr ".tk[371]" -type "float3" -9.3132257e-10 -1.1641532e-10 5.8207661e-11 ;
	setAttr ".tk[372]" -type "float3" -9.3132257e-10 0 3.6379788e-12 ;
	setAttr ".tk[373]" -type "float3" -9.3132257e-10 0 2.910383e-11 ;
	setAttr ".tk[374]" -type "float3" 9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".tk[375]" -type "float3" 0 5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[376]" -type "float3" 0 8.7311491e-11 -2.3283064e-10 ;
	setAttr ".tk[377]" -type "float3" 9.3132257e-10 -7.2759576e-12 2.3283064e-10 ;
	setAttr ".tk[378]" -type "float3" -9.3132257e-10 2.910383e-11 -1.1641532e-10 ;
	setAttr ".tk[379]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[380]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[381]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[382]" -type "float3" 5.3595631e-08 0.0099464096 0.00019307013 ;
	setAttr ".tk[383]" -type "float3" 5.3595631e-08 0.0093999533 0.0032572136 ;
	setAttr ".tk[384]" -type "float3" 2.4288422e-08 0.0079333754 0.0060025398 ;
	setAttr ".tk[385]" -type "float3" -1.1781927e-08 0.0056901346 0.008160294 ;
	setAttr ".tk[386]" -type "float3" -5.3595624e-08 0.0028899836 0.0095192017 ;
	setAttr ".tk[387]" -type "float3" -7.6110013e-08 -0.00019307522 0.0099464543 ;
	setAttr ".tk[388]" -type "float3" -3.3850288e-08 -0.0032572548 0.0093998611 ;
	setAttr ".tk[389]" -type "float3" 1.1781923e-08 -0.0060025882 0.007933313 ;
	setAttr ".tk[390]" -type "float3" 3.3850284e-08 -0.0081602931 0.0056900806 ;
	setAttr ".tk[391]" -type "float3" 3.3850284e-08 -0.0095192688 0.0028899047 ;
	setAttr ".tk[392]" -type "float3" 2.4288422e-08 -0.0099464124 -0.00019313286 ;
	setAttr ".tk[393]" -type "float3" 2.4288422e-08 -0.0093999095 -0.00325729 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0079333317 -0.0060026185 ;
	setAttr ".tk[395]" -type "float3" -2.428842e-08 -0.0056900908 -0.0081603229 ;
	setAttr ".tk[396]" -type "float3" -5.3595624e-08 -0.0028899836 -0.0095193014 ;
	setAttr ".tk[397]" -type "float3" -7.6110013e-08 0.00019311883 -0.0099464543 ;
	setAttr ".tk[398]" -type "float3" -3.3850288e-08 0.003257297 -0.0093999514 ;
	setAttr ".tk[399]" -type "float3" 2.4288422e-08 0.0060026306 -0.0079333503 ;
	setAttr ".tk[400]" -type "float3" 6.4512001e-08 0.0081603788 -0.0056901691 ;
	setAttr ".tk[401]" -type "float3" 7.6110013e-08 0.0095193125 -0.0028899936 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D4B7F943-4BE0-20E9-A8FE-4B81BBD86DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.09269449774547206 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "7DF5EFBC-4A49-5FE8-534C-B1AF5265E9F8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[402]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.0098727895 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.0098727895 0 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "7BB0F832-4BEC-C564-92F2-60A2F72C025C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[920:959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.092694497745472004 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4923B441-414C-EC15-D523-C69798B7AD36";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.092694497745472004 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017115287 3.2539358 -0.0022359192 ;
	setAttr ".rs" 57956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66225854222102742 3.2407495975494385 -0.68148189783096313 ;
	setAttr ".cbx" -type "double3" 0.69648911889271159 3.2671220302581787 0.67701005935668945 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "567C1651-4586-8746-77AC-8F8F9854113C";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.092694497745472004 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017115287 3.2130029 -0.0022359192 ;
	setAttr ".rs" 51739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59140286509318929 3.2011919021606445 -0.61063957214355469 ;
	setAttr ".cbx" -type "double3" 0.62563344176487345 3.22481369972229 0.60616773366928101 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B8A19C59-4D5A-4A4D-D7A8-69BAF16D4D13";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[421]" -type "float3" -0.067387767 -0.040508073 -0.021891482 ;
	setAttr ".tk[422]" -type "float3" -0.057323486 -0.040124644 -0.04164011 ;
	setAttr ".tk[423]" -type "float3" -8.5404555e-09 -0.040933024 2.8118118e-08 ;
	setAttr ".tk[424]" -type "float3" -0.041647945 -0.039820425 -0.05731269 ;
	setAttr ".tk[425]" -type "float3" -0.021895619 -0.039625131 -0.067375079 ;
	setAttr ".tk[426]" -type "float3" -8.5404555e-09 -0.039557781 -0.070842318 ;
	setAttr ".tk[427]" -type "float3" 0.0218956 -0.039625131 -0.067375079 ;
	setAttr ".tk[428]" -type "float3" 0.041647919 -0.039820425 -0.057312682 ;
	setAttr ".tk[429]" -type "float3" 0.057323456 -0.040124644 -0.041640099 ;
	setAttr ".tk[430]" -type "float3" 0.067387737 -0.040508073 -0.021891484 ;
	setAttr ".tk[431]" -type "float3" 0.07085567 -0.040933039 -5.9741132e-09 ;
	setAttr ".tk[432]" -type "float3" 0.067387737 -0.041358005 0.021891467 ;
	setAttr ".tk[433]" -type "float3" 0.057323456 -0.041741371 0.041640088 ;
	setAttr ".tk[434]" -type "float3" 0.041647907 -0.042045683 0.057312652 ;
	setAttr ".tk[435]" -type "float3" 0.021895595 -0.042241022 0.067375124 ;
	setAttr ".tk[436]" -type "float3" -6.2204677e-09 -0.042308327 0.070842311 ;
	setAttr ".tk[437]" -type "float3" -0.02189561 -0.042241022 0.067375101 ;
	setAttr ".tk[438]" -type "float3" -0.041647919 -0.042045683 0.057312675 ;
	setAttr ".tk[439]" -type "float3" -0.057323456 -0.041741371 0.041640088 ;
	setAttr ".tk[440]" -type "float3" -0.067387737 -0.041358005 0.021891469 ;
	setAttr ".tk[441]" -type "float3" -0.07085567 -0.040933039 -1.4769175e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B8665157-443B-E863-9C3E-159DBCA3483D";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.092694497745472004 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017115287 3.2130029 -0.0022359192 ;
	setAttr ".rs" 61823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49228332106395345 3.203115701675415 -0.5115388035774231 ;
	setAttr ".cbx" -type "double3" 0.52651389773563761 3.2228899002075195 0.50706696510314941 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F966D66F-4DFF-0307-037F-DB8E00AAF4F6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[441:461]" -type "float3"  -0.094268352 0.00059451105
		 -0.030623855 -0.080189474 0.0011308633 -0.058250088 -1.454957e-08 6.3489836e-08 3.9328985e-08
		 -0.058261033 0.0015564552 -0.080174305 -0.030629652 0.0018296234 -0.09425056 -1.454957e-08
		 0.001923836 -0.099100754 0.030629622 0.0018296234 -0.094250582 0.058261018 0.0015564552
		 -0.080174305 0.080189355 0.0011308633 -0.058250073 0.094268307 0.00059451105 -0.030623855
		 0.099119574 2.1163281e-08 -8.3444149e-09 0.094268307 -0.00059451105 0.030623846 0.080189355
		 -0.0011307853 0.058250003 0.058261015 -0.0015564939 0.080174275 0.030629616 -0.0018297405
		 0.094250612 -1.1001482e-08 -0.001923836 0.099100754 -0.030629626 -0.0018297405 0.094250597
		 -0.058261022 -0.0015564939 0.08017429 -0.080189355 -0.0011307853 0.058249943 -0.094268307
		 -0.00059451105 0.030623848 -0.099119566 2.1163281e-08 -1.8905223e-10;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F1D4FA6A-40CD-B2D5-4FB5-6A913A36D8BC";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.092694497745472004 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.017115287 3.2130029 -0.0022359192 ;
	setAttr ".rs" 55994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40322688881679158 3.2048442363739014 -0.42249906063079834 ;
	setAttr ".cbx" -type "double3" 0.43745746548847575 3.2211613655090332 0.41802722215652466 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "2F33C875-420D-9A81-D93A-ED895B7D1C2A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.084697656 0.00053413981
		 -0.027514737 -0.072048247 0.001016059 -0.052336186 -1.0479858e-08 6.8639658e-08 3.5331986e-08
		 -0.052346058 0.0013984485 -0.072034612 -0.027519945 0.001643872 -0.084681712 -1.0479858e-08
		 0.0017285295 -0.08903975 0.027519921 0.001643872 -0.08468172 0.05234601 0.0013984485
		 -0.072034612 0.072048187 0.001016059 -0.052336164 0.084697619 0.00053413981 -0.027514737
		 0.089056447 2.2879883e-08 -7.4894109e-09 0.084697619 -0.00053413981 0.027514728 0.072048135
		 -0.0010159747 0.05233616 0.052345999 -0.0013984904 0.07203459 0.027519915 -0.0016439967
		 0.084681794 -7.7774356e-09 -0.0017285295 0.08903975 -0.027519923 -0.0016439967 0.084681727
		 -0.05234601 -0.0013984904 0.072034597 -0.072048157 -0.0010159747 0.05233616 -0.084697619
		 -0.00053413981 0.02751473 -0.089056447 2.2879883e-08 -1.6326489e-10;
createNode polyTweak -n "polyTweak20";
	rename -uid "15D3C7DB-4CD6-540B-F2B5-73AF99A0E560";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[421]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[422]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[423]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[424]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[425]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[426]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[427]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[428]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[429]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[430]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[431]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[432]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[433]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[434]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[435]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[436]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[437]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[438]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[439]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[440]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.029834257 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.029834259 0 ;
	setAttr ".tk[481]" -type "float3" -0.06987562 0.017536996 -0.022699665 ;
	setAttr ".tk[482]" -type "float3" -0.059439793 0.017934548 -0.043177396 ;
	setAttr ".tk[483]" -type "float3" -9.1277803e-09 0.017096383 2.9138942e-08 ;
	setAttr ".tk[484]" -type "float3" -0.04318551 0.018250016 -0.059428588 ;
	setAttr ".tk[485]" -type "float3" -0.022703966 0.018452505 -0.069862455 ;
	setAttr ".tk[486]" -type "float3" -9.1277803e-09 0.01852235 -0.073457755 ;
	setAttr ".tk[487]" -type "float3" 0.022703944 0.018452505 -0.069862463 ;
	setAttr ".tk[488]" -type "float3" 0.043185465 0.018250016 -0.059428558 ;
	setAttr ".tk[489]" -type "float3" 0.059439741 0.017934548 -0.043177348 ;
	setAttr ".tk[490]" -type "float3" 0.069875568 0.017536996 -0.022699665 ;
	setAttr ".tk[491]" -type "float3" 0.073471561 0.017096339 -6.1860814e-09 ;
	setAttr ".tk[492]" -type "float3" 0.069875568 0.016655637 0.022699658 ;
	setAttr ".tk[493]" -type "float3" 0.059439741 0.016258122 0.043177336 ;
	setAttr ".tk[494]" -type "float3" 0.043185461 0.015942575 0.059428539 ;
	setAttr ".tk[495]" -type "float3" 0.022703936 0.015740002 0.069862515 ;
	setAttr ".tk[496]" -type "float3" -6.462666e-09 0.015670279 0.073457755 ;
	setAttr ".tk[497]" -type "float3" -0.022703947 0.015740002 0.06986247 ;
	setAttr ".tk[498]" -type "float3" -0.043185461 0.015942575 0.059428547 ;
	setAttr ".tk[499]" -type "float3" -0.059439741 0.016258122 0.043177336 ;
	setAttr ".tk[500]" -type "float3" -0.069875546 0.016655637 0.02269966 ;
	setAttr ".tk[501]" -type "float3" -0.073471561 0.017096339 -1.2883213e-10 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "491C0119-4E22-3136-CD34-8E986B571393";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.092694497745472004 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "18F0CFD0-4472-E5C8-08C4-5ABC057B6192";
	setAttr ".txf" -type "matrix" 0.6987331387059188 0 0 0 0 0.075925103017443707 0 0
		 0 0 0.6987331387059188 0 0 0.075925103017443707 0 1;
createNode polyUnite -n "polyUnite5";
	rename -uid "FD26CBB2-468B-68DE-DF8F-EEBD3862BDA6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId23";
	rename -uid "5FA879B7-483E-E750-D8AF-2D98A4B479BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "ECE9FA2A-4EDC-AD4B-0F47-E1BD231FAD09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId25";
	rename -uid "F331D052-4325-63A7-C519-06ABE4A7E4B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B5221E30-4B72-4494-C8A4-DBBC556BCDE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1108]";
createNode groupId -n "groupId26";
	rename -uid "FDE73A4D-404F-91EE-D20D-2290BC3D0FBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1577ACA6-4F1F-4BEF-28BA-C39037399E82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "5464B29A-4B53-C08C-28B4-AA8E7A0FD6E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B58E73EF-4A3D-9F52-E89D-58B72F94535B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D02159C9-41C8-75A7-656E-56B8737FBC23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2B677ACB-481C-F0B1-EE6A-908120DE01E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2E5B8B22-4512-966B-E07A-69AF5E62FB83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3B96E6D9-46AB-2B9A-6272-B98F495247A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "5731C3F3-4EB3-C8B3-9CC2-A98B4AA643E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "54E54315-46AE-8174-9DA4-6E84CC81FC0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BAE32695-4A60-ACD3-CAFD-CC8CADFD4999";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "32E46527-45DE-E317-535C-FC8950FF4A0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0F6A36B1-4994-35AA-6059-178096A5D272";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9AEBEC2D-4F25-08FE-AFD8-399E07C14FE9";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BEC22249-4F2C-62D5-C04E-A7A313377871";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 975\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 975\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00903525-4E1C-7606-1428-3493E0C62D59";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "groupId23.id" "Lamp_BaseShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Lamp_BaseShape.iog.og[3].gco";
connectAttr "groupParts11.og" "Lamp_BaseShape.i";
connectAttr "groupId24.id" "Lamp_BaseShape.ciog.cog[3].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[3].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[3].gco";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[3].cgid";
connectAttr "groupId5.id" "pCylinderShape4.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[3].gco";
connectAttr "groupId6.id" "pCylinderShape4.ciog.cog[3].cgid";
connectAttr "deleteComponent6.og" "pCylinder5Shape.i";
connectAttr "groupId7.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape5.i";
connectAttr "groupId14.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder7Shape.ciog.cog[1].cgid";
connectAttr "polySoftEdge6.out" "pCylinder8Shape.i";
connectAttr "groupId11.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinder8Shape.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "Lamp_PoleShape.i";
connectAttr "groupId22.id" "Lamp_PoleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Lamp_PoleShape.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId18.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId19.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "deleteComponent7.og" "pCylinder9Shape.i";
connectAttr "groupId15.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinder9Shape.ciog.cog[0].cgid";
connectAttr "transformGeometry1.og" "|polySurface2|transform13|polySurface2Shape.i"
		;
connectAttr "groupId20.id" "|polySurface2|transform13|polySurface2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface2|transform13|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|polySurface2|transform13|polySurface2Shape.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|polySurface4|polySurface2Shape.i";
connectAttr "groupId25.id" "|polySurface4|polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface4|polySurface2Shape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|polySurface4|polySurface2Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "Lamp_BaseShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Lamp_BaseShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak7.out" "polySoftEdge1.ip";
connectAttr "Lamp_BaseShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyBevel1.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "Lamp_BaseShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "Lamp_BaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[2]";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySoftEdge4.ip";
connectAttr "pCylinder5Shape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinder5Shape.wm" "polySoftEdge5.mp";
connectAttr "polyTweak8.out" "polyBevel2.ip";
connectAttr "pCylinderShape5.wm" "polyBevel2.mp";
connectAttr "polyCylinder3.out" "polyTweak8.ip";
connectAttr "polySoftEdge5.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "pCylinder7Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder5Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder7Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder5Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyTweak10.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder8Shape.wm" "polyBridgeEdge3.mp";
connectAttr "groupParts3.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge6.ip";
connectAttr "pCylinder8Shape.wm" "polySoftEdge6.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak11.ip";
connectAttr "pCylinder8Shape.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite3.ip[1]";
connectAttr "pCylinder8Shape.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite3.im[1]";
connectAttr "polyBevel2.out" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyBevel3.ip";
connectAttr "pCylinder9Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent7.ig";
connectAttr "pCylinder9Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyExtrudeEdge1.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyExtrudeEdge2.mp"
		;
connectAttr "polyExtrudeEdge1.out" "polyTweak13.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "groupParts6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "deleteComponent9.og" "polyExtrudeEdge3.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyExtrudeEdge3.mp"
		;
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyExtrudeEdge4.mp"
		;
connectAttr "polyTweak15.out" "polyExtrudeEdge5.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyExtrudeEdge5.mp"
		;
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge7.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak16.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyExtrudeFace6.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyTweak17.out" "polyExtrudeFace7.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "transformGeometry1.ig";
connectAttr "polySoftEdge3.out" "transformGeometry2.ig";
connectAttr "|polySurface2|transform13|polySurface2Shape.o" "polyUnite5.ip[0]";
connectAttr "Lamp_BaseShape.o" "polyUnite5.ip[1]";
connectAttr "Lamp_PoleShape.o" "polyUnite5.ip[2]";
connectAttr "|polySurface2|transform13|polySurface2Shape.wm" "polyUnite5.im[0]";
connectAttr "Lamp_BaseShape.wm" "polyUnite5.im[1]";
connectAttr "Lamp_PoleShape.wm" "polyUnite5.im[2]";
connectAttr "transformGeometry2.og" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "polyUnite5.out" "groupParts12.ig";
connectAttr "groupId25.id" "groupParts12.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|transform13|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface2|transform13|polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Lamp_PoleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_BaseShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Lamp_BaseShape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface4|polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface4|polySurface2Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of Lamp Remodel.ma
