if (active == true && (!alarm[0]))
    alarm[0] = spawn_delay
if (image_index >= (image_number - 1))
{
    image_speed = 0
    image_index = (image_number - 1)
    if (x < 810)
        solid = 1
}
var pl_die = 0
if (place_meeting(x, y, obj_pl) && can_hit)
{
    if ((image_index >= 5 && image_index < 10) || x > 810)
    {
        pl_die = 1
        with (obj_flowey_world_stalagmites)
        {
            alarm[0] = -1
            active = false
            image_speed = 0
            can_hit = 0
        }
    }
}
if (pl_die == 1)
{
    if (!alarm[1])
        alarm[1] = 30
    if (!instance_exists(obj_flowey_world_clover_dead))
        instance_create_depth(obj_pl.x, obj_pl.y, obj_pl.depth, obj_flowey_world_clover_dead)
}
