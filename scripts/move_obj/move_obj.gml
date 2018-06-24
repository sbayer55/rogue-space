///move_player(local_impulse_x, local_impulse_y, angular_impulse)
local_impulse_x = argument0 * delta_time
local_impulse_y = argument1 * delta_time
angular_impulse = argument2 * delta_time

// Apply Forces
///////////////////////////////////////////////////////////////////////////////////////////////////
physics_apply_local_impulse(0, 0, local_impulse_x, local_impulse_y)
physics_apply_angular_impulse(angular_impulse)

phy_speed_x = clamp(phy_speed_x, -max_speed, max_speed)
phy_speed_y = clamp(phy_speed_y, -max_speed, max_speed)
phy_angular_velocity = clamp(phy_angular_velocity, -max_angular_velocity, max_angular_velocity)
