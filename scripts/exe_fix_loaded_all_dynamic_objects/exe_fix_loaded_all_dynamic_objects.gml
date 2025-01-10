function exe_fix_loaded_all_dynamic_objects()
{
	for(var _nn = array_length(map3d.controlable_objects) -1;	_nn > -1; _nn--	)
		{
			var _obj = map3d.controlable_objects[_nn];
			
			_obj = exe_return_part_texture(_obj, "visible");
			_obj = exe_return_part_texture(_obj, "helper");
	
			_obj = exe_return_part_vbuff_by_reference(_obj, "visible");
			_obj = exe_return_part_vbuff_by_reference(_obj, "helper");
			_obj = exe_return_part_vbuff_by_reference(_obj, "colider");
			
			_obj = exe_rotate_all_vbuffs(_obj,0,[0,0,1]);
			
			map3d.controlable_objects[_nn] = _obj;
		}
}