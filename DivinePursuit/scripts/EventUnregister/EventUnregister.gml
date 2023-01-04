// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EventUnregister(event, oId){
	with(oEventManager){
		if(ds_map_exists(eventMap, event)){
			var listenerList = eventMap[? event];
			var len = ds_list_size(listenerList);
			
			var i = 0; repeat(len){
				var listenerInfo = listenerList[| i];
				if(listenerInfo[0] == oId){
					if(len == 1){
						ds_list_destroy(listenerList);
						ds_map_delete(eventMap, event);
					}else{
						ds_list_delete(listenerList, i);	
					}
					break;
				}
				i++;
			}
		}
	}
}