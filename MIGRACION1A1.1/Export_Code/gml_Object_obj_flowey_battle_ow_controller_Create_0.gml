if live_call()
    return global.live_result;
attack_offset = 120
attack_offset_max = 20
attack_delay = 20
spawn_vines = 1
gui_alpha = 0
gui_fade_out = 0
player_hurt = 0
player_vulnerable = 1
player_alpha = 1
overlay_alpha = 1
with (instance_create_depth(0, 0, -9999, obj_screen_fade_effect))
{
    fade_alpha = 1
    fade_color = 0
    fade_speed = 0.05
    fade_stage = 2
}