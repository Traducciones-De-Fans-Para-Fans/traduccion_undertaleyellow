if (is_active == true && (!alarm[0]))
{
    y = obj_pl.y
    x = obj_pl.x
    sprite_index = spr_pl_down
    path_start(pt_pljump, 4, path_action_stop, 0)
    audio_play_sound(snd_playerjump, 1, false)
    alarm[0] = 15
}
