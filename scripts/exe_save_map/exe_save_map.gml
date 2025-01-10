function exe_save_map(_map3d)
{
	var _reformed_map3d = variable_clone(_map3d);
	
	_reformed_map3d.world_settings.fast_check_scheeme = [];
	_reformed_map3d.static_colider_arr = -1;
	_reformed_map3d.map_part_static_colider_arr = -1;
	_reformed_map3d.dynamic_colider_arr = -1;
	_reformed_map3d.map_part_dynamic_colider_arr = -1;
	
	_reformed_map3d.all_static_colider_arr = -1;
	_reformed_map3d.all_dynamic_colider_arr = -1;
	
	
	var _file_name = _reformed_map3d.map_name;
	var _file_directory = _reformed_map3d.map_directory;
	var _file = file_text_open_write(working_directory + string(_file_directory) + string(_file_name));
	var _temp_parse = json_stringify(_reformed_map3d);
	file_text_write_string(_file, _temp_parse);
	file_text_close(_file);
	
	
	delete(_reformed_map3d);
}