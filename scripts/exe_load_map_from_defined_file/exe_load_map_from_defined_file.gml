function exe_load_map_from_defined_file(filename)
{
	var _loading_str = "loading:";
	_loading_str	+= string(filename);	_loading_str += "\n";
			
	var _loaded_file = file_text_open_read(filename);
	var _temp_map3d = "";
	while (!file_text_eof(_loaded_file)) {_temp_map3d += file_text_read_string(_loaded_file);};
	file_text_close(_loaded_file);
			
	_loading_str	+= "file read corectly;";	_loading_str += "\n";
			
	_temp_map3d = json_parse(_temp_map3d);
			
	_loading_str	+= "file parsed;";	_loading_str += "\n";
			
	var _struct_correct = 1;
	if struct_get(_temp_map3d, "map_name") == undefined	
		{	
			_struct_correct = 0;	
			_loading_str	+= "map_name fail !!!;";	_loading_str += "\n";
		}
	else		_loading_str	+= "map_name corect;";	_loading_str += "\n";
			
	if struct_get(_temp_map3d, "map_directory") == undefined	
		{	
			_struct_correct = 0;	
			_loading_str	+= "map_directory fail !!!;";	_loading_str += "\n";
		}
	else		_loading_str	+= "map_directory corect;";	_loading_str += "\n";
			
	if struct_get(_temp_map3d, "world_map_bigchunks") == undefined	
		{	
			_struct_correct = 0;	
			_loading_str	+= "world_map_bigchunks fail !!!;";	_loading_str += "\n";
		}
	else		_loading_str	+= "world_map_bigchunks corect;";	_loading_str += "\n";
			
	if struct_get(_temp_map3d, "world_settings") == undefined	
		{	
			_struct_correct = 0;	
			_loading_str	+= "world_settings fail !!!;";	_loading_str += "\n";
		}
	else		_loading_str	+= "world_settings corect;";	_loading_str += "\n";
			
	if struct_get(_temp_map3d, "controlable_objects") == undefined	
		{	
			_temp_map3d.controlable_objects = [];	
			_loading_str	+= "controlable_objects empty;";	_loading_str += "\n";
		}
	else		_loading_str	+= "controlable_objects corect;";	_loading_str += "\n";
			
	if struct_get(_temp_map3d, "static_objects") == undefined	
		{	
			_temp_map3d.static_objects = [];	
			_loading_str	+= "static_objects empty;";	_loading_str += "\n";
		}
	else		_loading_str	+= "static_objects corect;";	_loading_str += "\n";
			
	if struct_get(_temp_map3d, "general_gravity") == undefined	
		{	
			_temp_map3d.general_gravity = [0,0,-9.81 *17];	
			_loading_str	+= "general_gravity empty;";	_loading_str += "\n";
		}
	else		_loading_str	+= "general_gravity corect;";	_loading_str += "\n";
			
	if struct_get(_temp_map3d, "keep_world_settings") == undefined	
		{	
			_struct_correct = 0;	
			_loading_str	+= "keep_world_settings fail !!!;";	_loading_str += "\n";
		}
	else		_loading_str	+= "keep_world_settings corect;";	_loading_str += "\n";
			
	if _struct_correct > 0
		{
			//TBD cleanse current map3d
			if struct_get(self,"map3d") != undefined
			//if is_struct(map3d)
				{
					exe_cleanse_all_static_objects();
					exe_cleanse_all_dynamic_objects();
					_loading_str	+= "current map cleansed;";	_loading_str += "\n";
				}
						
			map3d = _temp_map3d;
					
			//load and reform new map
			exe_fix_loaded_all_static_objects();
			exe_fix_loaded_all_dynamic_objects();
					
			_loading_str	+= "new map loaded;";	_loading_str += "\n";
					
			exe_grab_collision_statics_for_current_array();
			exe_grab_collision_dynamic_for_current_array();
					
			_loading_str	+= "collisions array fixed;";	_loading_str += "\n";
		}
	else
		{
			_loading_str	+= "map loading aborted !!!;";	_loading_str += "\n";
		}
	exe_throw_fake_rclick_info([_loading_str,40,100]);
}