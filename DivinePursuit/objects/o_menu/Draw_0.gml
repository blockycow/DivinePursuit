draw_set_halign(fa_center); 
draw_set_font(fnt_menu);


//line spacing
var _gap = 40;

//draw items
for (var i = 0; i < array_length(menu[sub_menu]); ++i) {
	draw_set_color(c_white);
	if i == index draw_set_color(c_fuchsia);
	
	//is this a selectable menu item, or just plain text
	if is_array(menu[sub_menu][i]) {
	
	//store menu array
	var _menu_arr = menu[sub_menu][i];
	
	//get the map array
	var _map_arr = set[? _menu_arr[1]];
	
	//get the limit array, or choices array
	var _limits_arr = _map_arr[1];
	//show integer or text
	
	if is_real(_limits_arr[0]) {
		//integer show
		var _str = _menu_arr[0] + string(_map_arr[0]);
		} else {
		// string to show 
		 var _str = _menu_arr[0] + _limits_arr[_map_arr[0]]
		 }
	
	

 
} else  {
//draw string 
var _str = menu[sub_menu][i];
   }
	
	
	draw_text(room_width/2, room_height * .4 + _gap * i, _str);
    
	}
