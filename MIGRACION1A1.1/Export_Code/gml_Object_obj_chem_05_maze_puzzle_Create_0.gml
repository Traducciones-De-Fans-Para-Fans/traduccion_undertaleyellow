if live_call()
    return global.live_result;
scr_audio_fade_out(obj_radio.current_song, 500)
draw_alpha = 0
puzzle_draw_guide = 1
puzzle_layer[0] = layer_tilemap_get_id("puzzle_1")
puzzle_layer[1] = layer_tilemap_get_id("puzzle_2")
puzzle_layer[2] = layer_tilemap_get_id("puzzle_3")
puzzle_goal[0] = [249, 150]
puzzle_goal[1] = [249, 150]
puzzle_goal[2] = [68, 168]
puzzle_start[0] = [72, 65, 270]
puzzle_start[1] = [70, 165, 0]
puzzle_start[2] = [160, 170, 90]
draw_puzzle_layer = 0
puzzle_start_noloop = 0
puzzle_level_current = 0
puzzle_game_over = 0
puzzle_game_victory = 0
puzzle_speed_last = 0
pseudo_random_number = 50
pseudo_random_number_max = 90
fade_out = 0
countdown_current = 4
event_user(0)
alarm[1] = -1
alarm[3] = (room_speed * 10)
puzzle_surf = surface_create(480, 320)
puzzle_alpha = 0.5
screenshake_enabled = 0
x_offset = 0
y_offset = 0
offset_max = 3
puzzle_music = 0