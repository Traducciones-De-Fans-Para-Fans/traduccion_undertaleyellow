function box_collision(argument0, argument1, argument2) //gml_Script_box_collision
{
    if (((bbox_right - bbox_left) * (bbox_bottom - bbox_top)) == 0)
        return -4;
    var _x = ((((bbox_right + 1) + bbox_left) * 0.5) + (argument0 - x))
    var _y = ((((bbox_bottom + 1) + bbox_top) * 0.5) + (argument1 - y))
    var _hw = (((bbox_right + 1) - bbox_left) * 0.5)
    var _hh = (((bbox_bottom + 1) - bbox_top) * 0.5)
    with (argument2)
    {
        if (id != other.id && ((bbox_right - bbox_left) * (bbox_bottom - bbox_top)) != 0 && (_hw + (((bbox_right + 1) - bbox_left) * 0.5)) > abs(((((bbox_right + 1) + bbox_left) * 0.5) - _x)) && (_hh + (((bbox_bottom + 1) - bbox_top) * 0.5)) > abs(((((bbox_bottom + 1) + bbox_top) * 0.5) - _y)))
            return id;
    }
    return -4;
}

