player = instance_find(obj_player, 0)

if point_distance(phy_position_x, phy_position_y, player.phy_position_x, player.phy_position_y) > despawn_distance
	instance_destroy()