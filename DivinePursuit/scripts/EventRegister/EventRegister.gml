///@description event registration
///@arg event
///@arg id
///@arg script
///@arg other args

with(oEventManager)
{
	var event = argument[0];
	var oID = argument[1];
	
	if(!ds_map_exists(eventMap, event))
	{
		var listenerList = ds_list_create();
		
		ds_map_add_list(eventMap, event, listenerList);
	}else{
		var listenerList = ds_map_find_value(eventMap, event);
	}
	//add listener info
	var listenerInfo;
	//add listener id
	listenerInfo[0] = oID;
	//add script and args
	var len = argument_count-2;
	var i = 0; repeat(len){
		listenerInfo[i+1] = argument[i+2];
		i++;	
	}
	
	//add listener info to listener list
	ds_list_add(listenerInfo,listenerList);
}