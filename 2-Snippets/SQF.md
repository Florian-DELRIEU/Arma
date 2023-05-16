# Arsenal
### Add ACE arsenal on object
```sqf
[this, true] call ace_arsenal_fnc_initBox;
```
copier dans l'init de n'importe quel objet. Ne marche pas sur soi même

### Add BI Arsenal on object
```sqf
 ["AmmoboxInit",[_this,true]] call BIS_fnc_arsenal
```

# Units
```sqf
getAllUnitTraits player

/* can return:
[
	["Medic", false],
	["Engineer", false],
	["ExplosiveSpecialist", false],
	["UavHacker", false],
	["CamouflageCoef", 1],
	["AudibleCoef", 1],
	["LoadCoef", 1],
	["test", "custom"]
]
*/
```

# Global SQF Snippets
 ### Execute SQF file in directory
```sqf
execVM "filename.sqf";
```
### Execute with parameters

```sqf
[player, 0.75] execVM "setDamage.sqf";
```
- exemple of `setDamage.sqf` file
```sqf
params ["_unit", "_damage"];
_unit setDamage _damage;
```
### Show format text
```sqf
systemchat format ["%1",nomdelavariable];
```
# Event Handlers
Execute un code quand quelqu'un se fait tuer
```sqf
this addEventHandler ["Killed", {
	params ["_unit", "_killer"];
	systemChat format ["%1 has been killed by %2.", _unit, _killer];
}];
```
see [link](https://community.bistudio.com/wiki/addEventHandler)

## Event script
![image](https://github.com/Florian-DELRIEU/Games/assets/47951736/4779be8d-3063-4c17-b100-09f8161999ae)
- see [link](https://stokys.github.io/web/ba/index.html#basic:~:text=Event%20Scripts%20are,menu%20is%20activated.)


# Description files
### custom init for spawned units
```sqf
class Extended_Init_EventHandlers {
 class Man {
  init = "_this call (compile preprocessFileLineNumbers 'myscript.sqf')";
 };
};
```
- A mettre dans le fichier `description.ext` de la mission
- Execute le fichier `myscript.sqf` quand une unité de classe `Man` est spawnée
- see [link](http://alivemod.com/wiki/index.php/Script_Snippets#Spawn_.26_Profile_Group_Script_By_Jman:~:text=%3B%0A%7D%3B-,Adding%20Custom%20Inits%20to%20Spawned%20Units,_this%20call%20(compile%20preprocessFileLineNumbers%20%27my_script.sqf%27)%22%3B%0A%20%7D%3B%0A%7D%3B,-This%20is%20an)
