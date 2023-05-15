# CUSTOM STUFF
Add a custom loadouts for each spawn units regarding theirs side and roles
## description.ext file
```sqf
class Extended_Init_EventHandlers {
 class Man {
  init = "_this call (compile preprocessFileLineNumbers 'spawn_event.sqf')";
 };
};
```

## spawn_event.sqf
```sqf
private "_this";
_this = _this select 0;

hint "spawn events runnig";

if (isPlayer _this) then {
	systemChat "player Detected";
	removeallweapons _this;
	removeGoggles _this;
	removeHeadgear _this;
	removeVest _this;
	removeUniform _this;
	removeAllAssignedItems _this;
	removeBackpack _this;
	["AmmoboxInit",[_this,true]] call BIS_fnc_arsenal;
}];
};

if (!isPlayer _this) then {
	systemChat "IA Detected";
	for "_i" from 1 to 5 do {_this addItemToUniform "ACE_morphine";};
	_this addItemToUniform "ACE_Flashlight_KSF1";
	_this addItemToUniform "ACE_EarPlugs";
	_this addItemToUniform "ACE_MapTools";
	_this addItemToUniform "ACE_IR_Strobe_Item";
	for "_i" from 1 to 5 do {_this addItemToUniform "ACE_elasticBandage";};

	_numberOfFirstAidKits = 0;
	{
    if (_x == "FirstAidKit") then {
        _numberOfFirstAidKits = _numberOfFirstAidKits + 1;
    };
	} forEach (everyContainer _this);
	hint format ["Nombre de kits de premiers soins : %1", _numberOfFirstAidKits];


};


if (side _this == west) then {
};

if (side _this == east) then {
};
```
