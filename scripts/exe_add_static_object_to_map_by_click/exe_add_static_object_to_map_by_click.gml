function exe_add_static_object_to_map_by_click(_carry)
{
	var _func = _carry[0];
	var _pos = _carry[1];
	
	var _obj = -1;
	switch(_func)
		{
			case "exe_add_single_stone_01":				_obj = exe_add_single_stone_01(_pos);	break;
			case "exe_add_single_pilar_01":				_obj = exe_add_single_pilar_01(_pos);	break;
			case "exe_add_single_bush_01":				_obj = exe_add_single_bush_01(_pos);	break;
			case "exe_add_single_grass_01":				_obj = exe_add_single_grass_01(_pos);	break;
			case "exe_add_single_openwall_01":			_obj = exe_add_single_openwall_01(_pos);	break;
			case "exe_add_tree_01":						_obj = exe_add_tree_01(_pos);	break;
			case "exe_add_single_floor_01":				_obj = exe_add_single_floor_01(_pos);	break;
		}
	
	if _obj != -1
		{
			_obj = exe_finish_obj_operations(_obj);
			map3d = exe_map3d_add_static_objects_v2(map3d,_obj);
		}
	reset_current_menu_array = 1;
}