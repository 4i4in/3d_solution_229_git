function exe_add_object_terrain_09()
{
	//3d obj start
	var _temp_o = {};
	
	var _push_pos = [2000,2000,0,	180,0,0,	1,1,1];
	var _posMat = exe_return_initial_posMat(_push_pos);



	_temp_o.character_sheet = {		name: "terrain_04", hash: exe_return_hash(	string_join("|",current_time,date_current_datetime(),string(string_length(map3d)))	),
									file_name : "terrain_04.txt", file_directory : "terrain/",};
	_temp_o.control_method = {};
	//_temp_o.camera =[];
	
	struct_set(_temp_o.character_sheet, "render_pass_sorting",		"static_major"	);
	
	
	_temp_o.part_naming =						[	"main_part",	"terr_b",	"terr_c",	"terr_d"				];
	_temp_o.part_dependency =					[];
	_temp_o.part_posMat =						[	_posMat,						"set_me",	"set_me",	"set_me"				];
	_temp_o.part_vsubmit =						[	exe_return_v_submit(_posMat,1),	"set_me","set_me","set_me"	];
			
	_temp_o.part_texture_load_reference =		[	["tex_body_01_nomaterial","tex_normal_z"],["tex_body_01_nomaterial","tex_normal_z"],["tex_body_01_nomaterial","tex_normal_z"],["tex_body_01_nomaterial","tex_normal_z"]			];
	_temp_o.part_vbuff_load_reference =			[	["vbuff_terrain_09a","1.","N"],["vbuff_terrain_09b","1.","N"],["vbuff_terrain_09c","1.","N"],["vbuff_terrain_09d","1.","N"]				];
	_temp_o.part_texture_shader_setings =		[	[1.,1.,0.],[7.,1.,0.],[3.,1.,0.],[8.,1.,0.]			];	//material true/false
	
	_temp_o.part_vbuff_colider_load_reference = [	["vbuff_terrain_09a","1.","N"],["vbuff_terrain_09b","1.","N"],["vbuff_terrain_09c","1.","N"],["vbuff_terrain_09d","1.","N"]				];
	
	_temp_o.part_texture_helper_load_reference =[	["tex_helpers","tex_normal_z"],["tex_helpers","tex_normal_z"],["tex_helpers","tex_normal_z"],["tex_helpers","tex_normal_z"]			];
	_temp_o.part_vbuff_helper_load_reference =	[	["vbuff_dir_arrow","20.","N"],["vbuff_dir_arrow","20.","N"],["vbuff_dir_arrow","20.","N"],["vbuff_dir_arrow","20.","N"]					];
													//vbuff,scale,mirror rotation
													
	_temp_o.part_dependency_load_reference =	[	["main_part",[[0.,0.,0.,0.,0.,0.,0.,0.,0.]]	],	["main_part",[[0.,0.,0.,0.,0.,0.,0.,0.,0.]]	],	["main_part",[[0.,0.,0.,0.,0.,0.,0.,0.,0.]]	],	["main_part",[[0.,0.,0.,0.,0.,0.,0.,0.,0.]]	],	];
	
	_temp_o.part_detector_lines_load_reference = [];
	
	//ok//var _part_texture : [],//show,helper, in future lighting, selection
	//ok//var _helper_texture : [],
	
	//ok//var _part_show_source : [],
	//ok//var _part_show_curent : [],
			
	//ok//var _part_helpers_source : [],
	//ok//var _part_helpers_curent : [],
			
	_temp_o.part_colision_method =				[	"solid","solid"	,"solid"	,"solid"				];
	//ok//var _part_colisions_source : [],
	//ok//var _part_colisions_curent : [],
			
	//var _part_detection_method : [],
	//3d obj end
	
	return(_temp_o);
}