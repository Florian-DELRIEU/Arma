comment "Ajoute un stuff de base pour toutes les unités du jeu
{
    for "_i" from 1 to 5 do { _x addItemToUniform "ACE_morphine"; };
    _x addItemToUniform "ACE_Flashlight_KSF1";
    _x addItemToUniform "ACE_EarPlugs";
    _x addItemToUniform "ACE_MapTools";
    _x addItemToUniform "ACE_IR_Strobe_Item";
    for "_i" from 1 to 5 do { _x addItemToUniform "ACE_elasticBandage"; };
} forEach AllUnits;
