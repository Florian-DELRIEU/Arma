_group0 = createGroup [west, true];

_object0 = _group0 createUnit ["B_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [26630.9,24202.1,20.4451];
_object0 setDir 39.3292;
_object0 setRank "SERGEANT";
_object0 setSkill 1;
_object0 setUnitPos "Up";
['_object0_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_mag_Tracer",5],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["V_PlateCarrierGL_rgr",[["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"H_HelmetB_desert","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object0_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object0]] call BIS_fnc_addStackedEventHandler;


_object1 = _group0 createUnit ["B_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [26627.8,24198.3,20.3792];
_object1 setDir 39.607;
_object1 setRank "PRIVATE";
_object1 setSkill 1;
_object1 setUnitPos "Up";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXM_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_mag",18],[],"bipod_01_F_snd"],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",5,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetB_grass","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["B_Sharpshooter_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26622.8,24189.2,20.0967];
_object2 setDir 117.465;
_object2 setRank "CORPORAL";
_object2 setSkill 1;
_object2 setUnitPos "Up";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["srifle_DMR_03_tan_AMS_LP_F","","acc_pointer_IR","optic_AMS_snd",["20Rnd_762x51_Mag",0],[],"bipod_01_F_snd"],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["V_PlateCarrier1_rgr",[["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group0 createUnit ["B_soldier_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [26620.2,24187.4,19.9502];
_object3 setDir 44.8694;
_object3 setRank "PRIVATE";
_object3 setSkill 1;
_object3 setUnitPos "Up";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",8],[],""],["launch_B_Titan_short_F","","","",["Titan_AT",1],[],""],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_AssaultPack_mcamo_AT",[["Titan_AT",2,1]]],"H_HelmetB_light_desert","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setVectorDirAndUp [[0.630981,0.774693,0.0413818],[-0.0363687,-0.0237446,0.999056]];
_object4 setPosASL [26603,24202.1,19.653];
_object4 setFuel 0.976876;
[_object4, ["Black",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object4;
clearWeaponCargoGlobal _object4;
clearMagazineCargoGlobal _object4;
clearBackpackCargoGlobal _object4;

{_object4 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope6",1]];
{_object4 addWeaponCargoGlobal _x} forEach [["arifle_Katiba_F",2]];
{_object4 addMagazineCargoGlobal _x} forEach [["30Rnd_65x39_caseless_green",16],["150Rnd_762x54_Box",4],["HandGrenade",10],["SmokeShell",4],["SmokeShellRed",4],["SmokeShellYellow",4],["SmokeShellOrange",4],["1Rnd_HE_Grenade_shell",10],["1Rnd_Smoke_Grenade_shell",4],["1Rnd_SmokeYellow_Grenade_shell",4],["1Rnd_SmokeOrange_Grenade_shell",4],["1Rnd_SmokeRed_Grenade_shell",4],["16Rnd_9x21_Mag",12],["RPG32_F",2]];

{_object4 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object4;
{_object4 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1]];
_object5 = createVehicle ["rhsusf_m1025_d_s_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.649882,0.757983,0.0558036],[-0.0448021,-0.0350892,0.998379]];
_object5 setPosASL [26612.7,24193.4,19.8903];
[_object5, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];
{_object5 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object5 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object5 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object6 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[0.604437,0.796122,0.0290709],[-0.0267611,-0.0161801,0.999511]];
_object6 setPosASL [26607.6,24197.9,19.7835];
_object6 setFuel 0.677583;
[_object6, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object6;
clearWeaponCargoGlobal _object6;
clearMagazineCargoGlobal _object6;
clearBackpackCargoGlobal _object6;

{_object6 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];
{_object6 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object6 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object6 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object6 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object6;
{_object6 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];


_object8 = createVehicle ["C_Truck_02_fuel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[-0.509791,-0.85946,-0.0379633],[-0.0296366,-0.0265571,0.999208]];
_object8 setPosASL [26766.3,24355.1,26.242];
_object8 setFuel 0.979943;
[_object8, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object8;
clearWeaponCargoGlobal _object8;
clearMagazineCargoGlobal _object8;
clearBackpackCargoGlobal _object8;

{_object8 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope12",1]];

{_object8 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object8;
{_object8 addMagazineTurret _x} forEach [];
_object9 = createVehicle ["Land_Grave_memorial_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[-0.774216,0.632921,0],[0,0,1]];
_object9 setPosASL [26609.4,24149.5,19.1303];


_object11 = createVehicle ["C_Van_01_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[-0.279055,-0.958328,-0.061122],[-0.042852,-0.0511597,0.997771]];
_object11 setPosASL [26758.6,24355.5,26.0463];
_object11 setFuel 0.766849;
[_object11, ["Red",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object11;
clearWeaponCargoGlobal _object11;
clearMagazineCargoGlobal _object11;
clearBackpackCargoGlobal _object11;

{_object11 addItemCargoGlobal _x} forEach [["FirstAidKit",2],["ACE_rope12",1]];

{_object11 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object11;
{_object11 addMagazineTurret _x} forEach [];
_object12 = createVehicle ["Land_Grave_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[0.772091,-0.635507,-0.0024789],[-0.00666594,-0.0119989,0.999906]];
_object12 setPosASL [26605.8,24152.6,19.1425];


_object14 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[-0.622995,-0.781491,-0.0338959],[-0.0198486,-0.0275253,0.999424]];
_object14 setPosASL [26608.4,24169.3,19.3827];
_object14 setFuel 0.962703;
[_object14, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object14;
clearWeaponCargoGlobal _object14;
clearMagazineCargoGlobal _object14;
clearBackpackCargoGlobal _object14;

{_object14 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object14 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object14;
{_object14 addMagazineTurret _x} forEach [];
_object15 = createVehicle ["B_Heli_Transport_03_unarmed_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.74408,-0.663058,0.0818481],[-0.086748,0.0255865,0.995902]];
_object15 setPosASL [26703.5,24378,22.6766];
_object15 setFuel 0.40674;
[_object15, ["Black",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object15;
clearWeaponCargoGlobal _object15;
clearMagazineCargoGlobal _object15;
clearBackpackCargoGlobal _object15;


{_object15 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object15;
{_object15 addMagazineTurret _x} forEach [["168Rnd_CMFlare_Chaff_Magazine",[-1],138]];
_object16 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[-0.616508,-0.787176,0.0164773],[0.00799881,0.0146647,0.999861]];
_object16 setPosASL [26579.4,24146.6,18.8936];


_object17 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[-0.550176,-0.835004,-0.00857902],[0.0066657,-0.0146648,0.99987]];
_object17 setPosASL [26572.1,24151.6,18.925];


_object18 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[-0.618908,-0.785442,0.00571368],[0.0159978,-0.00533244,0.999858]];
_object18 setPosASL [26565.2,24156.5,19.0501];


_object19 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[-0.504206,-0.863506,-0.0116139],[-0.00933259,-0.00799933,0.999925]];
_object19 setPosASL [26557.8,24161.4,19.0253];


_object20 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[-0.773681,0.633504,-0.00946385],[-0.025322,-0.0159929,0.999551]];
_object20 setPosASL [26579.7,24195.8,18.8502];


_object21 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[-0.774185,0.632914,-0.00760984],[-0.0239893,-0.0173256,0.999562]];
_object21 setPosASL [26583,24199.8,18.9918];


_object22 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[0.790858,-0.611963,-0.00667874],[0.0372812,0.0372812,0.998609]];
_object22 setPosASL [26572.9,24187.6,19.0614];


_object23 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[-0.654624,-0.75553,-0.0253154],[-0.0186605,-0.0173276,0.999676]];
_object23 setPosASL [26590.9,24198.4,19.217];


_object24 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[-0.729737,0.683728,0],[0,0,1]];
_object24 setPosASL [26572,24195.4,18.7857];


_object25 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[-0.636659,-0.771003,0.0148359],[0.0119986,0.00933221,0.999884]];
_object25 setPosASL [26571.5,24179.3,18.7668];


_object26 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[-0.649699,-0.760158,0.00709478],[-0,0.00933289,0.999956]];
_object26 setPosASL [26578.2,24173.8,18.8071];


_object27 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[-0.763292,0.645449,-0.0279427],[-0.025323,0.0133277,0.999591]];
_object27 setPosASL [26566.8,24188.7,18.911];


_object28 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[-0.649325,-0.75881,-0.0508289],[-0.0439386,-0.0292926,0.998605]];
_object28 setPosASL [26596.3,24201.1,19.4624];


_object29 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[-0.650168,-0.758728,-0.0401714],[-0.0306416,-0.0266448,0.999175]];
_object29 setPosASL [26589.6,24206.5,19.3855];


_object30 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[0.615253,0.788323,-0.00317877],[0.011999,-0.00533274,0.999914]];
_object30 setPosASL [26566.4,24183.1,18.8787];


_object31 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[-0.647821,-0.761017,-0.0343741],[-0.0279828,-0.0213201,0.999381]];
_object31 setPosASL [26576.3,24206.4,19.0119];


_object32 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[-0.640694,-0.767723,-0.0105899],[-0.0133322,-0.00266648,0.999908]];
_object32 setPosASL [26603.1,24184.5,19.4388];


_object33 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[-0.64976,-0.759246,-0.0368437],[-0.0333082,-0.0199851,0.999245]];
_object33 setPosASL [26602.8,24195.8,19.5797];


_object34 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[-0.636643,-0.771098,-0.00964836],[-0.0199958,0.00399926,0.999792]];
_object34 setPosASL [26584.6,24168.8,18.9273];


_object35 = createVehicle ["Land_Cargo_House_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[0.76934,-0.63884,0],[0,0,1]];
_object35 setPosASL [26604.5,24188.6,19.4822];


_object36 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[0.76715,-0.641468,0],[0,0,1]];
_object36 setPosASL [26579.7,24209.1,19.1607];


_object37 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.634626,-0.772606,-0.0181376],[-0.0253252,-0.00266586,0.999676]];
_object37 setPosASL [26601.9,24177.1,19.3794];


_object38 = createVehicle ["Land_Tank_rust_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.773934,0.633053,-0.0164154],[-0.0146644,0.00799907,0.999861]];
_object38 setPosASL [26598.8,24173.3,19.3207];


_object39 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.774103,-0.632804,0.0180133],[-0.0199958,0.00399926,0.999792]];
_object39 setPosASL [26590.8,24168.2,19.0516];


_object40 = createVehicle ["Land_CratesShabby_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[-0.773979,0.632869,-0.0208333],[-0.0399631,-0.0159853,0.999073]];
_object40 setPosASL [26593.9,24169.3,19.1764];


_object41 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[-0.649822,-0.759121,-0.0382923],[-0.0293112,-0.0253141,0.99925]];
_object41 setPosASL [26583.1,24211.8,19.332];


_object42 = createVehicle ["Land_Sack_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[-0.773884,0.632985,-0.0208277],[-0.0399631,-0.0159853,0.999073]];
_object42 setPosASL [26592.8,24167.4,19.1016];


_object43 = createVehicle ["Land_CratesWooden_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[-0.773778,0.6332,-0.0180084],[-0.0199958,0.00399926,0.999792]];
_object43 setPosASL [26591.7,24166.1,19.08];


_object44 = createVehicle ["Land_StallWater_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[-0.773827,0.633143,-0.0179153],[-0.0253252,-0.00266586,0.999676]];
_object44 setPosASL [26602.4,24172.9,19.3783];


_object45 = createVehicle ["Land_cargo_addon02_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.77453,0.632538,0],[0,0,1]];
_object45 setPosASL [26593.6,24166.4,19.1182];


_object46 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[0.756854,-0.653519,0.00917535],[-0.0213272,-0.0106636,0.999716]];
_object46 setPosASL [26608.3,24184.3,19.51];


_object47 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.767357,0.641173,-0.00780774],[-0.0279828,-0.0213201,0.999381]];
_object47 setPosASL [26577,24212.6,19.1608];


_object48 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[-0.649092,-0.759441,-0.0439133],[-0.0333005,-0.0293044,0.999016]];
_object48 setPosASL [26609.2,24190.6,19.6496];


_object49 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[-0.774229,0.632901,0.00224478],[-0.00799896,-0.0133315,0.999879]];
_object49 setPosASL [26603.4,24171.1,19.3336];


_object50 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[-0.774074,0.633079,-0.00450448],[-0.0079999,-0.00266663,0.999964]];
_object50 setPosASL [26607,24175.4,19.4076];


_object51 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.625341,-0.780195,-0.0156274],[-0.0199958,-0.00399901,0.999792]];
_object51 setPosASL [26591.6,24163.3,19.1053];


_object52 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.774232,0.632895,-0.00291679],[-0.0146636,-0.0133305,0.999804]];
_object52 setPosASL [26600.8,24167.7,19.2692];


_object53 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[-0.774122,0.63303,-0.00291839],[-0.0266469,-0.0279792,0.999253]];
_object53 setPosASL [26610.6,24179.8,19.4233];


_object54 = createVehicle ["Land_HBarrier_1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[-0.774187,0.632824,-0.0129525],[-0.0199958,-0.00399901,0.999792]];
_object54 setPosASL [26594.4,24161.2,19.1226];


_object55 = createVehicle ["C_Hatchback_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[0.988159,-0.152491,0.0169678],[-0.0210911,-0.0254629,0.999453]];
_object55 setPosASL [26758.5,24289.6,24.7456];
_object55 setFuel 0;
{_object55 setHitIndex [_forEachIndex, _x, false]} forEach [0,0,0,0,1,0.925197,0.838583,1,0.311024,0.547244,0.720472,0,0,0,0,0,0,0,0,0,1,1,1,1];
[_object55, ["Green",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object55;
clearWeaponCargoGlobal _object55;
clearMagazineCargoGlobal _object55;
clearBackpackCargoGlobal _object55;

{_object55 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];

{_object55 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object55;
{_object55 addMagazineTurret _x} forEach [];
_object56 = _group0 createUnit ["B_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setPosASL [26621.6,24163,19.3089];
_object56 setDir 30;
_object56 setRank "PRIVATE";
_object56 setSkill 1;
_object56 setUnitPos "Up";
_group0 selectLeader _object56;
['_object56_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_pointer_F","","acc_pointer_IR","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["V_PlateCarrierSpec_rgr",[["30Rnd_65x39_caseless_mag",1,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["B_AssaultPack_rgr_Medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"H_HelmetB_light_desert","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object56_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object56]] call BIS_fnc_addStackedEventHandler;


_object57 = createVehicle ["FR2035_Flag_FR_Army_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object57 setPosASL [26600.3,24166.9,20.7351];


_object58 = createVehicle ["FR2035_Flag_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object58 setPosASL [26601,24167.9,20.8496];


_object59 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.779856,0.625959,0],[0,0,1]];
_object59 setPosASL [26609.9,24151.1,19.4653];


_object60 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.771651,0.636047,0],[0,0,1]];
_object60 setPosASL [26607.9,24148.6,19.4653];


_object61 = createVehicle ["FoldedFlag_01_UK_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setVectorDirAndUp [[-0.0340806,0.989584,0.139864],[-0.115525,-0.142908,0.982971]];
_object61 setPosASL [26605.9,24151.6,19.487];


_object62 = createVehicle ["Flag_US_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object62 setPosASL [26573,24180.8,18.7817];


_object63 = createVehicle ["Weapon_LMG_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.698797,-0.715198,-0.013241],[-0.00666594,-0.0119989,0.999906]];
_object63 setPosASL [26605.2,24151.8,19.4302];


_object64 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.595456,0.802947,0.0266207],[-0.0213253,-0.0173267,0.999622]];
_object64 setPosASL [26603,24192.8,19.5291];
_object64 setDamage 0.0739876;


_object65 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.594917,0.802787,0.0400912],[-0.0439509,-0.0173139,0.998884]];
_object65 setPosASL [26600.9,24194.4,19.4785];
_object65 setDamage 0.081086;


_object66 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[0.594522,0.802542,0.0497003],[-0.0439386,-0.0292926,0.998605]];
_object66 setPosASL [26599,24195.8,19.4296];
_object66 setDamage 0.081068;



_group0 setFormation "DIAMOND";
_group0 setBehaviour "SAFE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "LIMITED";



