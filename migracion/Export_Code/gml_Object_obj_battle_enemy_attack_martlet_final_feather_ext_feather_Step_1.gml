if live_call()
    return global.live_result;
var can_trail = 0
trail_cc_current += 1
if (trail_cc_current >= trail_cc_max)
{
    can_trail = 1
    trail_cc_current = 0
}
if (can_trail == 1)
{
    ds_list_add(x_list, x)
    ds_list_add(y_list, y)
    ds_list_add(angle_list, image_angle)
    while (ds_list_size(x_list) > max_points_trail)
    {
        ds_list_delete(x_list, 0)
        ds_list_delete(y_list, 0)
        ds_list_delete(angle_list, 0)
    }
}