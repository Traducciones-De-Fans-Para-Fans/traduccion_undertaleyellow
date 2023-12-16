if (hood == 1)
{
    upsprite = 96
    downsprite = 97
    leftsprite = 92
    rightsprite = 95
}
else
{
    upsprite = 105
    downsprite = 109
    leftsprite = 103
    rightsprite = 104
}
if (spritelock == 1)
{
    if (hood == 0)
    {
        if (vspeed != 0 || hspeed != 0 || path_speed != 0)
        {
            switch (direction div 90)
            {
                case 0:
                    sprite_index = dalv_right
                    break
                case 1:
                    sprite_index = dalv_up
                    break
                case 2:
                    sprite_index = dalv_left
                    break
                case 3:
                    sprite_index = dalv_down
                    break
            }

        }
        else
        {
            switch (direction div 90)
            {
                case 0:
                    sprite_index = dalv_rightt
                    break
                case 1:
                    sprite_index = dalv_upt
                    break
                case 2:
                    sprite_index = dalv_leftt
                    break
                case 3:
                    sprite_index = dalv_downt
                    break
            }

        }
    }
    else if (vspeed != 0 || hspeed != 0 || path_speed != 0)
    {
        switch (direction div 90)
        {
            case 0:
                sprite_index = spr_dalvright
                break
            case 1:
                sprite_index = spr_dalvhup
                break
            case 2:
                sprite_index = spr_dalvhleft
                break
            case 3:
                sprite_index = spr_dalvhdown
                break
        }

    }
    else
    {
        switch (direction div 90)
        {
            case 0:
                sprite_index = spr_dalvhrightt
                break
            case 1:
                sprite_index = spr_dalvhupt
                break
            case 2:
                sprite_index = spr_dalvleftt
                break
            case 3:
                sprite_index = spr_dalvhdownt
                break
        }

    }
}
if (speed > 0)
    image_speed = 0.2
if (instance_exists(obj_dialogue) && obj_dialogue.sndfnt == 100)
{
    if (obj_dialogue.cutoff == string_length(obj_dialogue.message[obj_dialogue.message_current]))
    {
        image_speed = 0
        image_index = 0
    }
    else
        image_speed = 0.2
}