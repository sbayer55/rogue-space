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

physics_apply_local_impulse(0, 0, local_impulse_x, local_impulse_y)
physics_apply_angular_impulse(angular_impulse)

if phy_position_x <= scroll_left
	phy_position_x += chunk_width
else if phy_position_x > scroll_right
	phy_position_x -= chunk_width

if phy_position_y <= scroll_top
	phy_position_y += chunk_heigh
else if phy_position_y > scroll_bottom
	phy_position_y -= chunk_heigh

phy_speed_x = clamp(phy_speed_x, -max_speed, max_speed)
phy_speed_y = clamp(phy_speed_y, -max_speed, max_speed)
phy_angular_velocity = clamp(phy_angular_velocity, -max_angular_velocity, max_angular_velocity)
	
if keyboard_check(vk_space) {
	var BULLET_SPEED = 200
	var angle = degtorad(phy_rotation - 90 + random_range(-10, 10))
	
	obj = instance_create_layer(x, y, "play_layer", obj_bullet)
	// obj.physics_apply_local_impulse(0, 0, cos(angle) * BULLET_SPEED, sin(angle) * BULLET_SPEED)
	with(obj) {
		physics_apply_local_impulse(0, 0, cos(angle) * BULLET_SPEED, sin(angle) * BULLET_SPEED)
 	}
}