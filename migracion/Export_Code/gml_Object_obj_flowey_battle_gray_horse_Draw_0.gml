if live_call()
    return global.live_result;
if (hit_flash == 1)
    shader_set(sh_flash)
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, image_alpha)
shader_reset()