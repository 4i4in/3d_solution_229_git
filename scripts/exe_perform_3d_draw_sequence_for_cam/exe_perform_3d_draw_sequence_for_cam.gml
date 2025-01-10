function exe_perform_3d_draw_sequence_for_cam(_current_cam)
{
	exe_prepare_surfaces_3d(_current_cam);
	
	if _current_cam.show.helpers > 0	{exe_draw_3d_helpers(_current_cam);};
	
	if _current_cam.shd_pass_seq[0]	{exe_render3d_for(_current_cam,draw_3d_array_static_major);};
	if _current_cam.shd_pass_seq[1]	{exe_render3d_for(_current_cam,draw_3d_array_static_minor);};
	if _current_cam.shd_pass_seq[2]	{exe_render3d_for(_current_cam,draw_3d_array_controled);};
}