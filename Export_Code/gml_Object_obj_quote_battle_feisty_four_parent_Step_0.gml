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
        script_execute(talk_script)
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
            with (obj_quote_bubble_battle)
                instance_destroy()
            switch object_index
            {
                case obj_quote_battle_feisty_four_t3_mooch_1:
                    with (obj_enemy_controller_feisty_four)
                    {
                        case_exec = "T3 Vanish Ace"
                        event_user(0)
                    }
                    break
                case 2663:
                    with (obj_enemy_controller_feisty_four)
                    {
                        case_exec = "T7 Vanish Ace"
                        event_user(0)
                    }
                    break
                case 645:
                    with (obj_enemy_controller_feisty_four)
                    {
                        case_exec = "T8 Appear Moray"
                        event_user(0)
                    }
                    break
                case 257:
                    with (obj_enemy_controller_feisty_four)
                    {
                        case_exec = "T9 Quote Mooch 1"
                        event_user(0)
                        instance_destroy(other)
                        return;
                    }
                case 874:
                    with (obj_enemy_controller_feisty_four)
                    {
                        case_exec = "T9 Appear Mooch"
                        event_user(0)
                    }
                    break
                case 1305:
                    with (obj_enemy_controller_feisty_four)
                    {
                        instance_create(0, 74, obj_quote_bubble_battle)
                        instance_create_depth(0, 0, -1000, obj_quote_battle_feisty_four_t10_starlo_1)
                    }
                    break
                case 743:
                    with (obj_enemy_controller_feisty_four)
                    {
                        instance_create(390, 74, obj_quote_bubble_battle_yellow_3)
                        instance_create_depth(0, 0, -1000, obj_quote_battle_feisty_four_t10_ed_2)
                    }
                    break
                case 596:
                    with (obj_enemy_controller_feisty_four)
                        instance_create(0, 0, obj_battle_fade_out_screen)
                    break
                default:
                    with (obj_heart_battle_fighting_parent)
                        moveable = 1
            }

            instance_destroy()
        }
    }
}
script_execute(gml_Script_scr_text_counter)
