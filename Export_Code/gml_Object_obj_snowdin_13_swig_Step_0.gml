if (sprite_index == spr_swig_overworld_yellow && instance_exists(obj_dialogue))
{
    if (is_talking == 1)
    {
        if (obj_dialogue.cutoff == string_length(obj_dialogue.message[obj_dialogue.message_current]))
        {
            image_speed = 0
            image_index = 0
        }
        else
            image_speed = 0.2
    }
    else
    {
        image_index = 0
        image_speed = 0
    }
}
else
    is_talking = 0
if (sprite_index == spr_swig_turn_away)
{
    if (image_index >= (image_number - 1))
    {
        image_speed = 0
        image_index = (image_number - 1)
    }
}
if (sprite_index == spr_swig_turn_overworld_yellow)
{
    if (image_index >= (image_number - 1))
    {
        image_speed = 0
        sprite_index = spr_swig_overworld_yellow
    }
}
if (global.snowdin_flag[8] == 5)
{
    if (keyboard_multicheck_pressed(0) && scr_interact())
    {
        scr_text()
        with (msg)
        {
            portrait = 0
            talker[0] = 1434
            message[0] = "* Ya best be behavin' out there,#  kid."
            message[1] = "* Do the Shufflers proud."
            message[2] = "* If ya don't, you might wind up#  an old, discarded tea bag."
            message[3] = "* Ya catch my drift?"
        }
    }
}