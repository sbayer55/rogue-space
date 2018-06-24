///move_player(local_impulse_x, local_impulse_y, angular_impulse)
local_impulse_x = argument0
local_impulse_y = argument1
angular_impulse = argument2


// Apply Forces
///////////////////////////////////////////////////////////////////////////////////////////////////
physics_apply_local_impulse(0, 0, local_impulse_x, local_impulse_y)
physics_apply_angular_impulse(angular_impulse)

phy_speed_x = clamp(phy_speed_x, -max_speed, max_speed)
phy_speed_y = clamp(phy_speed_y, -max_speed, max_speed)
phy_angular_velocity = clamp(phy_angular_velocity, -max_angular_velocity, max_angular_velocity)

// Scrolling
///////////////////////////////////////////////////////////////////////////////////////////////////
if phy_position_x <= scroll_left
	phy_position_x += chunk_width
else if phy_position_x > scroll_right
	phy_position_x -= chunk_width

if phy_position_y <= scroll_top
	phy_position_y += chunk_heigh
else if phy_position_y > scroll_bottom
	phy_position_y -= chunk_heigh
