{
	var_current_unit = _x;

	if ("ace_medical_medicclass" in allvariables var_current_unit) and (var_current_unit getunittrait "Medic" == false) then {
		
		if var_current_unit getvariable "ace_medical_medicclass" == 1 or var_current_unit getvariable "ace_medical_medicclass" == 2 then {
			var_current_unit setUnitTrait ["Medic", true];
		};
	};

	if !("ace_medical_medicclass" in allvariables var_current_unit) and (var_current_unit getunittrait "Medic" == true) then {
		var_current_unit setVariable ["ace_medical_medicclass", 1, true];
	};

} foreach allunits;