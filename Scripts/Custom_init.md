# CUSTOM STUFF
Add a custom loadouts for each spawn units regarding theirs side and roles
## description.ext file
```sqf
class Extended_Init_EventHandlers {
 class Man {
  init = "_this call (compile preprocessFileLineNumbers 'myscript.sqf')";
 };
};
```

## custon_stuff.sqf
```sqf
for "_i" from 1 to 5 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_Flashlight_KSF1";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
```
