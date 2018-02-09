//Maya ASCII 2018 scene
//Name: Hallway perspective.ma
//Last modified: Wed, Feb 07, 2018 06:34:23 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1A05638F-44E3-6C14-B15C-5CAB014F90D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 81.582654973774467 42.343409270577929 42.506294648221512 ;
	setAttr ".r" -type "double3" -25.538352729871328 59.400000000000006 -3.1240627806041117e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1DE4C3B7-4385-2C12-65E9-39A19539E772";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 97.197235436941767;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.0949209016163142 0.44020619055195542 -2.1370268329357369 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0A25D40B-48E4-9E14-6C80-AD98DD1537F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB68F52B-4067-DC20-E319-74AEA86647E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A3369A15-45EE-B751-0FC0-50AD959AD770";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "531497A1-4D90-5FCD-079A-6792A0E1A529";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B068B762-47E4-3819-7C06-738CF6C7113F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2B13BE38-422F-B925-5915-E89277C781D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "D1C4D87E-4AF7-7B42-AD1A-B1AF228E7BC6";
	setAttr ".t" -type "double3" -45.731686286267092 -4.3949371043232333 19.31918004946866 ;
	setAttr ".r" -type "double3" 97.412270540225876 34.551994652108931 1.9105594801341288 ;
	setAttr ".s" -type "double3" 35.423054126690502 35.423054126690502 35.423054126690502 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E7179120-4C7F-3DB8-B6DC-D4A85FBE7D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "3C6D5849-470C-6B2E-EB02-02B88319F9F2";
	setAttr ".s" -type "double3" 53.946543406095039 0.86028470496660681 17.188259385961 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FF231AE6-452F-F002-0D64-C687F3D5C94A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "5E705297-42D1-A8BC-A1C9-34B9BD8C81F3";
	setAttr ".t" -type "double3" 0 9.4622451840842192 -9.6986309778273849 ;
	setAttr ".s" -type "double3" 57.124822874404153 19.708992147820243 2.6084170354297971 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3DE67437-4AE7-1EA8-025B-849CE0FF9FA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52777785062789917 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "9A582C8E-4B4F-5A33-30FB-D5BD22E2B4A3";
	setAttr ".t" -type "double3" -3.3254126121222463 6.8458843586800189 -7.0422456992302189 ;
	setAttr ".s" -type "double3" 0.57141047759756614 13.783745580777154 3.2313957384296206 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D447C156-4B18-EBE3-77AD-BC93C2EA73AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "AC65F500-4302-9478-5D7A-0DB142916EA4";
	setAttr ".t" -type "double3" 15.440505592243841 6.8458843586800189 -7.0422456992302189 ;
	setAttr ".s" -type "double3" 0.57141047759756614 13.783745580777154 3.2313957384296206 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "87508B89-4E0E-6940-9094-9E93962CAB48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "C81BB94B-41BB-E22C-45FC-A3B6046C89E1";
	setAttr ".t" -type "double3" 6.0295996349644447 14.140137336662498 -6.7004107575581333 ;
	setAttr ".s" -type "double3" 104.18762687614677 1.083880468959016 3.9627714394940443 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8BD74966-42A1-28DC-F8DD-CD9E67F3D6C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.37500002421438694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[16]" -type "float3" 0.0090504885 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0090504885 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.0090504885 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.0090504885 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.0090504885 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.0090504885 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.0090504885 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.0090504885 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "C263456A-40D9-B349-50D5-2FB57D85DF97";
	setAttr ".t" -type "double3" 12.320006028510168 2.1821727568202358 -5.8207965701906472 ;
	setAttr ".s" -type "double3" 7.0462388722122631 4.962657905348391 5.2054948846244269 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "37E6C40D-46DF-6BEE-19D0-178CDBCD39F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.20725029706954956 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "612AD169-4BDA-3C84-9459-D18BC59B0D44";
	setAttr ".t" -type "double3" 0.039649488554123202 2.0097446253146867 -5.6772175937920508 ;
	setAttr ".s" -type "double3" 7.0494160670229071 4.9584812735744599 4.7408194290314869 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0EC1BBBB-46AA-A5E6-7158-2DA19667D8AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[344:357]" -type "float3"  0 0 0.026890446 0 0 0.026890446 
		0 0 0.026890446 0 0 0.026890446 0 0 0.026890446 0 0 0.026890446 0 0 0.026890446 0 
		0 0.026890446 0 0 0.026890446 0 0 0.026890446 0 0 0.026890446 0 0 0.026890446 0 0 
		0.026890446 0 0 0.026890446;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "CA955CB0-4464-26D9-A009-6C8EED497056";
	setAttr ".t" -type "double3" 6.2046264504787327 3.9797282777659229 -7.8148988321913695 ;
	setAttr ".s" -type "double3" 5.4132674798707745 7.5742738567918479 2.252073610630517 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "0D4D816D-43A9-0EF9-51AE-E3AF60E457A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "1B23D1D1-47AF-475F-26A0-11A17359891E";
	setAttr ".t" -type "double3" 22.358522464518636 2.1198596499483591 -5.8584798903035438 ;
	setAttr ".s" -type "double3" 10.641136137558551 4.3223215205139125 5.3862319639409781 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6BBE96D4-45E5-3D1D-AE4F-72A48CB92D6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "82037598-4D20-FBC2-CEA3-7C9E9F8DC569";
	setAttr ".t" -type "double3" 6.0949209016163142 0.44020619055195542 -2.1370268329357378 ;
	setAttr ".s" -type "double3" 20.155942854905483 0.13610869951183577 20.821841551479299 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "7C36E3B9-4146-820D-88B5-68B5EE7F2FD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "79E7DEDC-427B-D6DB-20D5-45A5711978E9";
	setAttr ".t" -type "double3" 7.0332418799673668 0.94049999039802312 9.1051002607353446 ;
	setAttr ".s" -type "double3" 22.054332073360325 4.0774045413202344 4.3768635323864418 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "FCFBD3B0-448D-99E0-AF13-4BBB56CA34AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "FEC4E999-4FB5-2746-0406-4283AEB76904";
	setAttr ".t" -type "double3" 17.509541836668074 0.377762311986368 1.6269316832536873 ;
	setAttr ".s" -type "double3" 1.4361684492964517 0.47013546069376805 5.3862319639409781 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "035907F1-43A0-BD29-1A96-4E873ECF8CCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "FB65CD7A-4C3F-347E-5510-C1B1D8138C93";
	setAttr ".t" -type "double3" 19.45691411390656 0.377762311986368 1.6269316832536873 ;
	setAttr ".s" -type "double3" 1.4361684492964517 0.47013546069376805 5.3862319639409781 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "FD9E5EF1-4BD2-BF65-BE34-2591026D384E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "955316CB-4996-8220-18DB-39BBE07B87FE";
	setAttr ".t" -type "double3" 21.322656816608696 0.377762311986368 1.6269316832536873 ;
	setAttr ".s" -type "double3" 1.4361684492964517 0.47013546069376805 5.3862319639409781 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "9652CF62-4C50-2CFD-A1B7-06B5320E2BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "7519F69A-411D-D3B8-ABAB-5A9AB82E36A8";
	setAttr ".t" -type "double3" 23.315104227667572 0.377762311986368 1.6269316832536873 ;
	setAttr ".s" -type "double3" 1.4361684492964517 0.47013546069376805 5.3862319639409781 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "BECBE51D-4FAD-A380-B2FC-23BF967831FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "6F0E31E3-410E-5A7F-B00D-1790AAC6B932";
	setAttr ".t" -type "double3" 25.394379910238417 0.39479703571021602 1.6094177726139494 ;
	setAttr ".s" -type "double3" 1.4361684492964517 0.47013546069376805 5.3862319639409781 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "46DA4CBF-4A5C-2F7F-A4F8-63BBF86458D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "3A637E9B-45FD-EC50-69B0-D2827DCA470E";
	setAttr ".t" -type "double3" -12.266552963333789 2.1198596499483591 -7.2006746988243018 ;
	setAttr ".s" -type "double3" 10.641136137558551 4.3223215205139125 3.3902001330717444 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "A5AEF54E-4851-AA6B-0B9D-B6BD9025F080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "2C5861A7-44C5-23A0-E503-5C96FC1B4B97";
	setAttr ".t" -type "double3" -23.228648473108876 2.1198596499483591 -7.2006746988243018 ;
	setAttr ".s" -type "double3" 6.7402957455812347 7.96115034973639 3.3902001330717444 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "F1C5A599-4958-49EA-16E3-B3AB95AA684E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47170001 -0.5 0.5 0.47170001 -0.5 0.5
		 -0.47170001 0.5 0.5 0.47170001 0.5 0.5 -0.47170001 0.5 -0.5 0.47170001 0.5 -0.5 -0.47170001 -0.5 -0.5
		 0.47170001 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "D8340F52-4316-4C11-7C87-C9B3BB8EAAE1";
	setAttr ".t" -type "double3" 6.4971850703145986 7.5197546179994177 -30.656717934708094 ;
	setAttr ".r" -type "double3" 88.414168707502867 0.4148748448973783 -0.36371256318630169 ;
	setAttr ".s" -type "double3" 64.548547893701226 64.548547893701226 64.548547893701226 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "8A8AB39F-4B10-566F-A3CD-C0BFFD48497D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB9FBE50-42F8-4B29-74CF-8AB41BA75454";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6CEE2170-4503-872F-B7FA-49A86E7D8198";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B9C24E08-4684-7D40-6D92-5DA614693502";
createNode displayLayerManager -n "layerManager";
	rename -uid "691ADB1E-4BC0-6EF3-80A7-699ADB452736";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0AC05BA-4EC6-9D2E-0140-3EA6561F2AC5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47A75802-433F-04FE-67C5-859AE9597EF9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C0938C83-486C-0AC2-ACC3-F08E8C220538";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "D4419BEE-4E5A-B109-561A-05A183D311F6";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "49605962-4D3C-D53A-4F5A-FD92A0151A89";
createNode shadingEngine -n "lambert2SG";
	rename -uid "793E78D5-4B1D-8B5C-F5BA-81A01E6D847E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "60B678F6-4FA8-0F33-F466-E0ACAD2509D1";
createNode file -n "file1";
	rename -uid "DE217DF7-4DC0-C48B-13E0-839FB2B68BBF";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Pictures/Backgrounds/Image hall.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B5E3F1E9-4AF2-062E-8E01-41901D554E58";
createNode polyCube -n "polyCube1";
	rename -uid "BB33DD04-40E1-6F78-656F-3DB95387D562";
	setAttr ".w" 0.9434;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "F993106E-4AE2-858E-08DD-AAAEC513570D";
	setAttr ".w" 0.9434;
	setAttr ".sw" 9;
	setAttr ".sh" 7;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6FDC6AB3-45AB-A4B7-344A-BBACB247F2E0";
	setAttr ".dc" -type "componentList" 6 "f[22:24]" "f[31:33]" "f[40:42]" "f[94:96]" "f[103:105]" "f[112:114]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6B8981EC-4D8B-CC78-056C-359638B0F769";
	setAttr ".ics" -type "componentList" 2 "e[23:24]" "e[110:111]";
	setAttr ".ix" -type "matrix" 57.124822874404153 0 0 0 0 19.708992147820243 0 0 0 0 2.6084170354297971 0
		 0 9.4622451840842192 -9.7304548635055816 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A79B3419-4D17-B94F-7050-2EB12CB1A656";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[109]";
	setAttr ".ix" -type "matrix" 57.124822874404153 0 0 0 0 19.708992147820243 0 0 0 0 2.6084170354297971 0
		 0 9.4622451840842192 -9.7304548635055816 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 127;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "EA2775B4-47DC-C261-9C41-6785A7BED3EF";
	setAttr ".ics" -type "componentList" 8 "e[22]" "e[109]" "e[156]" "e[164]" "e[172]" "e[230]" "e[238]" "e[246]";
	setAttr ".ix" -type "matrix" 57.124822874404153 0 0 0 0 19.708992147820243 0 0 0 0 2.6084170354297971 0
		 0 9.4622451840842192 -9.7304548635055816 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "24D1B796-4BE6-8F45-A10A-5B85E3FD185E";
	setAttr ".ics" -type "componentList" 2 "e[43:45]" "e[88:90]";
	setAttr ".ix" -type "matrix" 57.124822874404153 0 0 0 0 19.708992147820243 0 0 0 0 2.6084170354297971 0
		 0 9.4622451840842192 -9.7304548635055816 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8DCE967E-4DDE-E31C-1C4F-7DA99CE282FF";
	setAttr ".ics" -type "componentList" 6 "e[157]" "e[165]" "e[173]" "e[231]" "e[239]" "e[247]";
	setAttr ".ix" -type "matrix" 57.124822874404153 0 0 0 0 19.708992147820243 0 0 0 0 2.6084170354297971 0
		 0 9.4622451840842192 -9.7304548635055816 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyCube -n "polyCube4";
	rename -uid "0A9BFF31-4942-9163-6D9E-908D20BA5E78";
	setAttr ".w" 0.9434;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "7BFD1719-411D-C70A-2E57-C88C5EF73123";
	setAttr ".w" 0.9434;
	setAttr ".sw" 8;
	setAttr ".sh" 5;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "B66BADE7-460A-6D6B-6BBA-D0BED9AACB5E";
	setAttr ".w" 0.9434;
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "30D467DF-4834-7152-4E10-5D94131BC20D";
	setAttr ".ics" -type "componentList" 3 "f[40:71]" "f[75]" "f[121]";
	setAttr ".ix" -type "matrix" 104.18762687614677 0 0 0 0 1.083880468959016 0 0 0 0 3.9627714394940443 0
		 6.0295996349644447 14.140137336662498 -5.0034934561792079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0295997 15.216844 -4.1080232 ;
	setAttr ".rs" 54604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6394055791464588 13.59819710218299 -6.9848791759262303 ;
	setAttr ".cbx" -type "double3" 15.698604849075348 16.835490925404425 -1.2311671430504805 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0B461B41-428A-EA12-1898-7EA3FA534157";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.37889624 0 -0.22993892 0.28417268
		 0 -0.22993892 0.18944813 0 -0.22993892 0.094724074 0 -0.22993892 1.1969463e-08 0
		 -0.22993892 -0.094724044 0 -0.22993892 -0.1894481 0 -0.22993892 -0.28417265 0 -0.22993892
		 -0.37889624 0 -0.22993892 0.37889624 0.41780049 -0.077485517 0.28417268 0.41780037
		 -0.077485517 0.18944813 0.41780037 -0.077485517 0.094724074 0.41780037 -0.077485517
		 1.1969463e-08 0.41780037 -0.077485517 -0.094724044 0.41780037 -0.077485517 -0.1894481
		 0.41780037 -0.077485517 -0.28417265 0.41780037 -0.077485517 -0.37889624 0.41780037
		 -0.077485517 0.37889624 0.73088241 0.038732033 0.28417268 0.73088241 0.038732033
		 0.18944813 0.73088241 0.038732033 0.094724074 0.73088241 0.038732033 1.1969463e-08
		 0.73088241 0.038732033 -0.094724044 0.73088241 0.038732033 -0.1894481 0.73088241
		 0.038732033 -0.28417265 0.73088241 0.038732033 -0.37889624 0.73088241 0.038732033
		 0.37889624 1.12342739 0.17366834 0.28417268 1.12342739 0.17140022 0.18944813 1.12342739
		 0.16880396 0.094724074 1.12342739 0.16880396 1.1969463e-08 1.12342739 0.16880396
		 -0.094724044 1.12342739 0.16880396 -0.1894481 1.12342739 0.16880396 -0.28417265 1.12342727
		 0.16880396 -0.37889624 1.12342727 0.16880396 0.37889624 1.48548543 0.30061445 0.28417268
		 1.48548543 0.30061445 0.18944813 1.48548543 0.30061445 0.094724074 1.48548543 0.30061445
		 1.1969463e-08 1.48548543 0.30061445 -0.094724044 1.48548543 0.30061445 -0.1894481
		 1.48548543 0.30061445 -0.28417265 1.48548543 0.30061445 -0.37889624 1.48548543 0.30061445
		 0.37889624 1.98676276 0.45194143 0.28417268 1.98676276 0.45194143 0.18944813 1.98676276
		 0.45194143 0.094724074 1.98676276 0.45194143 1.1969463e-08 1.98676276 0.45194143
		 -0.094724044 1.98676276 0.45194143 -0.1894481 1.98676276 0.45194143 -0.28417265 1.98676276
		 0.45194143 -0.37889624 1.98676276 0.45194143 0.37889624 1.98676252 -0.0021191854
		 0.28417268 1.98676252 -0.0021191854 0.18944813 1.98676252 -0.0021191854 0.094724074
		 1.98676252 -0.0021191854 1.1969463e-08 1.98676252 -0.0021191854 -0.094724044 1.98676252
		 0 -0.1894481 1.98676252 0 -0.28417265 1.98676252 0 -0.37889624 1.98676252 0 0.37889624
		 1.98676252 0 0.28417268 1.98676252 0 0.18944813 1.98676252 0 0.094724074 1.98676252
		 0 1.1969463e-08 1.98676252 0 -0.094724044 1.98676252 0 -0.1894481 1.98676252 0 -0.28417265
		 1.98676252 0 -0.37889624 1.98676252 0 0.37889624 1.98676252 0 0.28417268 1.98676252
		 0 0.18944813 1.98676252 0 0.094724074 1.98676252 0 1.1969463e-08 1.98676252 0 -0.094724044
		 1.98676252 0 -0.1894481 1.98676252 0 -0.28417265 1.98676252 0 -0.37889624 1.98676252
		 0 0.37889624 1.98676252 0 0.28417268 1.98676252 0 0.18944813 1.98676252 0 0.094724074
		 1.98676252 0 1.1969463e-08 1.98676252 0 -0.094724044 1.98676252 0 -0.1894481 1.98676252
		 0 -0.28417265 1.98676252 0 -0.37889624 1.98676252 0 0.37889624 1.48548543 0 0.28417268
		 1.48548543 0 0.18944813 1.48548543 0 0.094724074 1.48548543 0 1.1969463e-08 1.48548543
		 0 -0.094724044 1.48548543 0 -0.1894481 1.48548543 0 -0.28417265 1.48548543 0 -0.37889624
		 1.48548543 0 0.37889624 1.12342715 0 0.28417268 1.12342715 0 0.18944813 1.12342715
		 0 0.094724074 1.12342715 0 1.1969463e-08 1.12342715 0 -0.094724044 1.12342715 0 -0.1894481
		 1.12342715 0 -0.28417265 1.12342703 0 -0.37889624 1.12342703 0 0.37889624 0.73088241
		 0 0.28417268 0.73088241 0 0.18944813 0.73088241 0 0.094724074 0.73088241 0 1.1969463e-08
		 0.73088229 0 -0.094724044 0.73088241 0 -0.1894481 0.73088241 0 -0.28417265 0.73088241
		 0 -0.37889624 0.73088241 0 0.37889624 0.41780049 0 0.28417268 0.41780037 0 0.18944813
		 0.41780037 0 0.094724074 0.41780037 0 1.1969463e-08 0.41780037 0 -0.094724044 0.41780037
		 0 -0.1894481 0.41780037 0 -0.28417265 0.41780037 0 -0.37889624 0.41780037 0 0.37889624
		 0 0 0.28417268 0 0 0.18944813 0 0 0.094724074 0 0 1.1969463e-08 0 0 -0.094724044
		 0 0 -0.1894481 0 0 -0.28417265 0 0 -0.37889624 0 0 0.37889624 0 0 0.28417268 0 0
		 0.18944813 0 0 0.094724074 0 0 1.1969463e-08 0 0 -0.094724044 0 0 -0.1894481 0 0
		 -0.28417265 0 0 -0.37889624 0 0 0.37889624 0 0 0.28417268 0 0 0.18944813 0 0 0.094724074
		 0 0 1.1969463e-08 0 0 -0.094724044 0 0 -0.1894481 0 0 -0.28417265 0 0 -0.37889624
		 0 0 0.37889624 0 0 0.28417268 0 0 0.18944813 0 0 0.094724074 0 0 1.1969463e-08 0
		 0 -0.094724044 0 0 -0.1894481 0 0 -0.28417265 0 0 -0.37889624 0 0 -0.37889624 0.41780037
		 0 -0.37889624 0.41780037 0 -0.37889624 0.41780037 0 -0.37889624 0.73088241 0;
	setAttr ".tk[166:185]" -0.37889624 0.73088241 0 -0.37889624 0.73088241 0 -0.37889624
		 1.12342703 0 -0.37889624 1.12342703 0 -0.37889624 1.12342703 0 -0.37889624 1.48548543
		 0 -0.37889624 1.48548543 0 -0.37889624 1.48548543 -1.4901161e-08 0.37889624 0.41780049
		 0 0.37889624 0.41780049 0 0.37889624 0.41780049 0 0.37889624 0.73088241 0 0.37889624
		 0.73088241 0 0.37889624 0.73088241 0 0.37889624 1.12342715 0 0.37889624 1.12342715
		 0 0.37889624 1.12342715 0 0.37889624 1.48548543 0 0.37889624 1.48548543 0 0.37889624
		 1.48548543 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "232D1A76-43DF-8BA3-989F-638BF7E18E3A";
	setAttr ".dc" -type "componentList" 1 "f[76:78]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "419CDB5F-477B-30FD-7471-7286C402F29B";
	setAttr ".dc" -type "componentList" 1 "f[40:42]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B499A309-4557-0A0E-67BA-FFB9EF498D0D";
	setAttr ".dc" -type "componentList" 1 "f[140:142]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "AD019444-47A9-D8FE-D5D1-1D9AA83548D9";
	setAttr ".ics" -type "componentList" 2 "e[49:51]" "e[76:78]";
	setAttr ".ix" -type "matrix" 57.124822874404153 0 0 0 0 19.708992147820243 0 0 0 0 2.6084170354297971 0
		 0 9.4622451840842192 -11.252001168571507 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "92FC22BD-43E3-2C4B-D786-C9889B134822";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[212]";
	setAttr ".ix" -type "matrix" 57.124822874404153 0 0 0 0 19.708992147820243 0 0 0 0 2.6084170354297971 0
		 0 9.4622451840842192 -11.252001168571507 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1237CA90-4885-C9E7-304C-84A446B9CEA4";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[213]";
	setAttr ".ix" -type "matrix" 57.124822874404153 0 0 0 0 19.708992147820243 0 0 0 0 2.6084170354297971 0
		 0 9.4622451840842192 -11.252001168571507 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "A4B759C3-42F5-0AA5-E284-938A69FD4AB9";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[165:215]" -type "float3"  0 0.66634893 0 0 0.66634893
		 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893
		 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893
		 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893
		 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893
		 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893
		 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893
		 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893
		 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893 0 0 0.66634893
		 0 0 0.66634893 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A188D0AC-4870-C56F-F013-72901261CAE0";
	setAttr ".dc" -type "componentList" 6 "f[12:14]" "f[20:22]" "f[28:30]" "f[84:86]" "f[92:94]" "f[100:102]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F53E0915-43E1-9513-ECEF-24B5218257F3";
	setAttr ".ics" -type "componentList" 2 "e[12:14]" "e[71:73]";
	setAttr ".ix" -type "matrix" 104.18762687614677 0 0 0 0 1.083880468959016 0 0 0 0 3.9627714394940443 0
		 6.0295996349644447 14.140137336662498 5.4384886122327698 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "2091DD91-46E8-09B0-8614-35A363372001";
	setAttr ".ics" -type "componentList" 6 "e[120]" "e[127]" "e[134]" "e[167]" "e[174]" "e[181]";
	setAttr ".ix" -type "matrix" 104.18762687614677 0 0 0 0 1.083880468959016 0 0 0 0 3.9627714394940443 0
		 6.0295996349644447 14.140137336662498 5.4384886122327698 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B48A0225-4044-9D6D-2C7E-57A3FEBC5965";
	setAttr ".ics" -type "componentList" 8 "e[30:32]" "e[53:55]" "e[120]" "e[127]" "e[134]" "e[167]" "e[174]" "e[181]";
	setAttr ".ix" -type "matrix" 104.18762687614677 0 0 0 0 1.083880468959016 0 0 0 0 3.9627714394940443 0
		 6.0295996349644447 14.140137336662498 5.4384886122327698 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "0733783A-4694-067F-7DA4-63AB7F851635";
	setAttr ".ics" -type "componentList" 8 "e[30:32]" "e[53:55]" "e[120:121]" "e[127:128]" "e[134:135]" "e[167:168]" "e[174:175]" "e[181:182]";
	setAttr ".ix" -type "matrix" 104.18762687614677 0 0 0 0 1.083880468959016 0 0 0 0 3.9627714394940443 0
		 6.0295996349644447 14.140137336662498 5.4384886122327698 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "21FD0F53-4C48-4009-65E1-4983C989F76D";
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[6:7]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.0462388722122631 0 0 0 0 3.6174669826425565 0 0 0 0 5.2054948846244269 0
		 12.880639479601882 1.9029446161845547 -5.7841129339888031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.542495 1.9029446 -3.1813655 ;
	setAttr ".rs" 43911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.880639479601882 0.09421112486327643 -3.1813654916765897 ;
	setAttr ".cbx" -type "double3" 16.204350444997974 3.7116781075058327 -3.1813654916765897 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BA470655-4E61-16BA-D804-65BA3C956FA2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[20]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.38405129 0.07957685 ;
	setAttr ".tk[26]" -type "float3" 0 0.38405129 0.07957685 ;
	setAttr ".tk[27]" -type "float3" 0 0.38405129 0.07957685 ;
	setAttr ".tk[28]" -type "float3" 0 0.38405129 0.07957685 ;
	setAttr ".tk[29]" -type "float3" 0 0.38405129 0.07957685 ;
	setAttr ".tk[30]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.38405126 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.07957685 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.07957685 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.07957685 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.07957685 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.07957685 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.07957685 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.07957685 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.07957685 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.07957685 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E1C94B93-4F8D-7B3D-D912-239BB82D4739";
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[6:7]" "f[10:11]";
	setAttr ".ix" -type "matrix" 7.0462388722122631 0 0 0 0 3.6174669826425565 0 0 0 0 5.2054948846244269 0
		 12.880639479601882 1.9029446161845547 -5.7841129339888031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.345472 1.9817268 -3.2082639 ;
	setAttr ".rs" 58133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.133776352449923 0.66293863245681206 -3.2082638738654312 ;
	setAttr ".cbx" -type "double3" 15.55716822581374 3.3005148417885968 -3.2082638738654312 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "74BED1E2-4CEC-078D-3E09-6F9D9256DAF7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[80:91]" -type "float3"  0.035925105 0.15721706 -0.0051673148
		 -0.027961403 0.15721706 -0.0051673148 -0.027961403 0.066924505 -0.0051673148 0.035925105
		 0.066924505 -0.0051673148 -0.091847852 0.15721706 -0.0051673148 -0.091847852 0.066924505
		 -0.0051673148 -0.027961403 -0.023368025 -0.0051673148 0.035925105 -0.023368025 -0.0051673148
		 -0.091847852 -0.023368025 -0.0051673148 -0.027961403 -0.11366055 -0.0051673148 0.035925105
		 -0.11366055 -0.0051673148 -0.091847852 -0.11366055 -0.0051673148;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "39C95714-4FD7-AC41-BF40-3A9A22F9D361";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4:5]" "f[8:9]";
	setAttr ".ix" -type "matrix" 7.0462388722122631 0 0 0 0 3.6174669826425565 0 0 0 0 5.2054948846244269 0
		 12.880639479601882 1.9029446161845547 -5.7841129339888031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.218784 1.9029446 -3.1813655 ;
	setAttr ".rs" 62873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5569289341943566 0.09421112486327643 -3.1813654916765897 ;
	setAttr ".cbx" -type "double3" 12.880639479601882 3.7116781075058327 -3.1813654916765897 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "39497F0E-4926-BED7-11DE-7B937CE1A98B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[90]" -type "float3" 0.0082847979 0.017563701 0.036526479 ;
	setAttr ".tk[91]" -type "float3" -2.9274405e-09 0.017563701 0.036526479 ;
	setAttr ".tk[92]" -type "float3" -2.9274405e-09 0.0058545675 0.036526479 ;
	setAttr ".tk[93]" -type "float3" 0.0082847979 0.0058545675 0.036526479 ;
	setAttr ".tk[94]" -type "float3" -0.0082847979 0.017563701 0.036526479 ;
	setAttr ".tk[95]" -type "float3" -0.0082847979 0.0058545675 0.036526479 ;
	setAttr ".tk[96]" -type "float3" -2.9274405e-09 -0.0058545703 0.036526479 ;
	setAttr ".tk[97]" -type "float3" 0.0082847979 -0.0058545703 0.036526479 ;
	setAttr ".tk[98]" -type "float3" -0.0082847979 -0.0058545703 0.036526479 ;
	setAttr ".tk[99]" -type "float3" -2.9274405e-09 -0.017563701 0.036526479 ;
	setAttr ".tk[100]" -type "float3" 0.0082847979 -0.017563701 0.036526479 ;
	setAttr ".tk[101]" -type "float3" -0.0082847979 -0.017563701 0.036526479 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6ABDB8AC-497D-BAF3-B004-6AA94A0F3DCD";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4:5]" "f[8:9]";
	setAttr ".ix" -type "matrix" 7.0462388722122631 0 0 0 0 3.6174669826425565 0 0 0 0 5.2054948846244269 0
		 12.880639479601882 1.9029446161845547 -5.7841129339888031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.413111 2.0145216 -3.1813655 ;
	setAttr ".rs" 52280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.124783713225023 0.69817770200054463 -3.1813654916765897 ;
	setAttr ".cbx" -type "double3" 12.701438273084113 3.3308655315977549 -3.1813654916765897 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2A709309-4085-6CF5-F34E-ABA93DD195BF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[100:111]" -type "float3"  0.080589771 0.16695842 0 0.027578855
		 0.16695842 0 0.027578855 0.076215364 0 0.080589771 0.076215364 0 -0.025432179 0.16695842
		 0 -0.025432179 0.076215364 0 0.027578855 -0.014527616 0 0.080589771 -0.014527616
		 0 -0.025432179 -0.014527616 0 0.027578855 -0.10527051 0 0.080589771 -0.10527051 0
		 -0.025432179 -0.10527051 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "847A9F39-4787-4C88-14E6-69A4E8F0FE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[54:56]" "e[77:81]" "e[126:128]" "e[143:145]" "e[162]" "e[164]" "e[186]" "e[189]" "e[191]" "e[209]" "e[211]" "e[233]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 7.0462388722122631 0 0 0 0 3.6174669826425565 0 0 0 0 5.2054948846244269 0
		 12.880639479601882 1.9029446161845547 -5.7841129339888031 1;
	setAttr ".wt" 0.4870036244392395;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "AA0F1E12-49FC-894E-6D79-3FB379521917";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[110]" -type "float3" 0.012999324 0.025871219 0.03094013 ;
	setAttr ".tk[111]" -type "float3" 2.1272008e-08 0.025871219 0.03094013 ;
	setAttr ".tk[112]" -type "float3" 2.1272008e-08 0.0086237378 0.03094013 ;
	setAttr ".tk[113]" -type "float3" 0.012999324 0.0086237378 0.03094013 ;
	setAttr ".tk[114]" -type "float3" -0.012999324 0.025871219 0.03094013 ;
	setAttr ".tk[115]" -type "float3" -0.012999324 0.0086237378 0.03094013 ;
	setAttr ".tk[116]" -type "float3" 2.1272008e-08 -0.0086237341 0.03094013 ;
	setAttr ".tk[117]" -type "float3" 0.012999324 -0.0086237341 0.03094013 ;
	setAttr ".tk[118]" -type "float3" -0.012999324 -0.0086237341 0.03094013 ;
	setAttr ".tk[119]" -type "float3" 2.1272008e-08 -0.025871219 0.03094013 ;
	setAttr ".tk[120]" -type "float3" 0.012999324 -0.025871219 0.03094013 ;
	setAttr ".tk[121]" -type "float3" -0.012999324 -0.025871219 0.03094013 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "350A7A50-4002-941B-EF2A-348F71BE7D31";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 7.0462388722122631 0 0 0 0 3.6174669826425565 0 0 0 0 5.2054948846244269 0
		 12.880639479601882 1.9029446161845547 -0.1750795174267914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.880639 4.4063249 0.68272561 ;
	setAttr ".rs" 37663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5569289341943566 3.7116781075058327 0.23915736785707276 ;
	setAttr ".cbx" -type "double3" 16.204350025009408 5.1009715191063361 1.1262938934576419 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6028E667-45A9-78BD-3143-6BBDFCD21BF0";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 7.0462388722122631 0 0 0 0 3.6174669826425565 0 0 0 0 5.2054948846244269 0
		 12.880639479601882 1.9029446161845547 -0.1750795174267914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.880639 4.4063249 0.68272591 ;
	setAttr ".rs" 35221;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8840580274578702 4.0045908389177214 0.42125061597086944 ;
	setAttr ".cbx" -type "double3" 15.877220931745894 4.8080587876944474 0.9442011883192738 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "41E95526-444E-5EFC-3803-B69A59E10D66";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[146]" -type "float3" 0.046426062 0.080971777 -0.034980856 ;
	setAttr ".tk[147]" -type "float3" 0.023213057 0.080971777 -0.034980856 ;
	setAttr ".tk[148]" -type "float3" 0.023213057 -0.080971777 0.034980964 ;
	setAttr ".tk[149]" -type "float3" 0.046426062 -0.080971777 0.034980964 ;
	setAttr ".tk[150]" -type "float3" 0 0.080971777 -0.034980856 ;
	setAttr ".tk[151]" -type "float3" 0 -0.080971777 0.034980964 ;
	setAttr ".tk[152]" -type "float3" -0.023213046 0.080971777 -0.034980856 ;
	setAttr ".tk[153]" -type "float3" -0.023213046 -0.080971777 0.034980964 ;
	setAttr ".tk[154]" -type "float3" -0.046426062 0.080971777 -0.034980856 ;
	setAttr ".tk[155]" -type "float3" -0.046426062 -0.080971777 0.034980964 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FD306C51-4FBE-B678-9CE1-30B25C925145";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[124]" -type "float3" -5.9604645e-08 -0.1623345 -5.9604645e-08 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-08 -0.1623345 0 ;
	setAttr ".tk[126]" -type "float3" -1.0680911e-07 -0.11836173 -1.3557671e-08 ;
	setAttr ".tk[127]" -type "float3" -5.9604645e-08 -0.11265939 0 ;
	setAttr ".tk[128]" -type "float3" 2.9802322e-08 -0.11265939 0 ;
	setAttr ".tk[129]" -type "float3" -7.6368451e-08 -0.11265938 -3.7252903e-09 ;
	setAttr ".tk[130]" -type "float3" -1.4901161e-08 -0.11836173 -1.3504177e-08 ;
	setAttr ".tk[131]" -type "float3" -3.3527613e-08 -0.1623345 0 ;
	setAttr ".tk[132]" -type "float3" 5.5879354e-09 -0.11814244 -1.3038516e-08 ;
	setAttr ".tk[133]" -type "float3" -6.0535967e-08 -0.10974286 -3.7252903e-09 ;
	setAttr ".tk[134]" -type "float3" 2.9802322e-08 -0.10974288 0 ;
	setAttr ".tk[135]" -type "float3" -9.8720193e-08 -0.10974286 -3.7252903e-09 ;
	setAttr ".tk[136]" -type "float3" -2.9802322e-08 -0.11814243 0 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 -0.1623345 0 ;
	setAttr ".tk[138]" -type "float3" -5.9604645e-08 -0.1623345 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.021284932 -0.54614866 ;
	setAttr ".tk[157]" -type "float3" 0 -0.021284932 -0.54614866 ;
	setAttr ".tk[158]" -type "float3" 0 0.021284971 -0.45490241 ;
	setAttr ".tk[159]" -type "float3" 0 0.021284971 -0.45490241 ;
	setAttr ".tk[160]" -type "float3" 0 -0.021284932 -0.54614866 ;
	setAttr ".tk[161]" -type "float3" 0 0.021284971 -0.45490241 ;
	setAttr ".tk[162]" -type "float3" 0 -0.021284932 -0.54614866 ;
	setAttr ".tk[163]" -type "float3" 0 0.021284971 -0.45490241 ;
	setAttr ".tk[164]" -type "float3" 0 -0.021284932 -0.54614866 ;
	setAttr ".tk[165]" -type "float3" 0 0.021284971 -0.45490241 ;
createNode polySplit -n "polySplit1";
	rename -uid "EF392541-4C02-62A4-C357-4E9A54C14E35";
	setAttr -s 3 ".e[0:2]"  1 0.38450101 1;
	setAttr -s 3 ".d[0:2]"  -2147483491 -2147483394 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "C605C6F6-4007-ADDB-EB0E-44A60A81CD1D";
	setAttr ".w" 0.9434;
	setAttr ".sw" 5;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7D508363-41F8-2194-C85C-559E2BFE650C";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[62]" "f[67]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03964949 2.0097446 -6.1789837 ;
	setAttr ".rs" 64352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2855601596744477 0.37684258364606471 -9.0511597030025044 ;
	setAttr ".cbx" -type "double3" 3.3648591367826941 3.6426466669833086 -3.3068078792763074 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7C1D6377-4264-72E9-5833-20B7E09C6BB7";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.0058120973 -0.013514508 ;
	setAttr ".tk[31]" -type "float3" 0 0.0058120973 -0.013514508 ;
	setAttr ".tk[32]" -type "float3" 0 0.0058120973 -0.013514508 ;
	setAttr ".tk[33]" -type "float3" 0 0.0058120973 -0.013514508 ;
	setAttr ".tk[34]" -type "float3" 0 0.0058120973 -0.013514508 ;
	setAttr ".tk[35]" -type "float3" 0 0.0058120973 -0.013514508 ;
	setAttr ".tk[36]" -type "float3" 0 0.43071368 0.038794164 ;
	setAttr ".tk[37]" -type "float3" 0 0.43071368 0.038794164 ;
	setAttr ".tk[38]" -type "float3" 0 0.43071368 0.038794164 ;
	setAttr ".tk[39]" -type "float3" 0 0.43071368 0.038794164 ;
	setAttr ".tk[40]" -type "float3" 0 0.43071368 0.038794164 ;
	setAttr ".tk[41]" -type "float3" 0 0.43071368 0.038794164 ;
	setAttr ".tk[42]" -type "float3" 0 0.43071356 0.024280803 ;
	setAttr ".tk[43]" -type "float3" 0 0.43071356 0.024280803 ;
	setAttr ".tk[44]" -type "float3" 0 0.43071356 0.024280803 ;
	setAttr ".tk[45]" -type "float3" 0 0.43071356 0.024280803 ;
	setAttr ".tk[46]" -type "float3" 0 0.43071356 0.024280803 ;
	setAttr ".tk[47]" -type "float3" 0 0.43071356 0.024280803 ;
	setAttr ".tk[48]" -type "float3" 0 0.43071356 -0.20756805 ;
	setAttr ".tk[49]" -type "float3" 0 0.43071356 -0.20756805 ;
	setAttr ".tk[50]" -type "float3" 0 0.43071356 -0.20756805 ;
	setAttr ".tk[51]" -type "float3" 0 0.43071356 -0.20756805 ;
	setAttr ".tk[52]" -type "float3" 0 0.43071356 -0.20756805 ;
	setAttr ".tk[53]" -type "float3" 0 0.43071356 -0.20756805 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.21167912 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.21167912 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4F1B0270-462A-2916-E474-2AB116DA5E0B";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[62]" "f[67]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.03964949 2.0097449 -6.1789837 ;
	setAttr ".rs" 62863;
	setAttr ".lt" -type "double3" 0 0 0.33181826580409624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5772288094545734 0.89731029333594248 -9.0511597030025044 ;
	setAttr ".cbx" -type "double3" 2.6565277865628198 3.1221794439361616 -3.3068075967014492 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "2095408C-4087-360E-877D-D4861E94F888";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[102:137]" -type "float3"  0.10048084 0.15936892 -6.519258e-09
		 0.060288478 0.15936892 -6.519258e-09 0.060288478 0.079684459 -6.519258e-09 0.10048084
		 0.079684459 -6.519258e-09 0.020096153 0.15936892 -6.519258e-09 0.020096153 0.079684459
		 -6.519258e-09 -0.020096146 0.15936892 -6.519258e-09 -0.020096146 0.079684459 -6.519258e-09
		 -0.060288478 0.15936892 -6.519258e-09 -0.060288478 0.079684459 -6.519258e-09 -0.10048084
		 0.15936892 -6.519258e-09 -0.10048084 0.079684459 -6.519258e-09 0.060288478 4.749563e-09
		 -6.519258e-09 0.10048084 4.749563e-09 -6.519258e-09 0.020096153 4.749563e-09 -6.519258e-09
		 -0.020096146 4.749563e-09 -6.519258e-09 -0.060288478 4.749563e-09 -6.519258e-09 -0.10048084
		 4.749563e-09 -6.519258e-09 0.060288478 -0.079684444 -6.519258e-09 0.10048084 -0.079684444
		 -6.519258e-09 0.020096153 -0.079684444 -6.519258e-09 -0.020096146 -0.079684444 -6.519258e-09
		 -0.060288478 -0.079684444 -6.519258e-09 -0.10048084 -0.079684444 -6.519258e-09 0.060288478
		 -0.1593689 -6.519258e-09 0.10048084 -0.1593689 -6.519258e-09 0.020096153 -0.1593689
		 -6.519258e-09 -0.020096146 -0.1593689 -6.519258e-09 -0.060288478 -0.1593689 -6.519258e-09
		 -0.10048084 -0.1593689 -6.519258e-09 0.020096153 0.15936892 6.519258e-09 -0.020096146
		 0.15936892 6.519258e-09 -0.020096146 0.15936892 9.0803951e-09 0.020096153 0.15936892
		 9.0803951e-09 -0.020096146 0.15936892 7.4505806e-09 0.020096153 0.15936892 7.4505806e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5D9793C2-4993-AA39-1D75-BD9E14B0817F";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0538533 2.0097451 -2.9749892 ;
	setAttr ".rs" 37680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5772285993656032 0.8973104879930347 -2.9749892659086337 ;
	setAttr ".cbx" -type "double3" -1.5304778474023444 3.1221795412647078 -2.9749889833337759 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C5B53A71-4025-DD06-C410-188F585A443F";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[5]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4492164 2.0097451 -2.9749889 ;
	setAttr ".rs" 45301;
	setAttr ".lt" -type "double3" -3.355508315053702e-16 -6.5752150140476742e-17 0.11901780591554004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5079666777345042 0.89731058532158103 -2.9749889833337759 ;
	setAttr ".cbx" -type "double3" -2.3904660175497261 3.1221795412647078 -2.9749887007589177 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F64D28F0-4F91-E185-270B-90828CEB4774";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[162:171]" -type "float3"  0.00982517 0 -1.8626451e-09
		 -0.12199423 0 -1.8626451e-09 -0.12199423 0 -1.8626451e-09 0.00982517 0 -1.8626451e-09
		 -0.12199423 0 -1.8626451e-09 0.00982517 0 -1.8626451e-09 -0.12199423 0 -1.8626451e-09
		 0.00982517 0 -1.8626451e-09 -0.12199423 0 -1.8626451e-09 0.00982517 0 -1.8626451e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B729766D-4CEC-97FC-95D0-94AC473FAD71";
	setAttr ".ics" -type "componentList" 4 "f[161]" "f[163]" "f[165]" "f[167]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9604719 2.0097451 -2.9749885 ;
	setAttr ".rs" 49277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3904658074607559 0.89731068265012714 -2.9749887007589177 ;
	setAttr ".cbx" -type "double3" -1.5304778474023444 3.1221795412647078 -2.97498841818406 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "36DF051E-46FB-FC37-2FBC-E9A124794193";
	setAttr ".ics" -type "componentList" 4 "f[161]" "f[163]" "f[165]" "f[167]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.265909 2.0097451 -2.9749882 ;
	setAttr ".rs" 60207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3183307090721836 0.89731077997867326 -2.97498841818406 ;
	setAttr ".cbx" -type "double3" -2.2134870689905584 3.1221795412647078 -2.9749881356092018 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "6BA190A5-4BA0-240F-0F76-319923F9C8C9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[182:191]" -type "float3"  -0.096888766 0 0 -0.096888766
		 0 0 0.010232762 0 0 0.010232762 0 0 -0.096888766 0 0 0.010232762 0 0 -0.096888766
		 0 0 0.010232762 0 0 -0.096888766 0 0 0.010232762 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "429719FE-4430-C4AC-667A-9B973AAB8817";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[183]" "f[185]" "f[187]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8719825 2.0097454 -2.974988 ;
	setAttr ".rs" 41424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2134870689905584 0.89731097463576548 -2.9749881356092018 ;
	setAttr ".cbx" -type "double3" -1.5304778474023444 3.1221795412647078 -2.9749878530343437 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F4C68CB2-4350-1E27-6596-1AB37A13C232";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[192:201]" -type "float3"  0 0 0.027018569 0 0 0.027018569
		 0 0 0.027018569 0 0 0.027018569 0 0 0.027018569 0 0 0.027018569 0 0 0.027018569 0
		 0 0.027018569 0 0 0.027018569 0 0 0.027018569;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "64C47612-4187-3260-482C-B29ED544756B";
	setAttr ".ics" -type "componentList" 4 "f[180]" "f[183]" "f[185]" "f[187]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.079664 2.0097454 -2.9749877 ;
	setAttr ".rs" 63816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1450793691125947 0.89731107196431159 -2.9749878530343437 ;
	setAttr ".cbx" -type "double3" -2.0142485637639052 3.1221795412647078 -2.9749875704594859 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9592471A-4C60-B5B1-2800-4C870631471D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[202:211]" -type "float3"  -0.068625644 0 0 -0.068625644
		 0 0 0.0097040357 0 0 0.0097040357 0 0 -0.068625644 0 0 0.0097040357 0 0 -0.068625644
		 0 0 0.0097040357 0 0 -0.068625644 0 0 0.0097040357 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5BD61D26-42DA-43FC-E3B2-B49844182D9B";
	setAttr ".ics" -type "componentList" 5 "f[97]" "f[200]" "f[203]" "f[205]" "f[207]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4080186 1.7495116 -4.918705 ;
	setAttr ".rs" 62673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2855593193185668 0.37684355693152627 -6.8624224510499223 ;
	setAttr ".cbx" -type "double3" -1.5304778474023444 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "2CF57D21-40B0-79A7-C585-08BA2472C9E2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[212]" -type "float3" 0 0 0.027753089 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.027753089 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.027753089 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.027753089 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.027753089 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.027753089 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.027753089 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.027753089 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.027753089 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.027753089 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "68621ECC-44BA-FC6F-75D0-2DA4B2CC6E21";
	setAttr ".ics" -type "componentList" 5 "f[97]" "f[200]" "f[203]" "f[205]" "f[207]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0463097 1.7495116 -4.918705 ;
	setAttr ".rs" 52427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2519583511382391 0.37684365426007238 -6.8624224510499223 ;
	setAttr ".cbx" -type "double3" -1.8406610814518771 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "FBB17050-473C-52DB-311A-2DB2B7C12FEE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[222:235]" -type "float3"  0.14662221 -3.7252903e-09
		 0 0.14662221 -3.7252903e-09 0 0.14662221 -7.4505806e-09 0 0.14662221 -7.4505806e-09
		 0 -0.044001255 -7.4505806e-09 0 -0.044001255 4.6566129e-09 0 0.0085421866 4.6566129e-09
		 0 0.0085421866 -7.4505806e-09 0 -0.044001255 -9.3132257e-10 0 0.0085421866 -9.3132257e-10
		 0 -0.044001255 3.7252903e-09 0 0.0085421866 3.7252903e-09 0 -0.044001255 3.7252903e-09
		 0 0.0085421866 3.7252903e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "53B142C2-4B04-E9C3-A4CD-07BC42BBF1D2";
	setAttr ".ics" -type "componentList" 4 "f[224]" "f[227]" "f[229]" "f[231]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6855694 2.0097456 -2.9749873 ;
	setAttr ".rs" 36430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8406608713629069 0.89731146127849626 -2.9749872878846277 ;
	setAttr ".cbx" -type "double3" -1.5304778474023444 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "203BC6CF-4882-32A9-8EAF-BA935C980177";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[236]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[237]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[242]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.030219762 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.030219762 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "34612470-4488-4505-9C42-2C88CE94F2DC";
	setAttr ".ics" -type "componentList" 4 "f[224]" "f[227]" "f[229]" "f[231]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7277005 2.0097456 -2.9749873 ;
	setAttr ".rs" 48259;
	setAttr ".lt" -type "double3" 0 0 0.13679482929129705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7766192404651864 0.89731155860704237 -2.9749872878846277 ;
	setAttr ".cbx" -type "double3" -1.678781647364272 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E115B1E4-4F58-6DCB-357E-4B8749ADE893";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[250:259]" -type "float3"  -0.021037735 0 9.3132257e-10
		 -0.021037735 0 9.3132257e-10 0.0090846699 0 9.3132257e-10 0.0090846699 0 9.3132257e-10
		 -0.021037735 0 9.3132257e-10 0.0090846699 0 9.3132257e-10 -0.021037735 0 9.3132257e-10
		 0.0090846699 0 9.3132257e-10 -0.021037735 0 9.3132257e-10 0.0090846699 0 9.3132257e-10;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "096113BE-4722-44DB-F40C-C496C05E9DF8";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[6]" "f[11]" "f[16]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0071021 2.0097456 -2.9749873 ;
	setAttr ".rs" 44879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5304778474023444 0.89731165593558848 -2.9749872878846277 ;
	setAttr ".cbx" -type "double3" -0.48372636012768944 3.1221795412647078 -2.9749872878846277 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "118289B8-461E-6BA2-C2AA-7C9E4D7051C1";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[6]" "f[11]" "f[16]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4186941 2.0097456 -2.9749873 ;
	setAttr ".rs" 38850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4663410462010895 0.89731165593558848 -2.9749872878846277 ;
	setAttr ".cbx" -type "double3" -1.3710473153967428 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7CB8544A-4265-1AB1-2E8B-53B7CA2B7613";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[270]" -type "float3" 0.0090981759 -1.4901161e-08 0 ;
	setAttr ".tk[271]" -type "float3" -0.12587155 -1.4901161e-08 0 ;
	setAttr ".tk[272]" -type "float3" -0.12587155 2.6077032e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0.0090981759 2.6077032e-08 0 ;
	setAttr ".tk[274]" -type "float3" -0.12587155 1.0658141e-14 0 ;
	setAttr ".tk[275]" -type "float3" 0.0090981759 1.0658141e-14 0 ;
	setAttr ".tk[276]" -type "float3" -0.12587155 7.4505806e-09 0 ;
	setAttr ".tk[277]" -type "float3" 0.0090981759 7.4505806e-09 0 ;
	setAttr ".tk[278]" -type "float3" -0.12587155 1.4901161e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0.0090981759 1.4901161e-08 0 ;
	setAttr ".tk[280]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[281]" -type "float3" 7.8231096e-08 0 0 ;
	setAttr ".tk[282]" -type "float3" 7.8231096e-08 0 0 ;
	setAttr ".tk[283]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[284]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[285]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[286]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[287]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[288]" -type "float3" 6.9849193e-08 0 0 ;
	setAttr ".tk[289]" -type "float3" 6.9849193e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "83681DCB-4B29-56B8-ED48-9687446E8FA6";
	setAttr ".ics" -type "componentList" 4 "f[269]" "f[271]" "f[273]" "f[275]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92738676 2.0097456 -2.9749873 ;
	setAttr ".rs" 62475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3710472103522577 0.89731175326413459 -2.9749872878846277 ;
	setAttr ".cbx" -type "double3" -0.48372636012768944 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "8114BA88-4E5E-CF56-88CA-D49DBEB7F62F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[280]" -type "float3" 0 0 0.028394546 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.028394546 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.028394546 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.028394546 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.028394546 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.028394546 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.028394546 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.028394546 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.028394546 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.028394546 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "C96E7699-4614-B4FD-3749-15AF254B1B47";
	setAttr ".ics" -type "componentList" 4 "f[269]" "f[271]" "f[273]" "f[275]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2302296 2.0097456 -2.9749873 ;
	setAttr ".rs" 58558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2926290861741738 0.89731185059268093 -2.9749872878846277 ;
	setAttr ".cbx" -type "double3" -1.1678301452510329 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "BD0E74BB-4EEF-0092-A700-E3AB2CD67E84";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[290:299]" -type "float3"  -0.097044028 0 0 -0.097044028
		 0 0 0.011124057 0 0 0.011124057 0 0 -0.097044028 0 0 0.011124057 0 0 -0.097044028
		 0 0 0.011124057 0 0 -0.097044028 0 0 0.011124057 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "14D05AD2-4F4E-7C86-2BC3-F9A4A33CEBEF";
	setAttr ".ics" -type "componentList" 4 "f[288]" "f[291]" "f[293]" "f[295]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82577819 2.0097458 -2.9749873 ;
	setAttr ".rs" 63487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1678300402065478 0.89731214257831926 -2.9749872878846277 ;
	setAttr ".cbx" -type "double3" -0.48372636012768944 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "49A8897D-449E-B575-1180-9BB8BFC0462A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[300]" -type "float3" 0 0 0.025773121 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.025773121 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.025773121 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.025773121 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.025773121 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.025773121 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.025773121 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.025773121 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.025773121 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.025773121 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "84EBEC6E-46DF-9F26-1F6C-FEB0E487D56B";
	setAttr ".ics" -type "componentList" 4 "f[288]" "f[291]" "f[293]" "f[295]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0430237 2.0097458 -2.9749873 ;
	setAttr ".rs" 33056;
	setAttr ".lt" -type "double3" 0 0 0.12293290754450048 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1021821740865942 0.89731223990686537 -2.9749872878846277 ;
	setAttr ".cbx" -type "double3" -0.98386531825230028 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "7833B5E2-499C-AF6F-752D-4FA84FFD3975";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[310:319]" -type "float3"  -0.07094758 0 0 -0.07094758
		 0 0 0.0093125124 0 0 0.0093125124 0 0 -0.07094758 0 0 0.0093125124 0 0 -0.07094758
		 0 0 0.0093125124 0 0 -0.07094758 0 0 0.0093125124 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "88CEFF06-413D-0FE6-1DB7-D081A1291ED4";
	setAttr ".ics" -type "componentList" 5 "f[77]" "f[308]" "f[311]" "f[313]" "f[315]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13958693 1.7495121 -3.7334998 ;
	setAttr ".rs" 47160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98386521320781517 0.37684472487407983 -4.4920124539593207 ;
	setAttr ".cbx" -type "double3" 0.70469137618204336 3.1221795412647078 -2.9749872878846277 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "525DD21D-42A6-4646-09F4-2990B97DBAC3";
	setAttr ".ics" -type "componentList" 5 "f[77]" "f[308]" "f[311]" "f[313]" "f[315]";
	setAttr ".ix" -type "matrix" 7.0494160670229071 0 0 0 0 3.2658040833372439 0 0 0 0 4.7408194290314869 0
		 0.039649488554123202 2.0097446253146867 -5.6772175937920508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73887271 1.7495122 -3.7334998 ;
	setAttr ".rs" 56262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92258719766956943 0.37684482220262616 -4.4920124539593207 ;
	setAttr ".cbx" -type "double3" -0.5551581856882678 3.1221795412647078 -2.9749872878846277 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "C5C11B0A-42A5-5E1D-631E-218FEEF2C0AE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[330:343]" -type "float3"  -0.031093523 0 0 -0.17871687
		 0 0 -0.17871687 0 0 -0.031093523 0 0 -0.046816763 0 0 -0.046816763 0 0 0.0086926427
		 0 0 0.0086926427 0 0 -0.046816763 0 0 0.0086926427 0 0 -0.046816763 0 0 0.0086926427
		 0 0 -0.046816763 0 0 0.0086926427 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE12DACA-4820-C7B4-46FC-4A8F3E52587E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "985292A2-49C4-F331-3F47-BB82071BBB7D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube8";
	rename -uid "1F66143D-42DA-8D7C-342B-52BB10A564B2";
	setAttr ".w" 0.9434;
	setAttr ".cuv" 4;
createNode lambert -n "lambert3";
	rename -uid "72ED1AB8-465E-8569-2E89-9181026B2018";
	setAttr ".c" -type "float3" 0.22727273 0.22727273 0.22727273 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "EFB84C2C-4A9F-AC3F-1806-499CF822D615";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BF068BD6-4BDB-12BC-F006-0BB328FCFB39";
createNode lambert -n "lambert4";
	rename -uid "1464B9DA-4981-8807-85A4-DC9C7659762D";
createNode shadingEngine -n "lambert4SG";
	rename -uid "0664D8F4-4C7A-C9EE-E1C3-C8B446BF3379";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F451702A-4A29-C3B3-7CA7-75BAAE394BF3";
createNode file -n "file2";
	rename -uid "90571DD5-41E5-2933-81EC-9284E0B32156";
	setAttr ".ftn" -type "string" "C:/Users/Michael/Pictures/Backgrounds/galaxy.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "426A62A7-4FCA-93B4-E6DF-BF9B4E39EB27";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBridgeEdge8.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyBridgeEdge12.out" "pCubeShape6.i";
connectAttr "polySplit1.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape8.i";
connectAttr "polyCube8.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "polyCube3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube5.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge12.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCubeShape7.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak25.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
// End of Hallway perspective.ma
