var box = obj_dialogue_box_battle_transformation_any
var bell_x = 320
var bell_y = ((box.bbox_top - 15) - sprite_get_height(spr_battle_enemy_attack_starlo_bell))
instance_create(bell_x, bell_y, obj_battle_enemy_attack_starlo_bell)
alarm[0] = 180
boss_draw_alpha = 1
boss_fade_in = 0
