///@description event registration
///@arg event
///@arg id
///@arg script
///@arg other args

function EventRegister(event, oID, scriptArray){
with(oEventManager)
{	
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
	var len = array_length(scriptArray);
	var i = 0; repeat(len){
		listenerInfo[i+1] = scriptArray[i];
		i++;	
	}
	
	//add listener info to listener list
	ds_list_add(listenerList,listenerInfo);
}	
}