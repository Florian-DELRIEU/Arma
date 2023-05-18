var_group_list = groups west;

{
	var_unit = units var_current_group;
	var_leader = leader var_current_group;
	
	{
		[_x] join grpNull;
	} foreach var_unit;
	{
		[_x] join var_leader;
	} foreach var_unit;

} foreach var_group_list;