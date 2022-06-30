var xValues = [359, 683, 1007];
var yValues = [60, 384, 708];


randomize();
fire = false;

view_camera[0] = camera_create();
var viewmat = matrix_build_lookat(683, 384, -10, 683, 384, 0, 0, 1, 0);
var projmat = matrix_build_projection_ortho(1366, 768, 1.0, 32000.0);
camera_set_view_mat(view_camera[0], viewmat);
camera_set_proj_mat(view_camera[0], projmat);

width = view_get_wport(0);
height = view_get_hport(0);

instance_create_depth(width / 2, height / 2, 0, oPlayer);

for (var i = 0; i < 3; i++) {
	for (var j = 0; j < 3; j++) {
		if i != 1 || j != 1 {
			instance_create_depth(xValues[i], yValues[j], 1, oTestObj);
		}
	}
}


alarm[0] = room_speed;