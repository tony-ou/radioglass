/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_space)) {
	if(!active) {
		sprite_index = spr_nodeActive;
		active = true;
	}
	else {
		sprite_index = spr_nodeInactive;
		active = false;
	}
}