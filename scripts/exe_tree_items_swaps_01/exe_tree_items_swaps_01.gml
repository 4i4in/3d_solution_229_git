function exe_tree_items_swaps_01()
{
	var _struct =
		{
			main_part :
				{
					tree_trunk_01 :
						{
							show :		["tree_trunk_01","N","N"],
							colider :	["tree_trunk_01_colider","N","N"],
						},    
					tree_trunk_02 :
						{
							show :		["tree_trunk_02","N","N"],
							colider :	["tree_trunk_02_colider","N","N"],
						},       
					vbuff_empty :
						{
							show :		["vbuff_empty","N","N"],
							colider :	["vbuff_empty","N","N"],
							
						},
				},
			leaves_01 :
				{
					tree_leaves_01 :
						{
							show :		["tree_leaves_01","N","N"],
							colider :	["vbuff_empty","N","N"],
						},
					tree_leaves_02 :
						{
							show :		["tree_leaves_02","N","N"],
							colider :	["vbuff_empty","N","N"],
						},
					vbuff_empty :
						{
							show :		["vbuff_empty","N","N"],
							colider :	["vbuff_empty","N","N"],
							
						},
				},
		}
	return(_struct);
}