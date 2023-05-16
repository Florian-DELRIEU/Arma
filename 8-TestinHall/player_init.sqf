{ 
if (isPlayer _x) then {
  systemChat "Player init running";
  removeallweapons _x;
  removeHeadgear _x;
  removeVest _x;
  removeAllAssignedItems _x;
  removeBackpack _x;
  _x setVariable ["ACE_IsEngineer",2,true];
  _x setVariable ["ace_medical_medicclass", 2, true];
  ["AmmoboxInit",[_x,true]] call BIS_fnc_arsenal;
  
  _x addEventHandler ["Respawn", {
	params ["_unit", "_corpse"];
	systemChat "Respawn of player";
	["AmmoboxInit",[_unit,false]] call BIS_fnc_arsenal;
	_unit setpos [0,0,0];
	removeallweapons _unit;
    removeHeadgear _unit;
    removeVest _unit;
    removeAllAssignedItems _unit;
    removeBackpack _unit;
    _unit setVariable ["ACE_IsEngineer",2,true];
    _unit setVariable ["ace_medical_medicclass", 2, true];
	["AmmoboxInit",[_unit,true]] call BIS_fnc_arsenal;
}];
};

} forEach AllUnits;