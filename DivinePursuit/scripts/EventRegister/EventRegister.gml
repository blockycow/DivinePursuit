// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
with(oEventManager)
{
	var event = argument[0];
	var oID = argument[1];
	
	if(!ds_map_exists(eventMap, event))
	{
		var listenerList = ds_list_create();
		
		ds_map_add(eventMap, event, listenerList);
	}else{
		var listenerList = ds_map_find_value(eventMap, event);
	}
	
	var listenerInfo;
	
	listenerInfo[0] = oID;
}