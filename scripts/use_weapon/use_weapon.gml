///use_weapon()

var BULLET_SPEED = 500
var angle_deg = phy_rotation + random_range(-10, 10)
var angle_rad = degtorad(angle_deg)
	
obj = instance_create_layer(x, y, "play_layer", obj_bullet)
obj.phy_rotation = angle_deg
obj.phy_speed_x = sin(angle_rad) * BULLET_SPEED
obj.phy_speed_y = -cos(angle_rad) * BULLET_SPEED
