if live_call()
    return global.live_result;
if (sinking_away == 0)
{
    var enemy_dead = global.enemy_dead_2
    var enemy_spared = global.enemy_spared_2
    event_user(0)
    if (enemy_dead == 1)
    {
        x = starting_point_x
        y = starting_point_y
        image_xscale = starting_point_xscale
        image_yscale = starting_point_yscale
        instance_create(starting_point_x, starting_point_y, obj_dunebud_dead)
        instance_destroy()
    }
    else if (enemy_spared == 1)
    {
        sprite_index = spr_dunebud_spared
        x = starting_point_x
        y = starting_point_y
        image_xscale = starting_point_xscale
        image_yscale = starting_point_yscale
        image_speed = 0
        image_index = 0
        image_alpha = 0.5
        if (no_loop_create_clouds == 0)
        {
            for (i = 0; i <= 11; i += 1)
                instance_create(x, (y - 22), obj_spare_cloud)
        }
        no_loop_create_clouds = 1
    }
    if (damage_disjoint_count > 0)
        damage_disjoint_count -= 1
    else if (enemy_dead == 0 && enemy_spared == 0 && damage_disjoint_count <= 0)
    {
        var can_change = 0
        if (image_alpha == 0)
        {
            image_speed = 0
            image_index = 0
            was_invisible = 1
        }
        else if (was_invisible == 1)
        {
            can_change = 1
            was_invisible = 0
        }
        if (global.enemy_low_hp_2 == 1 && global.current_hp_enemy_2 < global.max_hp_enemy_2)
        {
            if (sprite_index != spr_dunebud_critical || can_change == 1)
            {
                sprite_index = spr_dunebud_critical
                image_speed = 0
                image_index = 0
                time_max = time_max_critical
            }
        }
        else if (sprite_index != spr_dunebud_normal || can_change == 1)
        {
            sprite_index = spr_dunebud_normal
            image_speed = image_speed_normal
            image_index = 0
            time_max = time_max_normal
        }
    }
    if (instance_exists(obj_text_damage_count) && global.fight_number == 2 && no_loop_damage_disjoint_count == 0)
    {
        time_elapsed = 0
        sign_modifier = 1
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
    if (damage_disjoint_count > 0 || global.current_hp_enemy_2 <= 0)
    {
        if (sprite_index != spr_dunebud_dead)
        {
            sprite_index = spr_dunebud_dead
            image_xscale = starting_point_xscale
            image_yscale = starting_point_yscale
            if (damage_disjoint_count > 0)
                image_speed = image_speed_dead
            else
                image_speed = 0
            image_index = 0
        }
    }
    x = (draw_position_x + damage_disjoint_x)
    y = (draw_position_y + damage_disjoint_y)
    image_xscale = starting_point_xscale
    image_yscale = starting_point_yscale
    if ((!((instance_exists(obj_text_damage_count) && global.fight_number == 1))) && enemy_dead == 0 && enemy_spared == 0 && sinking_away == 0 && image_alpha > 0)
    {
        game_maker_cannot_do_math = power(((time_elapsed / ((time_max / 2) * (1 / sqrt(max_rise)))) - sqrt(max_rise)), 2)
        animation_disjoint_yscale = (sign_modifier * (max_rise - game_maker_cannot_do_math))
        time_elapsed += time_increase
        if (time_elapsed >= time_max)
        {
            time_elapsed = 0
            sign_modifier = (-sign_modifier)
        }
        image_yscale = (draw_position_yscale + animation_disjoint_yscale)
        image_xscale = (draw_position_xscale - (animation_disjoint_yscale * (max_rise_ext / max_rise)))
        animating = 1
    }
    else
        animating = 0
}
else
    animating = 0