if instance_exists(obj_intro_text)
{
    if (obj_intro_text.message_current == 3 && obj_intro_text.characters == obj_intro_text.message_length && no_loop_1 == 0)
    {
        alarm[0] = 20
        no_loop_1 = 1
    }
    if (obj_intro_dood_slide_4.image_alpha == 0 && no_loop_2 == 0)
    {
        alarm[1] = 20
        no_loop_2 = 1
    }
    if (obj_intro_canister_slide_4.image_alpha == 1 && no_loop_3 == 0)
    {
        alarm[2] = 20
        no_loop_3 = 1
    }
}