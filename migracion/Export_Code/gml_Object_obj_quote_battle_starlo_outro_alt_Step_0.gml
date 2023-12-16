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
        script_execute(gml_Script_scr_talking_starlo)
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
            instance_destroy(obj_quote_bubble_battle_yellow_3)
            obj_starlo_boss_head.head_sprite = spr_starlo_boss_head_crying
            if (!alarm[0])
                alarm[0] = 15
        }
    }
}
script_execute(gml_Script_scr_text_counter)