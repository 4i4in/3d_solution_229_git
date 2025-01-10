function exe_return_vbuff_by_reference(_name)
{
	var _buff_found = -1;
	switch(_name)
		{
			case "vbuff_dir_arrow":						_buff_found = "vbuff_dir_arrow";		break;
			
			//case "vbuff_flat_terrain":					_buff_found = vbuff_flat_terrain;	break;

			case "vbuff_terrain_09a":					_buff_found = vbuff_terrain_09a;	break;
			case "vbuff_terrain_09b":					_buff_found = vbuff_terrain_09b;	break;
			case "vbuff_terrain_09c":					_buff_found = vbuff_terrain_09c;	break;
			case "vbuff_terrain_09d":					_buff_found = vbuff_terrain_09d;	break;
			
			
			case "vbuff_doors_1":						_buff_found = vbuff_doors_1;		break;
			case "vbuff_doors_1a":						_buff_found = vbuff_doors_1a;		break;
			case "vbuff_doors_1_wall":					_buff_found = vbuff_doors_1_wall;	break;
			case "vbuff_doors1_activator":				_buff_found = vbuff_doors1_activator;	break;
			case "vbuff_doors1_activator2":				_buff_found = vbuff_doors1_activator2;	break;
			
			case "vbuff_doors_1b_colider_around":		_buff_found = vbuff_doors_1b_colider_around;	break;
			case "vbuff_doors_1b_show_around":			_buff_found = vbuff_doors_1b_show_around;	break;
			case "vbuff_doors_1b":						_buff_found = vbuff_doors_1b;	break;
			
			case "vbuff_doors_1c_colider":				_buff_found = vbuff_doors_1c_colider;	break;
			case "vbuff_doors_1c":						_buff_found = vbuff_doors_1c;	break;
			
			case "vbuff_stone_01_show":					_buff_found = vbuff_stone_01_show;		break;
			case "vbuff_stone_01_colider":				_buff_found = vbuff_stone_01_colider;		break;
			case "vbuff_stone_02_show":					_buff_found = vbuff_stone_02_show;		break;
			case "vbuff_stone_02_colider":				_buff_found = vbuff_stone_02_colider;		break;
			case "vbuff_stone_03_show":					_buff_found = vbuff_stone_03_show;		break;
			case "vbuff_stone_03_colider":				_buff_found = vbuff_stone_03_colider;		break;
			case "vbuff_stone_04_show":					_buff_found = vbuff_stone_04_show;		break;
			case "vbuff_stone_04_colider":				_buff_found = vbuff_stone_04_colider;		break;
			case "vbuff_stone_05_show":					_buff_found = vbuff_stone_05_show;		break;
			case "vbuff_stone_05_colider":				_buff_found = vbuff_stone_05_colider;		break;
			case "vbuff_stone_06_show":					_buff_found = vbuff_stone_06_show;		break;
			case "vbuff_stone_06_colider":				_buff_found = vbuff_stone_06_colider;		break;
			
			case "vbuff_floor_01_colider":				_buff_found = vbuff_floor_01_colider;		break;
			case "vbuff_floor_01_show":					_buff_found = vbuff_floor_01_show;		break;
			case "vbuff_floor_02_show":					_buff_found = vbuff_floor_02_show;		break;
			case "vbuff_floor_03_show":					_buff_found = vbuff_floor_03_show;		break;
			
			case "vbuff_pilar_01_show":					_buff_found = vbuff_pilar_01_show;		break;
			case "vbuff_pilar_01_colider":				_buff_found = vbuff_pilar_01_colider;		break;
			case "vbuff_pilar_02_show":					_buff_found = vbuff_pilar_02_show;		break;
			case "vbuff_pilar_02_colider":				_buff_found = vbuff_pilar_02_colider;		break;
			case "vbuff_pilar_03_show":					_buff_found = vbuff_pilar_03_show;		break;
			case "vbuff_pilar_03_colider":				_buff_found = vbuff_pilar_03_colider;		break;
			
			case "vbuff_openwall_01_show":				_buff_found = vbuff_openwall_01_show;		break;
			case "vbuff_openwall_01_colider":			_buff_found = vbuff_openwall_01_colider;		break;
			case "vbuff_openwall_02_show":				_buff_found = vbuff_openwall_02_show;;		break;
			case "vbuff_openwall_02_colider":			_buff_found = vbuff_openwall_02_colider;		break;
			case "vbuff_openwall_03_show":				_buff_found = vbuff_openwall_03_show;;		break;
			case "vbuff_openwall_03_colider":			_buff_found = vbuff_openwall_03_colider;		break;
			
			case "vbuff_bush_01":						_buff_found = vbuff_bush_01;		break;
			case "vbuff_bush_02":						_buff_found = vbuff_bush_02;		break;
			case "vbuff_bush_03":						_buff_found = vbuff_bush_03;		break;
			case "vbuff_bush_04":						_buff_found = vbuff_bush_04;		break;
			case "vbuff_bush_05":						_buff_found = vbuff_bush_05;		break;
			
			case "vbuff_grass_01":						_buff_found = vbuff_grass_01;		break;
			case "vbuff_grass_02":						_buff_found = vbuff_grass_02;		break;
			case "vbuff_grass_03":						_buff_found = vbuff_grass_03;		break;
			case "vbuff_grass_04":						_buff_found = vbuff_grass_04;		break;
			case "vbuff_grass_05":						_buff_found = vbuff_grass_05;		break;
			case "vbuff_grass_06":						_buff_found = vbuff_grass_06;		break;
			
			case "tree_trunk_01":						_buff_found = tree_trunk_01;		break;
			case "tree_trunk_01_colider":				_buff_found = tree_trunk_01_colider;		break;
			case "tree_leaves_01":						_buff_found = tree_leaves_01;		break;
			case "tree_trunk_02":						_buff_found = tree_trunk_02;		break;
			case "tree_trunk_02_colider":				_buff_found = tree_trunk_02_colider;		break;
			case "tree_leaves_02":						_buff_found = tree_leaves_02;		break;
			
			
			case "basic_cam_cube1":						_buff_found = vbuff_bs_x_bs_cube_oriented;	break;
			case "vbuff_camera_01":						_buff_found = vbuff_camera_01;	break;
			case "vbuff_pntrdir_01":					_buff_found = vbuff_pntrdir_01;	break;
			case "vbuff_big_pointer":					_buff_found = vbuff_big_pointer;	break;
			case "vbuff_pointer_orange":				_buff_found = vbuff_pointer_orange;	break;
			case "vbuff_pointer_green":					_buff_found = vbuff_pointer_green;	break;
			case "main_part_01":						_buff_found = main_part_01;	break;
			case "main_part_low":						_buff_found = main_part_low;	break;
			case "main_part_total":						_buff_found = main_part_total;	break;
			
			case "vbuff_direction_sign_01":				_buff_found = vbuff_direction_sign_01;	break;
			
			case "vbuff_dir_arrow2":					_buff_found = vbuff_dir_arrow2;	break;
			case "vbuff_refsigns500":					_buff_found = vbuff_refsigns500;	break;
			case "vbuff_refsigns500_xyz":				_buff_found = vbuff_refsigns500_xyz;	break;
			
			case "":									_buff_found = vbuff_empty;	break;
			case "vbuff_empty":							_buff_found = vbuff_empty;	break;
			
			
			
			//body parts humanoid colider
			case "ass_pivot_01_colider":				_buff_found = ass_pivot_01_colider;	break;
			case "spine_01_colider":					_buff_found = spine_01_colider;	break;
			case "spine_02_colider":					_buff_found = spine_02_colider;	break;
			
			case "neck_01_colider":						_buff_found = neck_01_colider;	break;
			case "head_01_colider":						_buff_found = head_01_colider;	break;
			case "jaw_01_colider":						_buff_found = jaw_01_colider;		break;
			
			case "shoulder_R_01_colider":				_buff_found = shoulder_R_01_colider;	break;
			case "Uarm_R_01_colider":					_buff_found = Uarm_R_01_colider;	break;
			case "Farm_R_01_colider":					_buff_found = Farm_R_01_colider;	break;
			case "hand_R_01_colider":					_buff_found = hand_R_01_colider;	break;
			
			case "shoulder_L_01_colider":				_buff_found = shoulder_L_01_colider;	break;
			case "Uarm_L_01_colider":					_buff_found = Uarm_L_01_colider;	break;
			case "Farm_L_01_colider":					_buff_found = Farm_L_01_colider;	break;
			case "hand_L_01_colider":					_buff_found = hand_L_01_colider;	break;
			
			case "hip_R_01_colider":					_buff_found = hip_R_01_colider;	break;
			case "Uleg_R_01_colider":					_buff_found = Uleg_R_01_colider;	break;
			case "Lleg_R_01_colider":					_buff_found = Lleg_R_01_colider;	break;
			case "foot_R_01_colider":					_buff_found = foot_R_01_colider;	break;
			case "toe_R_01_colider":					_buff_found = toe_R_01_colider;	break;
			
			case "hip_L_01_colider":					_buff_found = hip_L_01_colider;	break;
			case "Uleg_L_01_colider":					_buff_found = Uleg_L_01_colider;	break;
			case "Lleg_L_01_colider":					_buff_found = Lleg_L_01_colider;	break;
			case "foot_L_01_colider":					_buff_found = foot_L_01_colider;	break;
			case "toe_L_01_colider":					_buff_found = toe_L_01_colider;	break;
			
			//body parts humanoid basic
			case "ass_pivot_01_basic":					_buff_found = ass_pivot_01_basic;	break;
			case "spine_01_basic":						_buff_found = spine_01_basic;	break;
			case "spine_02_basic":						_buff_found = spine_02_basic;	break;
			
			case "neck_01_basic":						_buff_found = neck_01_basic;	break;
			case "head_01_basic":						_buff_found = head_01_basic;	break;
			case "jaw_01_basic":						_buff_found = jaw_01_basic;		break;
			
			case "shoulder_R_01_basic":					_buff_found = shoulder_R_01_basic;	break;
			case "Uarm_R_01_basic":						_buff_found = Uarm_R_01_basic;	break;
			case "Farm_R_01_basic":						_buff_found = Farm_R_01_basic;	break;
			case "hand_R_01_basic":						_buff_found = hand_R_01_basic;	break;
			
			case "shoulder_L_01_basic":					_buff_found = shoulder_L_01_basic;	break;
			case "Uarm_L_01_basic":						_buff_found = Uarm_L_01_basic;	break;
			case "Farm_L_01_basic":						_buff_found = Farm_L_01_basic;	break;
			case "hand_L_01_basic":						_buff_found = hand_L_01_basic;	break;
			
			case "hip_R_01_basic":						_buff_found = hip_R_01_basic;	break;
			case "Uleg_R_01_basic":						_buff_found = Uleg_R_01_basic;	break;
			case "Lleg_R_01_basic":						_buff_found = Lleg_R_01_basic;	break;
			case "foot_R_01_basic":						_buff_found = foot_R_01_basic;	break;
			case "toe_R_01_basic":						_buff_found = toe_R_01_basic;	break;
			
			case "hip_L_01_basic":						_buff_found = hip_L_01_basic;	break;
			case "Uleg_L_01_basic":						_buff_found = Uleg_L_01_basic;	break;
			case "Lleg_L_01_basic":						_buff_found = Lleg_L_01_basic;	break;
			case "foot_L_01_basic":						_buff_found = foot_L_01_basic;	break;
			case "toe_L_01_basic":						_buff_found = toe_L_01_basic;	break;

			//body parts theme 01
			case "ass_pivot_01_theme_01":					_buff_found = ass_pivot_01_theme_01;	break;
			case "spine_01_theme_01":						_buff_found = spine_01_theme_01;	break;
			case "spine_02_theme_01":						_buff_found = spine_02_theme_01;	break;
			
			case "neck_01_theme_01":						_buff_found = neck_01_theme_01;	break;
			case "head_01_theme_01":						_buff_found = head_01_theme_01;	break;
			case "jaw_01_theme_01":							_buff_found = jaw_01_theme_01;		break;
			
			case "shoulder_R_01_theme_01":					_buff_found = shoulder_R_01_theme_01;	break;
			case "Uarm_R_01_theme_01":						_buff_found = Uarm_R_01_theme_01;	break;
			case "Farm_R_01_theme_01":						_buff_found = Farm_R_01_theme_01;	break;
			case "hand_R_01_theme_01":						_buff_found = hand_R_01_theme_01;	break;
			
			case "shoulder_L_01_theme_01":					_buff_found = shoulder_L_01_theme_01;	break;
			case "Uarm_L_01_theme_01":						_buff_found = Uarm_L_01_theme_01;	break;
			case "Farm_L_01_theme_01":						_buff_found = Farm_L_01_theme_01;	break;
			case "hand_L_01_theme_01":						_buff_found = hand_L_01_theme_01;	break;
			
			case "hip_R_01_theme_01":						_buff_found = hip_R_01_theme_01;	break;
			case "Uleg_R_01_theme_01":						_buff_found = Uleg_R_01_theme_01;	break;
			case "Lleg_R_01_theme_01":						_buff_found = Lleg_R_01_theme_01;	break;
			case "foot_R_01_theme_01":						_buff_found = foot_R_01_theme_01;	break;
			case "toe_R_01_theme_01":						_buff_found = toe_R_01_theme_01;	break;
			
			case "hip_L_01_theme_01":						_buff_found = hip_L_01_theme_01;	break;
			case "Uleg_L_01_theme_01":						_buff_found = Uleg_L_01_theme_01;	break;
			case "Lleg_L_01_theme_01":						_buff_found = Lleg_L_01_theme_01;	break;
			case "foot_L_01_theme_01":						_buff_found = foot_L_01_theme_01;	break;
			case "toe_L_01_theme_01":						_buff_found = toe_L_01_theme_01;	break;
			
			
			//body parts theme 02
			//case "ass_pivot_01_theme_02":					_buff_found = ass_pivot_01_theme_02;	break;
			case "spine_01_theme_02":						_buff_found = spine_01_theme_02;	break;
			case "spine_02_theme_02":						_buff_found = spine_02_theme_02;	break;
			
			case "neck_01_theme_02":						_buff_found = neck_01_theme_02;	break;
			case "neck_01_theme_02_heroic":					_buff_found = neck_01_theme_02_heroic;	break;
			case "head_01_theme_02":						_buff_found = head_01_theme_02;	break;
			case "head_01_theme_03":						_buff_found = head_01_theme_03;	break;
			case "jaw_01_theme_02":							_buff_found = jaw_01_theme_02;		break;
			
			case "shoulder_R_01_theme_02":					_buff_found = shoulder_R_01_theme_02;	break;
			case "Uarm_R_01_theme_02":						_buff_found = Uarm_R_01_theme_02;	break;
			case "Uarm_R_01_theme_03":						_buff_found = Uarm_R_01_theme_03;	break;
			case "Uarm_L_01_theme_03":						_buff_found = Uarm_L_01_theme_03;	break;
			case "Uarm_R_01_theme_04":						_buff_found = Uarm_R_01_theme_04;	break;
			case "Uarm_L_01_theme_04":						_buff_found = Uarm_L_01_theme_04;	break;
			
			case "shoulder_R_01_theme_03":					_buff_found = shoulder_R_01_theme_03;	break;
			case "shoulder_L_01_theme_03":					_buff_found = shoulder_L_01_theme_03;	break;
			case "Lleg_R_01_theme_03":						_buff_found = Lleg_R_01_theme_03;	break;
			case "Lleg_L_01_theme_03":						_buff_found = Lleg_R_01_theme_03;	break;
			
			//case "Farm_R_01_theme_02":						_buff_found = Farm_R_01_theme_02;	break;
			//case "hand_R_01_theme_02":						_buff_found = hand_R_01_theme_02;	break;
			
			case "shoulder_L_01_theme_02":					_buff_found = shoulder_L_01_theme_02;	break;
			case "Uarm_L_01_theme_02":						_buff_found = Uarm_L_01_theme_02;	break;
			//case "Farm_L_01_theme_02":						_buff_found = Farm_L_01_theme_02;	break;
			//case "hand_L_01_theme_02":						_buff_found = hand_L_01_theme_02;	break;
			
			//case "hip_R_01_theme_02":						_buff_found = hip_R_01_theme_02;	break;
			//case "Uleg_R_01_theme_02":						_buff_found = Uleg_R_01_theme_02;	break;
			case "Lleg_R_01_theme_02":						_buff_found = Lleg_R_01_theme_02;	break;
			//case "foot_R_01_theme_02":						_buff_found = foot_R_01_theme_02;	break;
			//case "toe_R_01_theme_02":						_buff_found = toe_R_01_theme_02;	break;
			
			//case "hip_L_01_theme_02":						_buff_found = hip_L_01_theme_02;	break;
			//case "Uleg_L_01_theme_02":						_buff_found = Uleg_L_01_theme_02;	break;
			case "Lleg_L_01_theme_02":						_buff_found = Lleg_L_01_theme_02;	break;
			//case "foot_L_01_theme_02":						_buff_found = foot_L_01_theme_02;	break;
			//case "toe_L_01_theme_02":						_buff_found = toe_L_01_theme_02;	break;
			
			//helmets
			case "helmet_01_basic":						_buff_found = helmet_01_basic;	break;
			case "visor_01_basic":						_buff_found = visor_01_basic;	break;
			case "hat_01":								_buff_found = hat_01;	break;
			case "hat_01_colider":						_buff_found = hat_01_colider;	break;
			case "hat_02":								_buff_found = hat_02;	break;
			case "hat_02_colider":						_buff_found = hat_02_colider;	break;
			
			case "helmet_01":							_buff_found = helmet_01;	break;
			case "helmet_02":							_buff_found = helmet_02;	break;
			case "helmet_03":							_buff_found = helmet_03;	break;
			case "helmet_04":							_buff_found = helmet_04;	break;
			case "helmet_05":							_buff_found = helmet_05;	break;
			
			//backpacks
			case "backpack1":							_buff_found = backpack1;	break;
			case "backpack1_colider":					_buff_found = backpack1_colider;	break;
			case "backpack2":							_buff_found = backpack2;	break;
			case "backpack2_colider":					_buff_found = backpack2_colider;	break;
			case "backpack3":							_buff_found = backpack3;	break;
			case "backpack3_colider":					_buff_found = backpack3_colider;	break;
			
			case "line1":								_buff_found = line1;	break;
			case "line1_colider":						_buff_found = line1_colider;	break;
			
			//standard weapons
			case "sword1":								_buff_found = sword1;	break;
			case "sword1_colider":						_buff_found = sword1_colider;	break;//round
			case "sword2":								_buff_found = sword2;	break;//short sword
			case "sword2_colider":						_buff_found = sword2_colider;	break;//round
			case "dagger1":								_buff_found = dagger1;	break;
			case "dagger1_colider":						_buff_found = dagger1_colider;	break;//round
			case "axe1":								_buff_found = axe1;	break;
			case "axe1_colider":						_buff_found = axe1_colider;	break;//round
			case "pickaxe1":							_buff_found = pickaxe1;	break;
			case "pickaxe1_colider":					_buff_found = pickaxe1_colider;	break;//round
			case "knife1":								_buff_found = knife1;	break;
			case "knife1_colider":						_buff_found = knife1_colider;	break;//round
			case "walking_stick":						_buff_found = walking_stick;	break;
			case "spade1":								_buff_found = spade1;	break;
			case "spade1_colider":						_buff_found = spade1_colider;	break;//round
			case "choppa_01":							_buff_found = choppa_01;	break;
			case "choppa_01_colider":					_buff_found = choppa_01_colider;	break;//round
			
			//scabbards
			case "scabbard1":							_buff_found = scabbard1;	break;
			case "scabbard1_colider":					_buff_found = scabbard1_colider;	break;//round
			case "scabbard2":							_buff_found = scabbard2;	break;//for shortsword
			case "scabbard2_colider":					_buff_found = scabbard2_colider;	break;//round
			case "scabbard3":							_buff_found = scabbard3;	break;//for dagger
			case "scabbard3_colider":					_buff_found = scabbard3_colider;	break;//round
			
			//shields
			case "shield1":								_buff_found = shield1;	break;//round
			case "shield1_colider":						_buff_found = shield1_colider;	break;//round
			case "shield2":								_buff_found = shield2;	break;//knight
			case "shield2_colider":						_buff_found = shield2_colider;	break;//round
			
		}
		
	return(_buff_found);
}