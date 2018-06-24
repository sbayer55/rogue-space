player = instance_find(obj_player, 0)
angle_rad = degtorad(player.phy_rotation + random_range(-10, 10))

phy_rotation = player.phy_rotation
phy_speed_x = sin(angle_rad) * speed
phy_speed_y = -cos(angle_rad) * speed
