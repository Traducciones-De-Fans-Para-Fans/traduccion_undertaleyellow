if live_call()
    return global.live_result;
audio_play_sound(snd_kamehamehablast, 1, false)
scr_screenshake_battle(6, 2)
image_alpha = 1
image_angle = 90
image_speed = 1
depth = -100
scene = 0
cutscene_timer = 0
laser_width = 0
laser_length = 700
laser_active = 1
laser_speed = 10
laser_blocked = 0
laser_grow = 1
laser_shrink = 0
laser_x1 = 0
laser_x2 = 0
laser_y1 = 0
laser_y2 = 0
sin_timer = 0
alarm[0] = 30
impact_frame_current = 0
impact_frame_max = 8
impact_frame_speed = 0.5
laser_frame_current = 0
laser_frame_max = 1
laser_frame_speed = 0.25
damage_tick_timer = 5
alarm[1] = 2