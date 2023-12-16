var enemy_dead = global.enemy_dead
var enemy_spared = global.enemy_spared
if (enemy_dead == 0 && enemy_spared == 0)
    image_alpha = global.image_alpha_enemy_attacking
if (enemy_dead == 1)
{
    x = starting_point_x
    y = starting_point_y
    instance_create(starting_point_x, starting_point_y, obj_tri_dead)
    instance_destroy()
}
else if (enemy_spared == 1)
{
    sprite_index = spr_tri_spared
    x = starting_point_x
    y = starting_point_y
    image_speed = 0
    image_index = 0
    image_alpha = 0.5
    if (no_loop_create_clouds == 0)
    {
        for (i = 0; i <= 11; i += 1)
            instance_create(x, y, obj_spare_cloud)
    }
    no_loop_create_clouds = 1
}
if (damage_disjoint_count > 0)
    damage_disjoint_count -= 1
else if (enemy_dead == 0 && enemy_spared == 0)
{
    if (global.enemy_low_hp == 1)
    {
        if (sprite_index != spr_tri_critical)
        {
            sprite_index = spr_tri_critical
            image_speed = (1/3)
            image_index = 0
        }
    }
    else if (sprite_index != spr_tri_normal)
    {
        sprite_index = spr_tri_normal
        image_speed = (1/3)
        image_index = 0
    }
}
if (instance_exists(obj_text_damage_count) && global.fight_number == 1 && no_loop_damage_disjoint_count == 0)
{
    time_elapsed = 0
    sign_modifier = -1
    damage_disjoint_count = 12
    no_loop_damage_disjoint_count = 1
    audio_play_sound(enemy_hurt_noise, 1, false, 1, 0, enemy_hurt_pitch)
}
else if (!instance_exists(obj_text_damage_count))
    no_loop_damage_disjoint_count = 0
if (damage_disjoint_count == 12)
    damage_disjoint_x = -50
else if (damage_disjoint_count == 10)
    damage_disjoint_x = 50
else if (damage_disjoint_count == 8)
    damage_disjoint_x = -20
else if (damage_disjoint_count == 6)
    damage_disjoint_x = 20
else if (damage_disjoint_count == 4)
    damage_disjoint_x = -10
else if (damage_disjoint_count == 2)
    damage_disjoint_x = 10
else if (damage_disjoint_count == 0)
    damage_disjoint_x = 0
if (damage_disjoint_count > 0 || global.current_hp_enemy <= 0)
{
    sprite_index = spr_tri_dead
    image_speed = 0
    image_index = 0
}
x = (draw_position_x + damage_disjoint_x)
y = (draw_position_y + damage_disjoint_y)