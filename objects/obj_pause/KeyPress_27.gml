if(keyboard_check(vk_escape)){
	if(!global.pause){
		global.pause = true;
		instance_deactivate_all(true);
	}
	else{
		global.pause = false;
		instance_activate_all()
	}
}