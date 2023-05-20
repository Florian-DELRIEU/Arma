{
    sleep 1;
    systemChat format ["Running for %1", _x];

    current_unit = _x;

    have_ACE_medic_variable = !isNil {current_unit getVariable "ace_medical_medicclass"};
    have_ACE_engineer_variable = !isNil {current_unit getVariable "ACE_isEngineer"};

    is_ACE_medic = have_ACE_medic_variable && current_unit getVariable "ace_medical_medicclass" != 0;
    is_ACE_engineer = have_ACE_engineer_variable && current_unit getVariable "ACE_isEngineer" != 0;
    is_BIS_medic = current_unit getUnitTrait "Medic";
    is_BIS_engineer = current_unit getUnitTrait "Engineer";

    is_only_ACE_medic = is_ACE_medic != 0 && !is_BIS_medic;
    is_only_BIS_medic = is_BIS_medic && is_ACE_medic == 0;

    is_only_ACE_engineer = is_ACE_engineer != 0 && !is_BIS_engineer;
    is_only_BIS_engineer = is_BIS_engineer && is_ACE_engineer == 0;

    if is_only_ACE_medic then {
        if !(is_ACE_medic == 0) then {
            current_unit setUnitTrait ["Medic", true];
        };
    };

    if is_only_BIS_medic then {
        current_unit setVariable ["ace_medical_medicclass", 1, true];
    };

    if is_only_ACE_engineer then {
        // Faites ce que vous souhaitez avec les unités ACE qui ne sont pas des ingénieurs ici
    };

    if is_only_BIS_engineer then {
        current_unit setUnitTrait ["Engineer", true];
    };

    systemChat format ["ACE Medic: %1    BIS Medic: %2    ACE Engineer: %3    BIS Engineer: %4",
                       is_ACE_medic, is_BIS_medic, is_ACE_engineer, is_BIS_engineer];
} forEach allUnits;
