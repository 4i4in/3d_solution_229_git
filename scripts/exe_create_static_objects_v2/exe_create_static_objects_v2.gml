function exe_create_static_objects_v2()
{	
	var _temp_o = exe_add_object_terrain_09();
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	
	
	var _temp_o = exe_add_single_stone_01([ 0.97,0.22,-0.12,0,0.17,-0.92,-0.35,0,-0.19,0.32,-0.93,0,2161.75,3177.89,765.37,1 ]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	var _temp_o = exe_add_single_pilar_01([ 1.00,-0.05,-0.04,0,-0.05,-1.00,0.02,0,-0.04,-0.02,-1.00,0,1818.45,3215.42,795.27,1 ]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	var _temp_o = exe_add_single_bush_01([ 0.85,0.51,0.12,0,0.51,-0.86,0.04,0,0.12,0.03,-0.99,0,1892.49,3174.11,805.03,1 ]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	var _temp_o = exe_add_single_grass_01([ 0.86,0.52,0.05,0,0.52,-0.85,-0.03,0,0.02,0.05,-1.00,0,1956.95,3280.87,801.97,1 ]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	var _temp_o = exe_add_single_openwall_01([ 1.00,-0.05,-0.04,0,-0.05,-1.00,0.02,0,-0.04,-0.02,-1.00,0,1820.33,3150.31,798.50,1 ]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
		
	var _temp_o = exe_add_tree_01([ 0.03,0.98,0.19,0,0.99,-0.00,-0.14,0,-0.13,0.19,-0.97,0,1934.66,3033.72,780.34,1 ]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);	
	
	var _temp_o = exe_add_single_floor_01([ 0.98,0.19,-0.04,0,0.19,-0.98,0.06,0,-0.03,-0.07,-1.00,0,1665.07,3052.22,808.57,1 ]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	
	var _temp_o = exe_add_refsigns500([0,0,0]);
	_temp_o = exe_finish_obj_operations(_temp_o);
	map3d = exe_map3d_add_static_objects_v2(map3d,_temp_o);
	
	
	//exe_save_object_to_file(_temp_o);
	
	//var _file_name = _temp_o.character_sheet.file_name
	//var _file_directory = _temp_o.character_sheet.file_directory
	
	//var _temp_o = exe_load_object_from_txt_file(_file_directory,_file_name);//fixing _temp_o
	
	
	//clipboard_set_text(string(_temp_o));
	//clipboard_set_text(json_stringify(_temp_o,1));
}