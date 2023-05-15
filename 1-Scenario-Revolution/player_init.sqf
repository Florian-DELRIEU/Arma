{ 
if (isPlayer _x) then {
  
  _x addEventHandler ["Respawn", {
	params ["_unit", "_corpse"];
	[_unit] execVM "PlayerRespawn.sqf";
}];
};

} forEach AllUnits;
