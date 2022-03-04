while (tilemap_get_at_pixel(tiles, bbox_left, bbox_bottom + vspeed) != 0 || tilemap_get_at_pixel(tiles, bbox_right, bbox_bottom + vspeed) != 0) {
	vspeed = 0;
	y--;
}
