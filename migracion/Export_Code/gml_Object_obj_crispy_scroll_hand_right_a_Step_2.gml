if (transformed == 1)
{
    instance_destroy()
    return;
}
x_offset = (56 * cos(degtorad(obj_crispy_scroll_head_a.image_angle)))
y_offset = (56 * sin(degtorad(obj_crispy_scroll_head_a.image_angle)))
x = (obj_crispy_scroll_head_a.x + x_offset)
y = (obj_crispy_scroll_head_a.y - y_offset)
image_angle = (obj_crispy_scroll_head_a.image_angle - (((starting_point_reference - obj_crispy_scroll_head_a.advance_y_hand) / (2 * obj_crispy_scroll_head_a.max_rise)) * max_rise))