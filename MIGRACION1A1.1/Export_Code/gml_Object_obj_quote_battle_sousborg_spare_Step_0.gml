script_execute(gml_Script_scr_controls_text)
var message_adv = 0
if (egg_eat == 1)
{
    if instance_exists(obj_sousborg_perfectly_edible_egg)
    {
        with (obj_sousborg_perfectly_edible_egg)
        {
            var target_y = (obj_sousborg_body_a.y - 85)
            image_angle += 15
            image_xscale = (abs((y - target_y)) / abs((ystart - target_y)))
            image_yscale = image_xscale
            if (abs((y - target_y)) > 0.1)
            {
                y = lerp(y, target_y, 0.15)
                return;
            }
            else
            {
                message_adv = 1
                instance_destroy(obj_sousborg_perfectly_edible_egg)
            }
        }
    }
}
if key_revert_pressed
{
    characters = message_length
    message_draw = string_copy(message[message_current], 0, characters)
    if (color_count >= 1)
        message_draw_2 = string_copy(message_2[message_current], 0, characters)
}
if (characters < message_length)
{
    if (counter == 0)
    {
        if (color_count >= 1)
        {
            script_execute(gml_Script_scr_text_increase_color)
            script_execute(gml_Script_scr_talking_enemy_color)
        }
        else
        {
            script_execute(gml_Script_scr_text_increase)
            script_execute(gml_Script_scr_talking_enemy)
        }
    }
    else
        can_talk = 0
}
else
{
    can_talk = 0
    if key_select_pressed
    {
        if (message_current == 1)
            egg_eat = 1
        else if (message_current < message_end)
            message_adv = 1
        else
        {
            instance_activate_object(obj_heart_battle_menu_act)
            with (obj_quote_bubble_battle)
                instance_destroy()
            global.enemy_sparing = 1
            instance_destroy()
            instance_destroy(obj_battle_enemy_attack_sousborg_season_generator)
        }
    }
}
if (message_adv == 1)
{
    message_current += 1
    message_length = string_length(message[message_current])
    characters = 0
    message_draw = ""
    if (color_count >= 1)
        message_draw_2 = ""
}
if (color_count >= 1)
    script_execute(gml_Script_scr_text_counter_color)
else
    script_execute(gml_Script_scr_text_counter)