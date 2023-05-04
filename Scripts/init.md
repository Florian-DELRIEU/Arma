## for resistance scenario
Les joueurs commencent sans rien mais sont `ingénieur` et `Medic` et ont l'Arsenal
### `init.sqf`
```sqf
{ 
if (isPlayer _x) then {
  removeallweapons _x;
  removeHeadgear _x;
  removeVest _x;
  removeAllAssignedItems _x;
  removeBackpack _x;
  _x setVariable ["ACE_IsEngineer",2,true];
  _x setVariable ["ace_medical_medicclass", 2, true];
  ["AmmoboxInit",[_x,true]] call BIS_fnc_arsenal;
};
} forEach AllUnits;
```
