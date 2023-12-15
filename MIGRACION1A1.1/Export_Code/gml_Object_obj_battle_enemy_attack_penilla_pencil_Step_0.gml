if (!instance_exists(obj_dialogue_box_battle_transformation_any))
    instance_destroy()
if (image_alpha < 1 && can_move == 0)
{
    image_alpha += 0.1
    if (image_alpha > 1)
        image_alpha = 1
    if (image_alpha == 1)
    {
        angle = point_direction(x, y, obj_heart_battle_fighting_parent.x, obj_heart_battle_fighting_parent.y)
        can_move = 1
    }
}
if (can_move == 1)
{
    x += lengthdir_x(move_speed, angle)
    y += lengthdir_y(move_speed, angle)
    instance_create(x, y, obj_battle_enemy_attack_penilla_drawing)
}
if (place_meeting(x, y, obj_dialogue_box_battle_transformation_any) && in_box == 0)
    in_box = 1
if ((!(place_meeting(x, y, obj_dialogue_box_battle_transformation_any))) && in_box == 1)
{
    if (image_alpha > 0)
    {
        image_alpha -= 0.1
        if (image_alpha < 0)
            image_alpha = 0
        if (image_alpha == 0)
            instance_destroy()
    }
}