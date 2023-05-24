var_group_list = groups west;

{
	var_current_group = _x;
	systemchat format ["Current group %1",var_current_group];
	var_unit = units var_current_group;
	var_leader = leader var_current_group;
	
	{
		[_x] join grpNull;
	} foreach var_unit;
	
	systemchat "disjoin group";
	sleep 1;
	
	{
		[_x] join var_leader;
	} foreach var_unit;

	systemchat "join group";

} foreach var_group_list;