if (shufflers_select == 1)
{
    switch current_shuffler
    {
        case 0:
            var xx = 130
            break
        case 1:
            xx = 160
            break
        case 2:
            xx = 190
            break
    }

    image_speed = 0.2
    draw_sprite(spr_shuffler_arrow, -1, xx, 170)
}