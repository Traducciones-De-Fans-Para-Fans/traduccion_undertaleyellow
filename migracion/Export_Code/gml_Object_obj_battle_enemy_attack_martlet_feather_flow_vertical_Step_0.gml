if (!instance_exists(obj_heart_battle_fighting_parent))
    instance_destroy()
if (image_alpha < 1 && can_move == 0)
{
    image_alpha += 0.1
    if (image_alpha > 1)
        image_alpha = 1
    if (image_alpha == 1)
        can_move = 1
}
if (can_move == 1)
{
    if (angle_movement == 1)
    {
        if (angle > angle_min)
            angle -= angle_sway
        else
        {
            angle = angle_min
            angle_movement = -1
        }
    }
    if (angle_movement == -1)
    {
        if (angle < angle_max)
            angle += angle_sway
        else
        {
            angle = angle_max
            angle_movement = 1
        }
    }
    x += lengthdir_x(fly_speed, angle)
    y += lengthdir_y(fly_speed, angle)
    image_angle = angle
}
if (fade_out == 1)
{
    image_alpha -= 0.1
    if (image_alpha < 0)
        image_alpha = 0
    if (image_alpha == 0)
        instance_destroy()
}
