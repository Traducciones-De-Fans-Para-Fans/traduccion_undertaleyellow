if (path_position == 1 && image_speed == 0)
{
    instance_create(x, y, obj_water_splash)
    sprite_index = spr_waterice
    image_speed = 0.2
    move = 1
}
if (move == 1)
{
    if (vspeed > -3)
        vspeed -= 0.1
}