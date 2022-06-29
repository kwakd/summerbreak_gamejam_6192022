var spawn1 = [683, 60];
var spawn2 = [683, 708];
var spawn3 = [359, 384];
var spawn4 = [1007, 384];


randomize();
fire = false;

playerScore = 0;

view_camera[0] = camera_create();
var viewmat = matrix_build_lookat(683, 384, -10, 683, 384, 0, 0, 1, 0);
var projmat = matrix_build_projection_ortho(1366, 768, 1.0, 32000.0);
camera_set_view_mat(view_camera[0], viewmat);
camera_set_proj_mat(view_camera[0], projmat);

width = view_get_wport(0);
height = view_get_hport(0);



instance_create_depth(width / 2, height / 2, 0, oPlayer);


instance_create_depth(spawn1[0],spawn1[1],1,oTestObj);
instance_create_depth(spawn2[0],spawn2[1],1,oTestObj);
instance_create_depth(spawn3[0],spawn3[1],1,oTestObj);
instance_create_depth(spawn4[0],spawn4[1],1,oTestObj);


//instance_create_depth(0,0, oScore);

alarm[0] = room_speed;