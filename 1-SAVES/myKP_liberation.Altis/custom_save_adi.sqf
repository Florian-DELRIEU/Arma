_group0 = createGroup [west, true];
_group1 = createGroup [civilian, true];

_object0 = _group0 createUnit ["B_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [26621.6,24163,19.3089];
_object0 setDir 30;
_object0 setRank "PRIVATE";
_object0 setSkill 1;
_object0 setUnitPos "Up";
_group0 selectLeader _object0;
['_object0_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_pointer_F","","acc_pointer_IR","",["30Rnd_65x39_caseless_mag",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_tshirt",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["V_PlateCarrierSpec_rgr",[["30Rnd_65x39_caseless_mag",1,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],["B_AssaultPack_rgr_Medic",[["ACE_elasticBandage",20],["ACE_packingBandage",10],["ACE_tourniquet",5],["ACE_morphine",10],["ACE_quikclot",5],["ACE_surgicalKit",1],["ACE_epinephrine",10],["ACE_adenosine",5],["ACE_salineIV",2],["ACE_salineIV_500",3],["ACE_splint",2]]],"H_HelmetB_light_desert","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object0_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object0]] call BIS_fnc_addStackedEventHandler;


_object1 = _group0 createUnit ["B_Soldier_SL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setPosASL [26654.9,24220.9,21.4711];
_object1 setDir 89.367;
_object1 setRank "SERGEANT";
_object1 setSkill 1;
_object1 setUnitPos "Up";
['_object1_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MX_Hamr_pointer_F","","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_mag_Tracer",5],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam_vest",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["V_PlateCarrierGL_rgr",[["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["B_IR_Grenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["SmokeShellBlue",1,1],["SmokeShellOrange",1,1],["Chemlight_green",2,1]]],[],"H_HelmetB_desert","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object1_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object1]] call BIS_fnc_addStackedEventHandler;


_object2 = _group0 createUnit ["B_soldier_M_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [26650.5,24220.8,21.4153];
_object2 setDir 85.8;
_object2 setRank "PRIVATE";
_object2 setSkill 1;
_object2 setUnitPos "Up";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXM_Hamr_LP_BI_F","","acc_pointer_IR","optic_Hamr",["30Rnd_65x39_caseless_mag",18],[],"bipod_01_F_snd"],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",5,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],[],"H_HelmetB_grass","rhs_googles_orange",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = _group0 createUnit ["B_Sharpshooter_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setPosASL [26646.6,24219.3,21.3307];
_object3 setDir 40.2038;
_object3 setRank "CORPORAL";
_object3 setSkill 1;
_object3 setUnitPos "Up";
['_object3_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["srifle_DMR_03_tan_AMS_LP_F","","acc_pointer_IR","optic_AMS_snd",["20Rnd_762x51_Mag",0],[],"bipod_01_F_snd"],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1]]],["V_PlateCarrier1_rgr",[["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"H_HelmetB","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object3_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object3]] call BIS_fnc_addStackedEventHandler;


_object4 = _group0 createUnit ["B_soldier_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [26643.2,24216,21.1907];
_object4 setDir 45.3958;
_object4 setRank "PRIVATE";
_object4 setSkill 1;
_object4 setUnitPos "Up";
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["arifle_MXC_Holo_pointer_F","","acc_pointer_IR","optic_Holosight",["30Rnd_65x39_caseless_mag",8],[],""],["launch_B_Titan_short_F","","","",["Titan_AT",1],[],""],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_morphine",5],["ACE_elasticBandage",5],["ACE_Flashlight_KSF1",1],["ACE_MapTools",1],["ACE_IR_Strobe_Item",1],["30Rnd_65x39_caseless_mag",1,30]]],["V_PlateCarrier1_rgr",[["30Rnd_65x39_caseless_mag",3,30],["16Rnd_9x21_Mag",2,17],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["B_AssaultPack_mcamo_AT",[["Titan_AT",2,1]]],"H_HelmetB_light_desert","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = createVehicle ["O_LSV_02_AT_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[0.630973,0.774698,0.0414104],[-0.0368515,-0.023388,0.999047]];
_object5 setPosASL [26603,24202.1,19.6791];
_object5 setFuel 0.976876;
[_object5, ["Black",1], ["Unarmed_Doors_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope6",1]];
{_object5 addWeaponCargoGlobal _x} forEach [["arifle_Katiba_F",2]];
{_object5 addMagazineCargoGlobal _x} forEach [["30Rnd_65x39_caseless_green",16],["150Rnd_762x54_Box",4],["HandGrenade",10],["SmokeShell",4],["SmokeShellRed",4],["SmokeShellYellow",4],["SmokeShellOrange",4],["1Rnd_HE_Grenade_shell",10],["1Rnd_Smoke_Grenade_shell",4],["1Rnd_SmokeYellow_Grenade_shell",4],["1Rnd_SmokeOrange_Grenade_shell",4],["1Rnd_SmokeRed_Grenade_shell",4],["16Rnd_9x21_Mag",12],["RPG32_F",2]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1],["Vorona_HEAT",[0],1]];
_object6 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setVectorDirAndUp [[-0.649719,-0.760141,0.00708008],[-0.000856856,0.0100461,0.999949]];
_object6 setPosASL [26578.2,24173.8,18.8072];


_object7 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setVectorDirAndUp [[-0.636658,-0.771004,0.0148315],[0.0116944,0.00957784,0.999886]];
_object7 setPosASL [26571.5,24179.3,18.7668];


_object8 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setVectorDirAndUp [[-0.618897,-0.785452,0.00573731],[0.0134165,-0.00326772,0.999905]];
_object8 setPosASL [26565.2,24156.5,19.0502];


_object9 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setVectorDirAndUp [[-0.504211,-0.863502,-0.0115967],[-0.0102402,-0.00744936,0.99992]];
_object9 setPosASL [26557.8,24161.4,19.0254];


_object10 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setVectorDirAndUp [[-0.773682,0.633504,-0.00946045],[-0.0246326,-0.0151559,0.999582]];
_object10 setPosASL [26579.7,24195.8,18.8526];


_object11 = createVehicle ["Land_Cargo_Patrol_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setVectorDirAndUp [[0.767151,-0.641467,0],[0,0,1]];
_object11 setPosASL [26579.7,24209.1,19.1607];


_object12 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object12 setVectorDirAndUp [[-0.647827,-0.761012,-0.0343628],[-0.0281411,-0.0211703,0.99938]];
_object12 setPosASL [26576.3,24206.4,19.0119];


_object13 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object13 setVectorDirAndUp [[-0.729736,0.683729,0],[0,0,1]];
_object13 setPosASL [26572,24195.4,18.7857];


_object14 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object14 setVectorDirAndUp [[-0.763306,0.645432,-0.0279541],[-0.0247145,0.0140651,0.999596]];
_object14 setPosASL [26566.8,24188.7,18.9111];


_object15 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object15 setVectorDirAndUp [[0.615234,0.788338,-0.00317383],[0.00942522,-0.00332985,0.99995]];
_object15 setPosASL [26566.4,24183.1,18.8787];


_object16 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object16 setVectorDirAndUp [[0.790833,-0.611996,-0.00665283],[0.0374283,0.03751,0.998595]];
_object16 setPosASL [26572.9,24187.6,19.0614];


_object17 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object17 setVectorDirAndUp [[-0.767334,0.6412,-0.0078125],[-0.0277938,-0.0210845,0.999391]];
_object17 setPosASL [26577,24212.6,19.1608];


_object18 = createVehicle ["Land_Cargo_HQ_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object18 setVectorDirAndUp [[0.617281,0.786743,0],[0,0,1]];
_object18 setPosASL [26585.4,24179.9,18.801];


_object19 = createVehicle ["Land_Sack_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object19 setVectorDirAndUp [[-0.773865,0.633009,-0.020813],[-0.0395893,-0.0155489,0.999095]];
_object19 setPosASL [26592.8,24167.4,19.1016];


_object20 = createVehicle ["Land_CratesShabby_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object20 setVectorDirAndUp [[-0.773987,0.63286,-0.020813],[-0.0395837,-0.0155534,0.999095]];
_object20 setPosASL [26593.9,24169.3,19.1764];


_object21 = createVehicle ["Land_CratesWooden_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object21 setVectorDirAndUp [[-0.773804,0.63317,-0.0180054],[-0.0219622,0.00158979,0.999758]];
_object21 setPosASL [26591.7,24166.1,19.08];


_object22 = createVehicle ["Land_HBarrier_1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object22 setVectorDirAndUp [[-0.77417,0.632846,-0.0129395],[-0.0180363,-0.00162097,0.999836]];
_object22 setPosASL [26594.4,24161.2,19.1226];


_object23 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object23 setVectorDirAndUp [[-0.774048,0.633111,-0.0045166],[-0.0104368,-0.00562665,0.99993]];
_object23 setPosASL [26607,24175.4,19.399];


_object24 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object24 setVectorDirAndUp [[-0.774231,0.632899,0.0022583],[-0.00803209,-0.0133935,0.999878]];
_object24 setPosASL [26603.4,24171.1,19.3335];


_object25 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object25 setVectorDirAndUp [[-0.625366,-0.780175,-0.015625],[-0.0219595,-0.00242054,0.999756]];
_object25 setPosASL [26591.6,24163.3,19.111];


_object26 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object26 setVectorDirAndUp [[-0.550171,-0.835008,-0.00860596],[0.00639942,-0.0145216,0.999874]];
_object26 setPosASL [26572.1,24151.6,18.925];


_object27 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object27 setVectorDirAndUp [[-0.636658,-0.771086,-0.00964355],[-0.0180432,0.00239327,0.999834]];
_object27 setPosASL [26584.6,24168.8,18.9272];


_object28 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object28 setVectorDirAndUp [[0.774109,-0.632796,0.0180054],[-0.0219582,0.00158499,0.999758]];
_object28 setPosASL [26590.8,24168.2,19.0518];


_object29 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object29 setVectorDirAndUp [[0.764954,-0.643878,0.0163574],[-0.01591,0.00649911,0.999852]];
_object29 setPosASL [26596,24175,19.2643];


_object30 = createVehicle ["Land_HBarrier_Big_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object30 setVectorDirAndUp [[-0.616516,-0.78717,0.0164795],[0.00860081,0.014196,0.999862]];
_object30 setPosASL [26579.4,24146.6,18.8936];


_object31 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object31 setVectorDirAndUp [[-0.634644,-0.772592,-0.0181274],[-0.0266281,-0.0015812,0.999644]];
_object31 setPosASL [26601.9,24177.1,19.3795];


_object32 = createVehicle ["Land_HBarrier_3_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object32 setVectorDirAndUp [[-0.774231,0.632896,-0.00292969],[-0.0141683,-0.0127041,0.999819]];
_object32 setPosASL [26600.8,24167.7,19.27];


_object33 = createVehicle ["Land_StallWater_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object33 setVectorDirAndUp [[-0.773804,0.633171,-0.0179443],[-0.0240438,-0.00105185,0.99971]];
_object33 setPosASL [26602.4,24172.9,19.3783];


_object34 = createVehicle ["Land_Tank_rust_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object34 setVectorDirAndUp [[-0.773926,0.633063,-0.0164185],[-0.0159158,0.00647393,0.999852]];
_object34 setPosASL [26598.8,24173.3,19.3207];


_object35 = createVehicle ["Land_cargo_addon02_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object35 setVectorDirAndUp [[-0.774536,0.63253,0],[0,0,1]];
_object35 setPosASL [26593.6,24166.4,19.1182];


_object36 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object36 setVectorDirAndUp [[-0.77417,0.632932,-0.00762939],[-0.0236983,-0.0169376,0.999576]];
_object36 setPosASL [26583,24199.8,18.9929];


_object37 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object37 setVectorDirAndUp [[-0.767761,0.640063,-0.0293579],[-0.0227449,0.0185647,0.999569]];
_object37 setPosASL [26593.6,24187.2,19.0436];


_object38 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object38 setVectorDirAndUp [[-0.640686,-0.76773,-0.0106201],[-0.0106178,-0.00497144,0.999931]];
_object38 setPosASL [26603.1,24184.5,19.4307];


_object39 = createVehicle ["Land_Cargo_House_V1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object39 setVectorDirAndUp [[0.769348,-0.63883,0],[0,0,1]];
_object39 setPosASL [26604.5,24188.6,19.4822];


_object40 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object40 setVectorDirAndUp [[-0.649353,-0.758786,-0.0508423],[-0.0438133,-0.029417,0.998607]];
_object40 setPosASL [26596.3,24201.1,19.4624];


_object41 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object41 setVectorDirAndUp [[-0.64978,-0.759228,-0.0368652],[-0.0339129,-0.019495,0.999235]];
_object41 setPosASL [26602.8,24195.8,19.5798];


_object42 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object42 setVectorDirAndUp [[-0.649109,-0.759429,-0.0438843],[-0.0334409,-0.029146,0.999016]];
_object42 setPosASL [26609.2,24190.6,19.6496];


_object43 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object43 setVectorDirAndUp [[-0.650146,-0.758747,-0.0401611],[-0.0300929,-0.0271018,0.99918]];
_object43 setPosASL [26589.6,24206.5,19.3855];


_object44 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object44 setVectorDirAndUp [[0.756836,-0.653541,0.00915527],[-0.0222138,-0.0117205,0.999685]];
_object44 setPosASL [26608.3,24184.3,19.5101];


_object45 = createVehicle ["CamoNet_INDP_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object45 setVectorDirAndUp [[-0.654602,-0.755549,-0.0253296],[-0.0192527,-0.0168334,0.999673]];
_object45 setPosASL [26590.9,24198.4,19.217];


_object46 = createVehicle ["Land_HBarrierBig_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object46 setVectorDirAndUp [[-0.649841,-0.759106,-0.038269],[-0.029632,-0.0250086,0.999248]];
_object46 setPosASL [26583.1,24211.8,19.332];


_object47 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object47 setVectorDirAndUp [[-0.774109,0.633046,-0.00292969],[-0.0264014,-0.02766,0.999269]];
_object47 setPosASL [26610.6,24179.8,19.4242];


_object48 = createVehicle ["rhsusf_m1025_d_s_m2", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object48 setVectorDirAndUp [[0.649902,0.757968,0.0557861],[-0.0444071,-0.0354049,0.998386]];
_object48 setPosASL [26612.7,24193.4,19.888];
[_object48, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object48;
clearWeaponCargoGlobal _object48;
clearMagazineCargoGlobal _object48;
clearBackpackCargoGlobal _object48;

{_object48 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];
{_object48 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object48 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object48 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object48 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object48;
{_object48 addMagazineTurret _x} forEach [["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100],["rhs_mag_100rnd_127x99_mag_Tracer_Red",[0],100]];
_object49 = createVehicle ["rhsusf_m1025_d_s_Mk19", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object49 setVectorDirAndUp [[0.604431,0.796127,0.0290527],[-0.0267345,-0.0161775,0.999512]];
_object49 setPosASL [26607.6,24197.9,19.7821];
_object49 setFuel 0.672573;
[_object49, ["Desert",1], ["hide_snorkel",0,"hide_CIP",0,"hide_BFT",0,"hide_Antenna",0,"hide_A2_Parts",0,"Hide_A2Bumper",0,"Hide_Brushguard",1], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object49;
clearWeaponCargoGlobal _object49;
clearMagazineCargoGlobal _object49;
clearBackpackCargoGlobal _object49;

{_object49 addItemCargoGlobal _x} forEach [["FirstAidKit",4],["ACE_rope6",1]];
{_object49 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136_hedp",2]];
{_object49 addMagazineCargoGlobal _x} forEach [["rhs_m136_hedp_mag",2],["rhs_mag_30Rnd_556x45_M855A1_Stanag",20],["rhsusf_100Rnd_556x45_soft_pouch",8],["rhs_mag_M441_HE",16],["rhs_mag_m714_White",4],["rhs_mag_m662_red",2],["rhs_mag_m67",4],["rhs_mag_m18_green",2],["rhs_mag_m18_red",2],["rhs_mag_an_m8hc",4]];
{_object49 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",2]];

{_object49 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object49;
{_object49 addMagazineTurret _x} forEach [["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object50 = createVehicle ["Flag_NATO_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object50 setVectorDirAndUp [[0.894592,0.446883,0],[0,0,1]];
_object50 setPosASL [26639.2,24197.1,20.3888];


_object51 = createVehicle ["ContainmentArea_01_sand_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object51 setVectorDirAndUp [[-0.807784,0.589479,0],[0,0,1]];
_object51 setPosASL [26638.2,24187.2,20.196];

_object52 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object52 setVectorDirAndUp [[-0.807784,0.589479,0],[0,0,1]];
_object52 setPosASL [26632,24184.8,20.1997];


_object53 = createVehicle ["CargoNet_01_box_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object53 setVectorDirAndUp [[-0.807784,0.589479,0],[0,0,1]];
_object53 setPosASL [26632.9,24186.1,20.1997];


_object54 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object54 setVectorDirAndUp [[-0.807784,0.589479,0],[0,0,1]];
_object54 setPosASL [26633.8,24187.4,20.2059];


_object55 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object55 setVectorDirAndUp [[-0.807784,0.589479,0],[0,0,1]];
_object55 setPosASL [26634.8,24188.7,20.2059];


_object56 = createVehicle ["CargoNet_01_barrels_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object56 setVectorDirAndUp [[-0.807784,0.589479,0],[0,0,1]];
_object56 setPosASL [26635.7,24190,20.2059];


_object57 = createVehicle ["B_CargoNet_01_ammo_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object57 setVectorDirAndUp [[-0.807784,0.589479,0],[0,0,1]];
_object57 setPosASL [26636.7,24191.3,20.2094];

clearItemCargoGlobal _object57;
clearWeaponCargoGlobal _object57;
clearMagazineCargoGlobal _object57;
clearBackpackCargoGlobal _object57;




_object58 = createVehicle ["Land_Grave_V2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object58 setVectorDirAndUp [[0.772095,-0.635503,-0.00250244],[-0.00769157,-0.013282,0.999882]];
_object58 setPosASL [26605.8,24152.6,19.1425];


_object59 = createVehicle ["Land_Grave_memorial_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object59 setVectorDirAndUp [[-0.774231,0.632903,0],[0,0,1]];
_object59 setPosASL [26609.4,24149.5,19.1303];


_object60 = createVehicle ["C_Truck_02_transport_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object60 setVectorDirAndUp [[-0.622986,-0.781499,-0.0338745],[-0.0203039,-0.027135,0.999426]];
_object60 setPosASL [26608.4,24169.3,19.3282];
_object60 setFuel 0.962703;
[_object60, ["Orange",1], [], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object60;
clearWeaponCargoGlobal _object60;
clearMagazineCargoGlobal _object60;
clearBackpackCargoGlobal _object60;

{_object60 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["ACE_rope12",1]];

{_object60 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object60;
{_object60 addMagazineTurret _x} forEach [];
_object61 = _group1 createUnit ["C_man_hunter_1_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object61 setPosASL [26607.2,24166.9,20.995];
_object61 setDir 218.561;
_object61 setRank "PRIVATE";
_object61 setSkill 0.5;
_object61 setUnitPos "Auto";
_group1 selectLeader _object61;
['_object61_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object61_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object61]] call BIS_fnc_addStackedEventHandler;


_object62 = createVehicle ["Land_HelipadCircle_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object62 setVectorDirAndUp [[0.759261,-0.650762,-0.00563841],[-0.0359307,-0.050569,0.998074]];
_object62 setPosASL [26631.2,24225.2,21.4128];


_object63 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object63 setVectorDirAndUp [[-0.760409,0.649443,0.00147485],[-0.0412452,-0.0505586,0.997869]];
_object63 setPosASL [26623.9,24231.6,21.4681];


_object64 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object64 setVectorDirAndUp [[0.632319,0.774707,0.00143526],[0.0173284,-0.0159957,0.999722]];
_object64 setPosASL [26637.7,24232.4,21.7281];


_object65 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object65 setVectorDirAndUp [[0.641753,0.765838,0.0405707],[-0.0186503,-0.0373009,0.99913]];
_object65 setPosASL [26624.7,24217.4,20.921];


_object66 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object66 setVectorDirAndUp [[-0.756401,0.653896,0.0166691],[-0.0159824,-0.0439519,0.998906]];
_object66 setPosASL [26639,24218.3,21.2597];


_object67 = createVehicle ["Land_PlasticCase_01_small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object67 setVectorDirAndUp [[0.774188,-0.63289,-0.00917766],[-0.0186499,-0.0373022,0.99913]];
_object67 setPosASL [26624.5,24217,20.9024];


_object68 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object68 setVectorDirAndUp [[0.759952,-0.649972,-0.00285897],[0.015562,0.0137976,0.999784]];
_object68 setPosASL [26638.4,24232.7,21.7151];
_object68 setDamage 0.0193812;


_object69 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object69 setVectorDirAndUp [[0.760206,-0.649255,-0.0235625],[0.0173281,-0.0159922,0.999722]];
_object69 setPosASL [26638.9,24232.2,21.703];
_object69 setDamage 0.0196549;


_object70 = createVehicle ["Land_PlasticCase_01_small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object70 setVectorDirAndUp [[0.758461,-0.651403,-0.0202777],[-0.00532031,-0.0373019,0.99929]];
_object70 setPosASL [26625.2,24216.4,20.891];


_object71 = createVehicle ["Land_MetalBarrel_empty_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object71 setVectorDirAndUp [[0.75901,-0.651,-0.0101359],[-0.0186503,-0.0373009,0.99913]];
_object71 setPosASL [26623.7,24217.3,20.8999];


_object72 = createVehicle ["Land_MetalBarrel_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object72 setVectorDirAndUp [[0.758638,-0.651507,-0.00272484],[0.0173303,0.0159988,0.999722]];
_object72 setPosASL [26639.1,24232.7,21.7018];
_object72 setDamage 0.0200192;


_object73 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object73 setVectorDirAndUp [[0.640173,0.767875,-0.0233822],[0.0173284,0.0159954,0.999722]];
_object73 setPosASL [26632.8,24236.5,21.7488];


_object74 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object74 setVectorDirAndUp [[-0.757809,0.652305,-0.014964],[-0.0346407,-0.0173205,0.99925]];
_object74 setPosASL [26628.2,24236.3,21.7381];


_object75 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object75 setVectorDirAndUp [[0.771753,-0.635349,-0.0269885],[0.00532967,-0.0359762,0.999338]];
_object75 setPosASL [26643,24223.2,21.4907];


_object76 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object76 setVectorDirAndUp [[-0.764541,0.644566,0.00345645],[-0.0213184,-0.0306452,0.999303]];
_object76 setPosASL [26619.1,24226,21.0865];


_object77 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object77 setVectorDirAndUp [[-0.653889,-0.755763,-0.0353826],[-0.0186546,-0.0306469,0.999356]];
_object77 setPosASL [26619.5,24221.8,20.9576];


_object78 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object78 setVectorDirAndUp [[0.647257,0.762221,0.00874368],[0.00533244,-0.0159978,0.999858]];
_object78 setPosASL [26642.9,24228,21.6036];


_object79 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object79 setVectorDirAndUp [[0.635856,0.769454,0.0602238],[-0.0252838,-0.0572211,0.998041]];
_object79 setPosASL [26630,24213,20.7999];


_object80 = createVehicle ["Land_BagFence_Long_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object80 setVectorDirAndUp [[-0.759472,0.64953,0.0362271],[-0.00133118,-0.0572393,0.99836]];
_object80 setPosASL [26634.6,24213.5,20.8929];


_object81 = createVehicle ["Land_Pallet_MilBoxes_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object81 setVectorDirAndUp [[0.757778,-0.652506,-0.00269473],[0.0173284,0.0159954,0.999722]];
_object81 setPosASL [26634,24237,21.7232];


_object82 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object82 setVectorDirAndUp [[0.0159476,-0.999744,0.016017],[-0.00133319,0.0159978,0.999871]];
_object82 setPosASL [26630.5,24237.7,21.7287];


_object83 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object83 setVectorDirAndUp [[0.99975,0.0117597,0.0190225],[-0.0186546,-0.0306469,0.999356]];
_object83 setPosASL [26618.1,24224,20.9941];


_object84 = createVehicle ["FlexibleTank_01_forest_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object84 setVectorDirAndUp [[0.756682,-0.653621,-0.0145524],[0.00531063,-0.0161131,0.999856]];
_object84 setPosASL [26644,24228,21.5968];
_object84 setDamage 0.0471856;


_object85 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object85 setVectorDirAndUp [[-0.999787,-0.0200068,0.00501196],[0.00533244,-0.0159978,0.999858]];
_object85 setPosASL [26644.3,24225.7,21.5563];


_object86 = createVehicle ["Land_BagFence_Round_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object86 setVectorDirAndUp [[-0.104269,0.993066,0.0542943],[-0.0252838,-0.0572211,0.998041]];
_object86 setPosASL [26632.4,24211.8,20.7739];


_object87 = createVehicle ["FlexibleTank_01_forest_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object87 setVectorDirAndUp [[0.756683,-0.65362,-0.0145529],[0.00531056,-0.016114,0.999856]];
_object87 setPosASL [26644.9,24227.3,21.5802];
_object87 setDamage 0.0487012;


_object88 = createVehicle ["Windsock_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object88 setVectorDirAndUp [[0.756644,-0.653828,0],[0,0,1]];
_object88 setPosASL [26632.7,24209,20.6584];


_object89 = createVehicle ["Land_BarGate_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object89 setVectorDirAndUp [[-0.571295,-0.820745,0],[0,0,1]];
_object89 setPosASL [26583.8,24138.9,18.9414];
_object89 setDamage 0.0015988;


_object90 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object90 setVectorDirAndUp [[-0.819476,0.573113,0.000542927],[-0.00399972,-0.00666636,0.99997]];
_object90 setPosASL [26590.6,24138.8,18.9499];


_object91 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object91 setVectorDirAndUp [[0.563917,0.825773,-0.00985583],[-0.00399938,0.0146651,0.999884]];
_object91 setPosASL [26580.4,24145.4,18.8828];


_object92 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object92 setVectorDirAndUp [[-0.811863,0.583764,0.00991246],[0.00933281,-0.00399989,0.999949]];
_object92 setPosASL [26588.5,24133.3,18.9138];


_object93 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object93 setVectorDirAndUp [[0.579674,0.814683,0.0164397],[-0.00399921,-0.0173305,0.999842]];
_object93 setPosASL [26590.1,24134.6,18.9486];


_object94 = createVehicle ["Land_Razorwire_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object94 setVectorDirAndUp [[-0.816408,0.577466,0.00339849],[0.00133335,-0.00400006,0.999991]];
_object94 setPosASL [26585.5,24131.5,18.9145];


_object95 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object95 setVectorDirAndUp [[-0.57115,-0.820801,-0.00851834],[-0.00533326,-0.00666658,0.999964]];
_object95 setPosASL [26575.6,24139.2,18.9461];


_object96 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object96 setVectorDirAndUp [[-0.823074,0.567924,0.00336921],[0.00133335,-0.00400006,0.999991]];
_object96 setPosASL [26586.9,24131.1,18.9153];


_object97 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object97 setVectorDirAndUp [[0.804716,-0.593647,0.00395774],[-0,0.00666667,0.999978]];
_object97 setPosASL [26576.2,24143.5,18.9311];


_object98 = createVehicle ["Land_Pallet_MilBoxes_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object98 setVectorDirAndUp [[0.568761,0.822466,0.00775798],[-0.00399972,-0.00666636,0.99997]];
_object98 setPosASL [26592.4,24135.2,18.9505];


_object99 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object99 setVectorDirAndUp [[-0.811744,0.584013,-0.000435891],[-0.00533326,-0.00666658,0.999964]];
_object99 setPosASL [26575,24137.1,18.9277];


_object100 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object100 setVectorDirAndUp [[-0.832064,0.554675,0.00221861],[-0.00266663,-0.0079999,0.999964]];
_object100 setPosASL [26585.4,24129,18.9064];


_object101 = createVehicle ["Land_Razorwire_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object101 setVectorDirAndUp [[-0.815886,0.578213,0.000274318],[-0.00533321,-0.00799982,0.999954]];
_object101 setPosASL [26574.3,24133.9,18.8839];


_object102 = createVehicle ["CamoNet_BLUFOR_open_Curator_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object102 setVectorDirAndUp [[0.808041,-0.589124,-0.00148086],[-0.00399993,-0.00799986,0.99996]];
_object102 setPosASL [26595.7,24138.1,18.9875];


_object103 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object103 setVectorDirAndUp [[-0.822857,0.568249,0.000157424],[-0.00533321,-0.00799982,0.999954]];
_object103 setPosASL [26573.4,24134.9,18.9046];


_object104 = createVehicle ["Land_BagBunker_Small_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object104 setVectorDirAndUp [[0.578106,0.815796,0.0164527],[-0.00399921,-0.0173305,0.999842]];
_object104 setPosASL [26592.4,24130.5,18.8628];


_object105 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object105 setVectorDirAndUp [[0.560392,0.828226,0.00149441],[-0.00266672,0,0.999997]];
_object105 setPosASL [26585.4,24127.2,18.8945];


_object106 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object106 setVectorDirAndUp [[-0.831517,0.5555,0.000377345],[-0.00399972,-0.00666636,0.99997]];
_object106 setPosASL [26571.9,24132.7,18.8824];


_object107 = createVehicle ["Land_HBarrier_5_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object107 setVectorDirAndUp [[-0.819289,0.573229,0.0132131],[0.00399946,-0.0173305,0.999842]];
_object107 setPosASL [26596.6,24132.9,18.8902];


_object108 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object108 setVectorDirAndUp [[0.580779,0.813929,-0.0147131],[0.0253253,-0,0.999679]];
_object108 setPosASL [26587.6,24125.6,18.8975];


_object109 = createVehicle ["Land_Razorwire_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object109 setVectorDirAndUp [[0.5657,0.82461,0.00150857],[-0.00266672,0,0.999997]];
_object109 setPosASL [26586,24125.2,18.8922];


_object110 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object110 setVectorDirAndUp [[0.830181,-0.557493,-0.00113924],[-0.00399993,-0.00799986,0.99996]];
_object110 setPosASL [26598.5,24136.5,18.9865];


_object111 = createVehicle ["Land_CncBarrier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object111 setVectorDirAndUp [[0.580175,0.814359,-0.0146978],[0.0253253,-0,0.999679]];
_object111 setPosASL [26589.7,24124.1,18.8441];


_object112 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object112 setVectorDirAndUp [[-0.59341,-0.804731,0.01655],[0.00799881,0.0146647,0.999861]];
_object112 setPosASL [26577.5,24149.9,18.8641];


_object113 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object113 setVectorDirAndUp [[-0.593764,-0.804608,-0.00705092],[0.00799881,-0.0146647,0.999861]];
_object113 setPosASL [26575.8,24151.3,18.8913];


_object114 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object114 setVectorDirAndUp [[-0.593764,-0.804609,-0.00705093],[0.00799881,-0.0146647,0.999861]];
_object114 setPosASL [26573.9,24152.2,18.9191];


_object115 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object115 setVectorDirAndUp [[-0.593749,-0.804612,-0.00784278],[0.0066657,-0.0146648,0.99987]];
_object115 setPosASL [26572.2,24153.6,18.9539];


_object116 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object116 setVectorDirAndUp [[-0.593749,-0.804612,-0.00784278],[0.0066657,-0.0146648,0.99987]];
_object116 setPosASL [26570.8,24154.9,18.981];


_object117 = createVehicle ["Land_VR_Target_MBT_01_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object117 setVectorDirAndUp [[0.579401,0.81502,-0.00606207],[-0.00266635,0.00933311,0.999953]];
_object117 setPosASL [26528.6,24202.7,18.8744];


_object118 = createVehicle ["Land_VR_Target_MBT_01_cannon_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object118 setVectorDirAndUp [[0.764159,-0.644579,-0.024037],[0.0213269,-0.0119964,0.999701]];
_object118 setPosASL [26535.4,24210.7,18.7329];


_object119 = createVehicle ["Land_VR_Target_APC_Wheeled_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object119 setVectorDirAndUp [[0.665806,0.744153,0.0542055],[-0.0173025,-0.0572308,0.998211]];
_object119 setPosASL [26540.5,24219.6,18.7546];


_object120 = createVehicle ["Land_VR_Target_APC_Wheeled_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object120 setVectorDirAndUp [[0.762879,-0.645581,-0.035213],[0.00665917,-0.046615,0.998891]];
_object120 setPosASL [26545,24226.9,19.1688];


_object121 = createVehicle ["Land_VR_Target_MRAP_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object121 setVectorDirAndUp [[0.498181,0.866564,-0.0296949],[-0.00532941,0.0373069,0.99929]];
_object121 setPosASL [26548.6,24232.9,19.457];


_object122 = createVehicle ["Land_VR_Target_MRAP_01_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object122 setVectorDirAndUp [[0.860908,-0.508433,0.0182663],[-0.0306485,-0.0159906,0.999402]];
_object122 setPosASL [26552.1,24238.9,19.4289];


_object123 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object123 setVectorDirAndUp [[0.594543,0.802527,0.0496826],[-0.0437989,-0.0293736,0.998609]];
_object123 setPosASL [26599,24195.8,19.4296];
_object123 setDamage 0.0826772;


_object124 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object124 setVectorDirAndUp [[0.59491,0.802792,0.0401001],[-0.0444492,-0.0169551,0.998868]];
_object124 setPosASL [26600.9,24194.4,19.4785];
_object124 setDamage 0.0826772;


_object125 = createVehicle ["TargetBootcampHuman_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object125 setVectorDirAndUp [[0.595459,0.802945,0.0266113],[-0.0216091,-0.0171044,0.99962]];
_object125 setPosASL [26603,24192.8,19.5291];
_object125 setDamage 0.0748032;


_object126 = createVehicle ["Flag_US_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object126 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object126 setPosASL [26573,24180.8,18.7817];


_object127 = createVehicle ["FR2035_Flag_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object127 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object127 setPosASL [26601,24167.9,20.8496];


_object128 = createVehicle ["FR2035_Flag_FR_Army_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object128 setVectorDirAndUp [[0,1,0],[0,0,1]];
_object128 setPosASL [26600.3,24166.9,20.7351];


_object129 = createVehicle ["Weapon_LMG_03_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object129 setVectorDirAndUp [[-0.698792,-0.715203,-0.0132446],[-0.00559295,-0.0130522,0.999899]];
_object129 setPosASL [26605.2,24151.8,19.4302];


_object130 = createVehicle ["FoldedFlag_01_UK_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object130 setVectorDirAndUp [[-0.0340576,0.989581,0.139893],[-0.115538,-0.142934,0.982965]];
_object130 setPosASL [26605.9,24151.6,19.487];


_object131 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object131 setVectorDirAndUp [[-0.779846,0.625971,0],[0,0,1]];
_object131 setPosASL [26609.9,24151.1,19.4653];


_object132 = createVehicle ["FR2035_Banner_01_FR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object132 setVectorDirAndUp [[-0.771667,0.636026,0],[0,0,1]];
_object132 setPosASL [26607.9,24148.6,19.4653];



_group0 setFormation "DIAMOND";
_group0 setBehaviour "SAFE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "LIMITED";

_group0 setCurrentWaypoint [_group0, 1];

_group1 setFormation "WEDGE";
_group1 setBehaviour "COMBAT";
_group1 setCombatMode "BLUE";
_group1 setSpeedMode "LIMITED";

_waypoint = [_group1, 0];
_waypoint setWaypointPosition [[27024.6,23148.6,21.0087], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26737.1,21182.9,14.6544], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[27089.7,21478.7,22.024], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26703.5,24586.7,20.8056], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[25662.9,21379,21.1625], -1];
_waypoint setWaypointType "MOVE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "SAFE";
_waypoint setWaypointCombatMode "BLUE";
_waypoint setWaypointSpeed "LIMITED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 100;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_waypoint = _group1 addWaypoint [[0, 0, 0], -1];
_waypoint setWaypointPosition [[26880.3,21193,18.6734], -1];
_waypoint setWaypointType "CYCLE";
_waypoint setWaypointName "";
_waypoint setWaypointDescription "";
_waypoint setWaypointFormation "NO CHANGE";
_waypoint setWaypointBehaviour "UNCHANGED";
_waypoint setWaypointCombatMode "NO CHANGE";
_waypoint setWaypointSpeed "UNCHANGED";
_waypoint setWaypointTimeout [0,0,0];
_waypoint setWaypointCompletionRadius 0;
_waypoint setWaypointStatements ["true",""];
_waypoint setWaypointScript "";

_group1 setCurrentWaypoint [_group1, 3];


_object61 moveInDriver _object60;

_object52 attachTo [_object51, [-5.60059,3.60938,0.4]];
_object52 setVectorDirAndUp [[2.98023e-008,1,0],[0,0,1]];
_object53 attachTo [_object51, [-4,3.60938,0.4]];
_object53 setVectorDirAndUp [[2.98023e-008,1,0],[0,0,1]];
_object54 attachTo [_object51, [-2.39844,3.60938,0.299999]];
_object54 setVectorDirAndUp [[2.98023e-008,1,0],[0,0,1]];
_object55 attachTo [_object51, [-0.801758,3.60742,0.299999]];
_object55 setVectorDirAndUp [[2.98023e-008,1,0],[0,0,1]];
_object56 attachTo [_object51, [0.799805,3.60742,0.299999]];
_object56 setVectorDirAndUp [[2.98023e-008,1,0],[0,0,1]];
_object57 attachTo [_object51, [2.39941,3.61133,0.6]];
_object57 setVectorDirAndUp [[2.98023e-008,1,0],[0,0,1]];

