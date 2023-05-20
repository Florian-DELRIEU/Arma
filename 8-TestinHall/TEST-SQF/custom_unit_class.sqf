current_unit = _this select 0;

systemChat format ["Initializing class of %1 ...", current_unit];

is_ACE_medic = !isNil((current_unit getVariable "ace_medical_medicclass"))
             && (current_unit getVariable "ace_medical_medicclass" != 0);
is_ACE_engineer = !isNil((current_unit getVariable "ACE_isEngineer"))
                && (current_unit getVariable "ACE_isEngineer" != 0);
is_BIS_medic = current_unit getUnitTrait "Medic";
is_BIS_engineer = current_unit getUnitTrait "Engineer";

is_only_ACE_medic = is_ACE_medic != 0 && !is_BIS_medic;
is_only_BIS_medic = is_BIS_medic && is_ACE_medic == 0;

is_only_ACE_engineer = is_ACE_engineer != 0 && !is_BIS_engineer;
is_only_BIS_engineer = is_BIS_engineer && is_ACE_engineer == 0;

if is_only_ACE_medic then {
    current_unit setUnitTrait ["Medic", true];
};

if is_only_BIS_medic then {
    current_unit setVariable ["ace_medical_medicclass", 1, true];
};

if is_only_ACE_engineer then {
    current_unit setUnitTrait ["Engineer", true];
};

if is_only_BIS_engineer then {
    current_unit setVariable ["ACE_isEngineer", 1, true];
};

systemChat format ["ACE Medic: %1    BIS Medic: %2    ACE Engineer: %3    BIS Engineer: %4",
                    is_ACE_medic, is_BIS_medic, is_ACE_engineer, is_BIS_engineer];
