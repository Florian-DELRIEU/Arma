{
	sleep 1;
	systemchat format ["running for %1", _x];
	
	current_unit = _x;

	is_only_ACE_medic = ("ace_medical_medicclass" in allvariables current_unit)
	                and
	                (current_unit getunittrait "Medic" == false);

	is_only_BIS_medic = !("ace_medical_medicclass" in allvariables current_unit)
	                and
	                (current_unit getunittrait "Medic" == true);

	if is_only_ACE_medic then {
		
		if  (current_unit getvariable "ace_medical_medicclass" == 1)
		    or 
		    (current_unit getvariable "ace_medical_medicclass" == 2) 
	    then {
			current_unit setUnitTrait ["Medic", true];
		};
	};

	if is_only_BIS_medic then {
		current_unit setVariable ["ace_medical_medicclass", 1, true];
	};


	is_ACE_medic =  current_unit getvariable "ace_medical_medicclass";
	is_BIS_medic =  current_unit getunittrait "Medic";
	systemchat format ["ace_medic: %1	bis_medic: %2", is_ACE_medic, is_BIS_medic];
} foreach allunits;