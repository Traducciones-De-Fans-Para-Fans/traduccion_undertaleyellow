if (aim_target == -4)
{
}
draw_set_alpha(target_draw_alpha)
draw_set_color(c_red)
draw_circle(x, y, 14, 0)
draw_set_color(c_black)
draw_circle(x, y, 12, 0)
draw_set_color(c_red)
draw_circle(x, y, 3, 0)
draw_set_alpha(1)
draw_set_color(c_white)
draw_sprite_ext(spr_battle_enemy_attack_starlo_take_aim_circle, 0, x, y, target_radius_current, target_radius_current, 0, c_white, target_draw_alpha)