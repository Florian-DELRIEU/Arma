{ 
if (isPlayer _x) then {
  
  systemchat "player detected";
  
  _x addEventHandler ["Respawn", {
	params ["_unit", "_corpse"];
	systemChat "Respawn Event";
	[_unit] execVM "PlayerRespawn.sqf";
}];

};
} forEach AllUnits;
