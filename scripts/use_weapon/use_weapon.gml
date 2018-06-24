///use_weapon()

if (weapon == undefined)
	return pointer_null

if fire_rate_time_passed {
	obj = instance_create_layer(x, y, "play_layer", weapon)
	fire_rate_time_passed = false
	alarm[0] = obj.fire_rate
}