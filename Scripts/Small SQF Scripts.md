# ACE scripts
### add ACE arsenal on object
```sqf
[this, true] call ace_arsenal_fnc_initBox;
```
- copier dans l'init de n'importe quel objet. Ne marche pas sur soi même

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
