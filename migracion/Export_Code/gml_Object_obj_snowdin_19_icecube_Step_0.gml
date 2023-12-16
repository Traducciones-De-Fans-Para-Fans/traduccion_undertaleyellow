var ball_collider = obj_molten_rock_snowdin_19
if (collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, ball_collider, 0, 1) != -4)
{
    if (active == false && ball_collider.shrink == 0)
    {
        active = true
        ball_collider.phy_active = 0
        ball_collider.phy_position_x = x
        ball_collider.phy_position_y = ((y - (sprite_get_height(sprite_index) * image_yscale)) - 4)
        alarm[0] = 15
        obj_puzzle_controller_snowdin_19_overworld_yellow.camera_end = 1
    }
}
if (shrink == 1)
{
    image_xscale -= lerp(0, image_xscale, 0.015)
    image_yscale -= lerp(0, image_yscale, 0.015)
}
if (global.snowdin_flag[12] == 0)
{
    if (image_xscale < 0.85)
    {
        if (global.snowdin_flag[12] == 0)
        {
            obj_snowdin_19_watermeter.fill = 1
            if (!instance_exists(part_drops_puzzle))
            {
                instance_create(290, 220, part_drops_puzzle)
                audio_play_sound(snd_water_fill, 1, false)
            }
        }
    }
    if (image_xscale < 0.75)
    {
        global.snowdin_flag[12] = 1
        shrink = 0
        active = false
        obj_puzzle_controller_snowdin_19_overworld_yellow.camera_end = 1
        audio_stop_sound(snd_puzzle_woodmove)
        instance_destroy(part_smoke_puzzle)
    }
}
if (image_xscale < 0.35)
{
    obj_snowdin_19_watermeter.fill = 2
    if (!instance_exists(part_drops_puzzle))
    {
        instance_create(290, 220, part_drops_puzzle)
        audio_play_sound(snd_water_fill_2, 1, false)
    }
}
if (image_xscale < 0.2)
{
    obj_puzzle_controller_snowdin_19_overworld_yellow.camera_end = 1
    audio_stop_sound(snd_puzzle_woodmove)
    instance_destroy(part_smoke_puzzle)
    instance_destroy()
}
if (global.snowdin_flag[12] == 2)
    instance_destroy()