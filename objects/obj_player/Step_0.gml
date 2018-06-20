local_impulse_x = 0
local_impulse_y = 0
torque = 0

if keyboard_check(vk_up)
	local_impulse_y -= thrust
if keyboard_check(vk_down)
	local_impulse_y += thrust
if keyboard_check(vk_left)
	torque -= rcs_thrust
if keyboard_check(vk_right)
	torque += rcs_thrust

physics_apply_local_impulse(0, 0, local_impulse_x, local_impulse_y)
physics_apply_torque(torque)

if phy_position_x <= scroll_left
	phy_position_x += chunk_width
else if phy_position_x > scroll_right
	phy_position_x -= chunk_width

if phy_position_y <= scroll_top
	phy_position_y += chunk_heigh
else if phy_position_y > scroll_bottom
	phy_position_y -= chunk_heigh