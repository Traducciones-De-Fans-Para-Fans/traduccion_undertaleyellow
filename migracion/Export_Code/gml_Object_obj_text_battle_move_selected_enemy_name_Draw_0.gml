draw_set_font(global.font_type_text)
if (global.enemy_sparing == 1)
    draw_set_color(c_yellow)
else
    draw_set_color(c_white)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
scr_battle_core_directory_enemy_1_name(68, 20)