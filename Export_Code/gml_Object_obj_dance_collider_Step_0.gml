if place_meeting(x, y, obj_pl)
{
    if (obj_pl.state == gml_Script_scr_normal_state && obj_pl.DEBUG_DANCE == 0)
    {
        if ((((global.right_key + global.left_key) + global.up_key) + global.down_key) == 0)
            dance_timer--
        if (dance_timer <= 0)
        {
            dance_timer = dance_timer_max
            obj_pl.DEBUG_DANCE = 1
        }
    }
}
else
    dance_timer = dance_timer_max