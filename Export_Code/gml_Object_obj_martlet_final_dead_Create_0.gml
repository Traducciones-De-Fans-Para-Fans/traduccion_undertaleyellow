image_alpha = 0
image_speed = 0
image_index = (image_number - 1)
script_execute(gml_Script_scr_enemy_defragment)
if (!audio_is_playing(snd_monster_damage_death))
    audio_play_sound(snd_monster_damage_death, 20, false)
