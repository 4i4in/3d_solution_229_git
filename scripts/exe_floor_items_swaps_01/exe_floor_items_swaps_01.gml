function exe_floor_items_swaps_01()
{
	var _struct =
		{
			main_part :
				{
					vbuff_floor_01 :
						{
							show :		["vbuff_floor_01_show","N","N"],
							colider :	["vbuff_floor_01_colider","N","N"],
							material :	[7.,1.,0.],
						},
					vbuff_floor_02 :
						{
							show :		["vbuff_floor_02_show","N","N"],
							colider :	["vbuff_floor_01_colider","N","N"],
							material :	[101.,5.,0.],
						},
					vbuff_floor_03 :
						{
							show :		["vbuff_floor_03_show","N","N"],
							colider :	["vbuff_floor_01_colider","N","N"],
							material :	[7.,1.,0.],
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