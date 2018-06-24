player = instance_find(obj_player, 0)

pos_x = random(room_width)
pos_y = random(room_height)

angle = point_direction(pos_x, pos_y, player.phy_position_x, player.phy_position_y)

enemy = instance_create_layer(pos_x, pos_y, "play_layer", obj_enemy)

enemy.phy_rotation = angle
