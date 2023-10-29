/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if keyboard_check(vk_up) {
	motion_add(image_angle, 0.1);
	
}

if keyboard_check(vk_left) {
	image_angle += 4;
}

if keyboard_check(vk_right) {
	image_angle -= 4;
}

move_wrap(true, true, 0);

if mouse_check_button_pressed(mb_left) {
	instance_create_layer(x, y, "Instances", obj_bullet)
}