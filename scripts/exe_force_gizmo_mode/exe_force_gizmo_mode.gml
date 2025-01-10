function exe_force_gizmo_mode(_carry)
{
	
	cam_struct.cam1.show.helpers = 1;
	cam_struct.cam1.shd_pass_modulo[0] = 1;
	cam_struct.cam1.throw_colisions_helpers[0] = 0;
}