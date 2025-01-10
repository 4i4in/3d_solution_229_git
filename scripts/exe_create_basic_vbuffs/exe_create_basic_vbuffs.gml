function exe_create_basic_vbuffs()
{
	//keep empty vbuff first
	vbuff_empty = exe_create_empty_vbuff();
	
	exe_vbuff_bs_x_bs_cube_oriented(10);
	
	exe_vbuff_d20(10);
	
	//exe_vbuff_100x100_inverted_orientation(map3d.world_settings.world_sqr_size);	//global helper for orientation
	
	exe_vbuff_dir_arrow(5);
	exe_vbuff_dir_arrow_50(25);
	
	exe_vbuff_dgw_dgh();
	
	//var _pallete_colors = [[2,2],[2,2]];
	//var _input_scale = [50,100];	//scale z value red, z boost blue
	//exe_vbuff_flat_terrain(map3d.world_settings.world_sqr_size,50,10,terrain_1_input,_input_scale,2,_pallete_colors);
	
	
	var temp_buff_data = buffer_load("terrain/terr_09a.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_terrain_09a = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("terrain/terr_09b.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_terrain_09b = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("terrain/terr_09c.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_terrain_09c = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	var temp_buff_data = buffer_load("terrain/terr_09d.vbuff");
	temp_buff_data = exe_corect_normals_on_open_vbuff(temp_buff_data);
	vbuff_terrain_09d = vertex_create_buffer_from_buffer(temp_buff_data, vformat);
	buffer_delete(temp_buff_data);
	
	
	exe_create_game_utylity_vbuffs();//load set
	
	exe_create_basic_doors_and_activators();//load set
	
	exe_create_vbuffs_bushes();//load set
	exe_create_vbuffs_grass();//load set
	exe_create_vbuffs_stones();//load set
	exe_create_vbuffs_pilars();//load set
	exe_create_vbuffs_trees();//load set
	exe_create_vbuffs_open_walls();//load set
	exe_create_vbuffs_floors();//load set
	
	exe_create_basic_vbuffs_bodyparts_coliders();//load set
	exe_create_basic_vbuffs_bodyparts();//load set
	exe_create_theme_01_vbuffs_bodyparts();//load set
	exe_create_theme_02_vbuffs_bodyparts();//load set
	exe_create_theme_03_vbuffs_bodyparts();//load set
	exe_create_theme_04_vbuffs_bodyparts();//load set
	
	exe_create_standard_weapons();//load set
	exe_create_standard_helmets();//load set
	
	exe_create_basic_equipment();//load set
	
	exe_create_standard_shields();//load set
	
}