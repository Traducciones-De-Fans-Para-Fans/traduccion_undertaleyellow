if live_call()
    return global.live_result;
new_camera = camera_create_view(0, 0, 320, 240)
view_camera[0] = new_camera
cam_width_half = (camera_get_view_width(view_camera[0]) * 0.5)
cam_height_half = (camera_get_view_height(view_camera[0]) * 0.5)
view_set_camera(0, view_camera[0])
view_set_visible(0, 1)
obj_pl.x = 0
obj_pl.y = 0
current_area = 0
x_offset = 0
x_min[0] = 0
y_min[0] = 0
x_max[0] = 260
y_max[0] = 160
x_min[1] = 320
y_min[1] = 0
x_max[1] = 580
y_max[1] = 160
x_min[2] = 700
y_min[2] = -60
x_max[2] = 1060
y_max[2] = 100
x_min[3] = 1120
y_min[3] = 0
x_max[3] = 1760
y_max[3] = 160
x_min[4] = 1860
y_min[4] = 0
x_max[4] = 2440
y_max[4] = 160
x_min[5] = 4000
y_min[5] = 4000
x_max[5] = 4000
y_max[5] = 4000
