{
	sleep 1;
	systemchat format ["running for %1", _x];
	
	var_current_unit = _x;

	var_ace_medic = ("ace_medical_medicclass" in allvariables var_current_unit) and (var_current_unit getunittrait "Medic" == false);
	var_BIS_medic = !("ace_medical_medicclass" in allvariables var_current_unit) and (var_current_unit getunittrait "Medic" == true);

	if var_ace_medic then {
		
		if var_current_unit getvariable "ace_medical_medicclass" == 1 or var_current_unit getvariable "ace_medical_medicclass" == 2 then {
			var_current_unit setUnitTrait ["Medic", true];
		};
	};

	if var_BIS_medic then {
		var_current_unit setVariable ["ace_medical_medicclass", 1, true];
	};
	
	systemchat format ["ace_medic: %1	bis_medic: %2", var_current_unit getvariable "ace_medical_medicclass", var_current_unit getunittrait "Medic"];
} foreach allunits;