if instance_exists(obj_dialogue_box_battle)
{
    if (obj_dialogue_box_battle.image_alpha == 0)
        return;
}
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
            if (end_fight == 1)
                instance_create(0, 0, obj_battle_fade_out_screen)
            else if (last_text_move_select < 0)
            {
                with (obj_dummy_training_hat)
                {
                    state = 1
                    audio_play_sound(snd_decibatfall, 20, false)
                }
            }
            else
                script_execute(gml_Script_scr_dummy_training_pacifist_no_attack)
            instance_destroy()
        }
    }
}
script_execute(gml_Script_scr_text_counter)
script_execute(gml_Script_scr_portrait_counter)