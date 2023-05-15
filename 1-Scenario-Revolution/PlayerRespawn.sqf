params ["_unit"];

systemChat "respawn script running";
_unit globalchat "ill be back";

["AmmoboxInit",[_unit,false]] call BIS_fnc_arsenal;
_unit setpos [1100,6600,0];

_unit setVariable ["ACE_IsEngineer",2,true];
_unit setVariable ["ace_medical_medicclass", 2, true];
["AmmoboxInit",[_unit,true]] call BIS_fnc_arsenal;