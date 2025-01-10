function exe_postproces_for(_current_cam)
{
	exe_postproces_shd_decode_color(_current_cam);
	exe_postproces_shd_decode_normal(_current_cam);
	exe_postproces_shd_decode_simple_normal(_current_cam);
	exe_postproces_shd_decode_crosshatch(_current_cam);
	
	if _current_cam.shader_blur_distance[0] > 0.	{	exe_postproces_shd_blur_distance(_current_cam);	}
	else											{	exe_postproces_shd_NO_blur_distance(_current_cam);	};
	
	if _current_cam.shader_outlines[0] > 0.			
		{
			exe_sobel_edges_1(_current_cam);
			exe_sobel_edges_2(_current_cam);
		};

	
	if menus.obj_editor.load_to_screen > 0			{exe_postproces_shd_lines(_current_cam);};//editor highlight
	
	if _current_cam.show.helpers > 0	{exe_postproces_shd_helpers(_current_cam);};
	
}