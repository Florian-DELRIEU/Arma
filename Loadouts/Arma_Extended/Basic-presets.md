### Equipement uniforme de base
```sqf
for "_i" from 1 to 5 do {this addItemToUniform "ACE_morphine";};
this addItemToUniform "ACE_Flashlight_KSF1";
this addItemToUniform "ACE_EarPlugs";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 5 do {this addItemToUniform "ACE_elasticBandage";};
```

### Basic vest
```sqf
this addItemToVest "ACE_NVG_Wide_Black";
this addItemToVest "acc_pointer_IR";
for "_i" from 1 to 2 do {this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {this addItemToVest "SmokeShell";};
```

### Ace Infirmier backpack
```sqf
for "_i" from 1 to 40 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 40 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_quikclot";};
this addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_salineIV";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_EarPlugs";};
```

### Ace Light Infirmier backpack
```sqf
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_quikclot";};
this addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_salineIV";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_EarPlugs";};
```

### Grenadier backpack
```sqf
for "_i" from 1 to 2 do {this addItemToVest "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 10 do {this addItemToBackpack "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 5 do {this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 2 do {this addItemToBackpack "UGL_FlareCIR_F";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_40mm_Flare_white";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_40mm_Flare_red";};
for "_i" from 1 to 2 do {this addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
```

### Medical Vehicule
```sqf
this addItemCargo ["ACE_splint",15];
this addItemCargo ["ACE_epinephrine",50];
this addItemCargo ["ACE_adenosine",30];
this addItemCargo ["ACE_morphine",50];
this addItemCargo ["ACE_packingBandage",50];
this addItemCargo ["ACE_elasticBandage",50];
this addItemCargo ["ACE_EarPlugs",10];
this addItemCargo ["ACE_quikclot",50];
this addItemCargo ["ACE_fieldDressing",50];
this addItemCargo ["ACE_bloodIV",10];
this addItemCargo ["ACE_bloodIV_250",20];
this addItemCargo ["ACE_bloodIV_500",20];
this addItemCargo ["ACE_plasmaIV",10];
this addItemCargo ["ACE_plasmaIV_250",20];
this addItemCargo ["ACE_plasmaIV_500",20];
this addItemCargo ["ACE_salineIV",10];
this addItemCargo ["ACE_salineIV_250",20];
this addItemCargo ["ACE_salineIV_500",20];
this addItemCargo ["ACE_surgicalKit",10];
this addItemCargo ["ACE_personalAidKit",10];
this addItemCargo ["ACE_bodyBag",10];
