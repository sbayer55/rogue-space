local_impulse_x = 0
local_impulse_y = 0
angular_impulse = 0

if keyboard_check(vk_up)
	local_impulse_y -= thrust
if keyboard_check(vk_down)
	local_impulse_y += thrust
if keyboard_check(vk_left)
	angular_impulse -= rcs_thrust
if keyboard_check(vk_right)
	angular_impulse += rcs_thrust

if keyboard_check(vk_space)
	use_weapon()
if keyboard_check(vk_escape)
	game_end()
	
if keyboard_check_pressed(vk_f1) {
	view_visible[0] = true
	view_visible[1] = false
}
if keyboard_check_pressed(vk_f2) {
	view_visible[0] = false
	view_visible[1] = true
}

move_obj(local_impulse_x, local_impulse_y, angular_impulse)
scroll_world()
