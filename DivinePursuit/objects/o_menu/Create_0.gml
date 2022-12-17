//main menu

#macro MAIN       0
#macro SETTINGS      1

global.dsm_settings = ds_map_create();
#macro set      global.dsm_settings

ds_map_add(set, "sound", [5, [0, 10]]);
ds_map_add(set, "music", [5, [0, 10]]);
ds_map_add(set, "text_speed", [1, ["Slow", "Normal", "Fast", "Instant" ]]);

time_held_right = 0;
time_held_left = 0;


menu[MAIN] [0] = "Start";
menu[MAIN] [1] = "Options";
menu[MAIN] [2] = "Exit";

//sub menu 1
menu[SETTINGS] [0] = [ "Sound FX ", "sound"];
menu[SETTINGS] [1] = ["Music ",  "music"];
menu[SETTINGS] [2] = ["Text Speed ", "text_speed"];
menu[SETTINGS] [3] ="Back";

index = 0; //menu index postion
sub_menu = 0; //current position


