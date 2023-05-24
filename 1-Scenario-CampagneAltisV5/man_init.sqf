_current_unit = _this select 0;

systemchat "new man detected";

[_current_unit] execVM "custom_unit_class.sqf";
[_current_unit] execVM "custom_loadout.sqf";