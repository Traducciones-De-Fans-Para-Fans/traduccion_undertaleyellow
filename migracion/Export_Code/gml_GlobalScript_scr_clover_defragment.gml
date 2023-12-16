function scr_clover_defragment() //gml_Script_scr_clover_defragment
{
    if live_call()
        return global.live_result;
    var width = sprite_get_width(sprite_index)
    var height = sprite_get_height(sprite_index)
    i_inc = (width / 20)
    j_inc = 2
    var x_left = (x - sprite_xoffset)
    var y_top = ((y + sprite_yoffset) - sprite_height)
    for (var j = spr_collisionbox; j < height; j += j_inc)
    {
        part = instance_create(x_left, (y_top + j), obj_piece_clover)
        with (part)
        {
            target_x = other.x
            target_y = other.y
            left = 0
            top = j
            width = width
            height = other.j_inc
            sprite_index = other.sprite_index
            alarm[0] = (j * 2)
            if (j == spr_collisionbox)
                event_perform(ev_alarm, 0)
        }
    }
}
