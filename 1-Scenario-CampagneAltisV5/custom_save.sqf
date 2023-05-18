_group0 = createGroup [west, true];

_object0 = _group0 createUnit ["FR2035_soldier_AAR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object0 setPosASL [20080.3,6731.08,101.009];
_object0 setDir 257.907;
_object0 setRank "PRIVATE";
_object0 setSkill 1;
_object0 setUnitPos "Up";
['_object0_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object0_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object0]] call BIS_fnc_addStackedEventHandler;


_object1 = createVehicle ["Box_NATO_Wps_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object1 setVectorDirAndUp [[-0.0642331,0.997935,6.38367e-005],[0.000976142,-1.13842e-006,0.999999]];
_object1 setPosASL [20075.9,6726.24,101.702];


_object2 = _group0 createUnit ["FR2035_soldier_AR_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object2 setPosASL [20084,6720.66,101.207];
_object2 setDir 184.43;
_object2 setRank "PRIVATE";
_object2 setSkill 1;
_object2 setUnitPos "Up";
['_object2_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_LMG_Minimi_blk_pointer_F","","acc_pointer_IR","",["200Rnd_556x45_Box_Red_F",186],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce_tshirt",[["FirstAidKit",1],["16Rnd_9x21_Mag",2,17],["HandGrenade",1,1],["SmokeShell",1,1],["SmokeShellGreen",1,1]]],["FR2035_V_PlateCarrier2_ce",[["200Rnd_556x45_Box_Red_F",2,200],["Chemlight_green",2,1]]],[],"FR2035_H_Helmet_ce","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object2_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object2]] call BIS_fnc_addStackedEventHandler;


_object3 = createVehicle ["Box_NATO_Grenades_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object3 setVectorDirAndUp [[-0.000135587,1,6.39535e-006],[0.000482956,-6.32987e-006,1]];
_object3 setPosASL [20063.9,6732.66,105.305];


_object4 = _group0 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object4 setPosASL [20056.1,6724.48,101.257];
_object4 setDir 214.43;
_object4 setRank "PRIVATE";
_object4 setSkill 1;
_object4 setUnitPos "Up";
['_object4_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object4_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object4]] call BIS_fnc_addStackedEventHandler;


_object5 = createVehicle ["rhsusf_M1237_MK19_usarmy_wd", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object5 setVectorDirAndUp [[-0.203073,-0.979093,-0.0117584],[-0.0563463,-0.000303696,0.998411]];
_object5 setPosASL [20052.1,6733.9,101.099];
_object5 setFuel 0.988208;
[_object5, [], ["hide_rhino",0,"hide_ogpkover",1,"hide_ogpknet",0,"hide_ogpkbust",0,"DUKE_Hide",0], true] call BIS_fnc_initVehicle;

clearItemCargoGlobal _object5;
clearWeaponCargoGlobal _object5;
clearMagazineCargoGlobal _object5;
clearBackpackCargoGlobal _object5;

{_object5 addItemCargoGlobal _x} forEach [["FirstAidKit",10],["Medikit",1],["ToolKit",1],["ACE_rope6",1]];
{_object5 addWeaponCargoGlobal _x} forEach [["rhs_weap_m4_carryhandle",2],["rhs_weap_M136",2]];
{_object5 addMagazineCargoGlobal _x} forEach [["rhs_mag_30Rnd_556x45_M855A1_Stanag",25],["rhsusf_100Rnd_556x45_soft_pouch",11],["rhsusf_100Rnd_762x51",11],["rhs_fgm148_magazine_AT",2],["rhs_m136_mag",2],["rhs_mag_M441_HE",20],["rhs_mag_m714_White",8],["rhs_mag_m662_red",4],["rhs_mag_m67",10],["rhs_mag_m18_green",4],["rhs_mag_m18_red",4],["rhs_mag_an_m8hc",10],["rhs_m136_hedp_mag",2]];
{_object5 addBackpackCargoGlobal _x} forEach [["rhsusf_falconii",1]];

{_object5 removeMagazineTurret (_x select [0, 2])} forEach magazinesAllTurrets _object5;
{_object5 addMagazineTurret _x} forEach [["rhsusf_mag_duke",[-1],1],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M430A1",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48],["RHS_48Rnd_40mm_MK19_M1001",[0],48]];
_object6 = _group0 createUnit ["FR2035_soldier_LAT2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object6 setPosASL [20067.1,6710.51,100.771];
_object6 setDir 63.1818;
_object6 setRank "PRIVATE";
_object6 setSkill 1;
_object6 setUnitPos "Up";
['_object6_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object6_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object6]] call BIS_fnc_addStackedEventHandler;


_object7 = _group0 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object7 setPosASL [20052.1,6724.41,101.152];
_object7 setDir 325.596;
_object7 setRank "PRIVATE";
_object7 setSkill 1;
_object7 setUnitPos "Up";
['_object7_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object7_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object7]] call BIS_fnc_addStackedEventHandler;


_object8 = _group0 createUnit ["FR2035_Soldier_GL_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object8 setPosASL [20072.6,6736.71,101.059];
_object8 setDir 260.705;
_object8 setRank "PRIVATE";
_object8 setSkill 1;
_object8 setUnitPos "Up";
['_object8_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_GL_blk_ACO_F","","","optic_Aco",["30Rnd_556x45_Stanag_red",30],["1Rnd_Smoke_Grenade_shell",1],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["FirstAidKit",1],["30Rnd_556x45_Stanag_red",3,30]]],["FR2035_V_PlateCarrierGL_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["HandGrenade",2,1],["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["1Rnd_SmokeBlue_Grenade_shell",1,1],["1Rnd_SmokeGreen_Grenade_shell",1,1],["1Rnd_SmokeOrange_Grenade_shell",1,1]]],[],"FR2035_H_HelmetSpec_ce","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object8_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object8]] call BIS_fnc_addStackedEventHandler;


_object9 = _group0 createUnit ["FR2035_medic_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object9 setPosASL [20041.2,6725.1,99.9745];
_object9 setDir 324.631;
_object9 setRank "PRIVATE";
_object9 setSkill 1;
_object9 setUnitPos "Up";
['_object9_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object9_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object9]] call BIS_fnc_addStackedEventHandler;


_object10 = _group0 createUnit ["FR2035_soldier_LAT2_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object10 setPosASL [20060.8,6717.21,101.108];
_object10 setDir 106.093;
_object10 setRank "PRIVATE";
_object10 setSkill 1;
_object10 setUnitPos "Up";
['_object10_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",30],[],""],["launch_MRAWS_olive_F","","","",[],[],""],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["FirstAidKit",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier2_ce",[["30Rnd_556x45_Stanag_red",2,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1]]],["FR2035_B_AssaultPack_ce_LAT2",[]],"FR2035_H_Helmet_ce","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object10_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object10]] call BIS_fnc_addStackedEventHandler;


_object11 = _group0 createUnit ["FR2035_Soldier_F", [0, 0, 0], [], 0, "CAN_COLLIDE"];
_object11 setPosASL [20080.4,6715.14,101.207];
_object11 setDir 230.897;
_object11 setRank "PRIVATE";
_object11 setSkill 1;
_object11 setUnitPos "Up";
['_object11_nextFrameHandle', 'onEachFrame', {
    params ["_unit"];
    [_unit, [[["FR2035_arifle_416F_blk_ACO_pointer_F","","acc_pointer_IR","optic_Aco",["30Rnd_556x45_Stanag_red",29],[],""],[],["hgun_P07_blk_F","","","",["16Rnd_9x21_Mag",17],[],""],["FR2035_U_CombatUniform_ce",[["FirstAidKit",1],["30Rnd_556x45_Stanag_red",3,30],["SmokeShell",1,1]]],["FR2035_V_PlateCarrier1_ce",[["30Rnd_556x45_Stanag_red",6,30],["16Rnd_9x21_Mag",2,17],["SmokeShellGreen",1,1],["Chemlight_green",2,1],["HandGrenade",2,1]]],[],"FR2035_H_Helmet_ce","rhs_googles_yellow",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","NVGoggles_OPFOR"]],[]]] call CBA_fnc_setLoadout;
    _unit call BIN_fnc_CBRNHoseInit;
    ['_object11_nextFrameHandle', 'onEachFrame'] call BIS_fnc_removeStackedEventHandler;
}, [_object11]] call BIS_fnc_addStackedEventHandler;



_group0 setFormation "COLUMN";
_group0 setBehaviour "AWARE";
_group0 setCombatMode "YELLOW";
_group0 setSpeedMode "LIMITED";

_waypoint = [_group0, 0];
_waypoint setWaypointPosition [[20935.2,7191.14,28.101], -1];
_waypoint setWaypointType "MOVE";
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

_group0 setCurrentWaypoint [_group0, 1];


