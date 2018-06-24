var scroll_x = 0
var scroll_y = 0

if phy_position_x <= global.scroll_left
	scroll_x += global.chunk_width
else if phy_position_x > global.scroll_right
	scroll_x -= global.chunk_width

if phy_position_y <= global.scroll_top
	scroll_y += global.chunk_heigh
else if phy_position_y > global.scroll_bottom
	scroll_y -= global.chunk_heigh

if (scroll_x != 0 || scroll_y != 0) {
	phy_position_x += scroll_x
	phy_position_y += scroll_y

	for (var i = 0; i < instance_number(obj_enemy); i += 1) {
		with instance_find(obj_enemy, i) {
			phy_position_x += scroll_x
			phy_position_y += scroll_y
		}
	}
	for (var i = 0; i < instance_number(obj_wep_plasma); i += 1) {
		with instance_find(obj_enemy, i) {
			phy_position_x += scroll_x
			phy_position_y += scroll_y
		}
	}
}