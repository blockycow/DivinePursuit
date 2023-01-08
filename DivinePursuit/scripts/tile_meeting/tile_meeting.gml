// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function tile_meeting(_x, _y, _layer) {
	var _tm = layer_tilemap_get_id(_layer);
	
	var _x1 = tilemap_get_cell_x_at_pixel(_tm, bbox_left + (_x - x), y),
	    _y1 = tilemap_get_cell_y_at_pixel(_tm, x, bbox_top + (_y - y)),
	    _x2 = tilemap_get_cell_x_at_pixel(_tm, bbox_right + (_x - x), y),
	    _y2 = tilemap_get_cell_y_at_pixel(_tm, x, bbox_bottom + (_y - y));
	
	for (var i = _x1; i <= _x2; i++) {
		for (var j = _y1; j <= _y2; j++) {
			if (tile_get_index(tilemap_get(_tm, i, j))) {
				return true;
			}
		}
	}
	
	return false;
}