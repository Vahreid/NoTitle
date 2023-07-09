/// @description Insert description here
// You can write your code in this editor

var _move_up = ord("W");
var _move_down= ord("S");
var _move_left = ord("A");
var _move_right = ord("D");

switch (keyboard_key) {
	case _move_up:
		phy_position_y -= 2;
		sprite_index = spr_player_move_up;
		image_speed = 1;
	break;
	case _move_down:
		phy_position_y += 2;
		sprite_index = spr_player_move_down;
		image_speed = 1;
	break;
	case _move_left:
		phy_position_x -= 2;
		sprite_index = spr_player_move_left;
		image_speed = 1;
	break;
	case _move_right:
		phy_position_x += 2;
		sprite_index = spr_player_move_right;
		image_speed = 1;
	break;
}


if (!keyboard_check(_move_up) && !keyboard_check(_move_down) && !keyboard_check(_move_left) && !keyboard_check(_move_right)) {
	image_speed = 0;
	image_index = 0;
}