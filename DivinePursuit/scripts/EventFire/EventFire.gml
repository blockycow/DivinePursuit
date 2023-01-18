// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EventFire(event){
	with(oEventManager){
		//check if event entry
		if(ds_map_exists(eventMap, event)){
			//get listeners
			var listenerList = eventMap[? event];
			
			var len = ds_list_size(listenerList);
			
			var listenerInfo, listener, _script, args;
			var i = 0; repeat(len){
				//get variables for current listener
				listenerInfo = listenerList[| i];
				listener = listenerInfo[0];
				_script = listenerInfo[1];
				
				var lenArgs = array_length(listenerInfo)-2;
				var unregister = false;
				
				if(lenArgs <= 0){
					if(instance_exists(listener)){
						with(listener) unregister = script_execute(_script);
					}else{
						unregister = true;
					}
				} else {
					if(instance_exists(listener)){
						args = array_create(lenArgs, 0);
						array_copy(args, 0, listenerInfo, 2, lenArgs);
						with(listener) unregister = script_execute_alt(_script, args);
					}else{
						unregister = true;
					}
					
				}
				
				if(unregister){
					EventUnregister(event, listener);
					i--;
				}				
				i++;
			}
		}
	}
}