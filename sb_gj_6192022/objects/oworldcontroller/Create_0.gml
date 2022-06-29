//instance_create_depth(704,416,0,oRedEnemy);
//instance_create_depth(704,416,0,oBlueEnemy);
//instance_create_depth(704,416,0,oGreenEnemy);
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


instance_create_depth(683,60,1, oTestObj);
instance_create_depth(683,708,1,oTestObj);
instance_create_depth(359,384,1,oTestObj);
instance_create_depth(1007,384,1,oTestObj);


//instance_create_depth(0,0, oScore);

alarm[0] = room_speed;