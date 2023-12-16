var battle_enemy_name = global.battle_enemy_name
var game_mode = global.game_mode
script_execute(gml_Script_scr_controls_text)
if key_revert_pressed
{
    characters = message_length
    message_draw = string_copy(message[message_current], 0, characters)
}
if (characters < message_length)
{
    if (counter == 0)
    {
        script_execute(gml_Script_scr_text_increase)
        script_execute(gml_Script_scr_talking_text)
    }
    else
        can_talk = 0
}
else
{
    can_talk = 0
    if key_select_pressed
    {
        if (message_current < message_end)
        {
            message_current += 1
            message_length = string_length(message[message_current])
            characters = 0
            message_draw = ""
        }
        else
        {
            if (game_mode == "customs")
                global.enemy_attacking = 1
            else if (game_mode == "yellow")
            {
                var act_number = global.act_number
                switch act_number
                {
                    case 1:
                        global.no_hit_count += 1
                        scr_determine_special_effect_enemy("Check 1")
                        break
                    case 2:
                        global.no_hit_count_2 += 1
                        scr_determine_special_effect_enemy("Check 2")
                        break
                    case 3:
                        global.no_hit_count_3 += 1
                        scr_determine_special_effect_enemy("Check 3")
                        break
                }

                global.important_cutscene = script_execute(gml_Script_scr_determine_important_cutscene_attacking)
                global.can_attack = script_execute(gml_Script_scr_determine_can_attack_attacking)
                if (global.important_cutscene == 0 && global.can_attack == 1)
                    global.enemy_attacking = 1
                if (global.can_attack == 0)
                {
                    with (obj_dialogue_box_battle)
                        no_loop_can_attack = 0
                }
            }
            instance_destroy()
        }
    }
}
script_execute(gml_Script_scr_text_counter)