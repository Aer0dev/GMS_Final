if(global.pistol_bullets>0)&&!(knifing)&&!(shooting) {
	if(!reloading) {
		if(delay=0) {
			instance_create_depth(x, y, -1, obj_pistol_bullet)
			audio_play_sound(snd_pistol_shot,1, 0)
			delay = 20;
			shooting_delay=20
			global.pistol_bullets-=1
			if(mouse_x<x)
				image_xscale = -1
			if(mouse_x>x)
				image_xscale = 1
		}
	}
}