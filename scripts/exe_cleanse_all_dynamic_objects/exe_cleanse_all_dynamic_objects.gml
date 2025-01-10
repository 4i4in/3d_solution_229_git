function exe_cleanse_all_dynamic_objects()
{
	for(var _nn = array_length(map3d.controlable_objects) -1;	_nn > -1; _nn--	)
		{
			var _obj = map3d.controlable_objects[_nn];
			var _hash = _obj.character_sheet.hash;
			exe_delete_object_by_hash([_hash]);
		}
}