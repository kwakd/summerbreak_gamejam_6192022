
var spawn1 = [683, 60];		// TOP
var spawn2 = [683, 708];	// BOT
var spawn3 = [359, 384];	// LEFT
var spawn4 = [1007, 384];	// RIGHT

var Pmove1 = [683, 184];	// TOP
var Pmove2 = [683, 584];	// BOT
var Pmove3 = [483, 384];	// LEFT
var Pmove4 = [883, 384];	// RIGHT

var xValues = [359, 683, 1007];
var yValues = [60, 384, 708];

diffLvl = 1;
durLvl = 20;

randomize();
fire = false;

playerScore = 0;

view_camera[0] = camera_create();
var viewmat = matrix_build_lookat(683, 384, -10, 683, 384, 0, 0, 1, 0);
var projmat = matrix_basdwauild_projection_ortho(1366, 768, 1.0, 32000.0);
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

instance_create_depth(Pmove1[0],Pmove1[1],1,oTestPlayerPos);
instance_create_depth(Pmove2[0],Pmove2[1],1,oTestPlayerPos);
instance_create_depth(Pmove3[0],Pmove3[1],1,oTestPlayerPos);
instance_create_depth(Pmove4[0],Pmove4[1],1,oTestPlayerPos);


//instance_create_depth(0,0, oScore);

alarm[0] = room_speed * diffLvl;
alarm[1] = room_speed * durLvl;
