function exe_add_dynamic_object_to_map_by_click(_carry)
{
	var _func = _carry[0];
	var _pos = _carry[1];
	
	var _obj = -1;
	switch(_func)
		{
			case "exe_add_camera_01":				
				_obj = exe_add_camera_01(_pos);	
				_obj = exe_finish_obj_operations(_obj);
				map3d = exe_map3d_add_controlled_objects_v2(map3d,_obj);
				break;
				
			case "exe_add_door_01":				
				_obj = exe_add_door_01(_pos);	
				_obj = exe_finish_obj_operations(_obj,"doors1");
				map3d = exe_map3d_add_controlled_objects_v2(map3d,_obj);
				break;
		}
		
	reset_current_menu_array = 1;
}