if live_call()
    return global.live_result;
object[0] = obj_fight
object[1] = obj_act
object[2] = obj_item
object[3] = obj_mercy
object[4] = obj_text_hp
var color_id = color_uniform
var alpha_id = alpha_uniform
var _color_new = color_new
for (var i = 0; i < array_length_1d(object); i++)
{
    with (object[i])
    {
        shader_set(sh_replace_color)
        shader_set_uniform_f_array(color_id, _color_new)
        shader_set_uniform_f(alpha_id, other.image_alpha)
        draw_self()
        shader_reset()
    }
}
draw_set_font(fnt_mars_needs_cunnilingus)
var text_col = make_color_rgb((color_new[0] * 255), (color_new[1] * 255), (color_new[2] * 255))
draw_set_halign(fa_left)
draw_set_valign(fa_top)
draw_text_colour(30, 400, string_hash_to_newline(string(global.player_name)), text_col, text_col, text_col, text_col, (global.image_alpha_enemy_attacking * image_alpha))
draw_text_colour(147, 400, string_hash_to_newline(("NV " + string(global.player_level))), text_col, text_col, text_col, text_col, (global.image_alpha_enemy_attacking * image_alpha))
if (global.current_hp_self < 10 && global.current_hp_self > -10)
    draw_text_colour(((314 + obj_battle_hp_max_self.sprite_width) - 25), 400, string_hash_to_newline(((("0" + string(global.current_hp_self)) + " / ") + string(global.max_hp_self))), text_col, text_col, text_col, text_col, (global.image_alpha_enemy_attacking * image_alpha))
else
    draw_text_colour(((314 + obj_battle_hp_max_self.sprite_width) - 25), 400, string_hash_to_newline(((string(global.current_hp_self) + " / ") + string(global.max_hp_self))), text_col, text_col, text_col, text_col, (global.image_alpha_enemy_attacking * image_alpha))
draw_set_alpha(image_alpha)
if instance_exists(obj_dialogue_box_battle_transformation_any)
{
    with (obj_dialogue_box_battle_transformation_any)
    {
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, text_col, (1 * other.image_alpha))
        draw_rectangle_colour(bbox_left, bbox_top, (bbox_left + 4), bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour((bbox_right - 4), bbox_top, bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, bbox_top, bbox_right, (bbox_top + 4), text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, (bbox_bottom - 4), bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
    }
}
if instance_exists(obj_dialogue_box_battle_transformation_any_out)
{
    with (obj_dialogue_box_battle_transformation_any_out)
    {
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, text_col, (1 * other.image_alpha))
        draw_rectangle_colour(bbox_left, bbox_top, (bbox_left + 4), bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour((bbox_right - 4), bbox_top, bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, bbox_top, bbox_right, (bbox_top + 4), text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, (bbox_bottom - 4), bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
    }
}
if instance_exists(obj_dialogue_box_battle_transformation_any_in)
{
    with (obj_dialogue_box_battle_transformation_any_in)
    {
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, text_col, (1 * other.image_alpha))
        draw_rectangle_colour(bbox_left, bbox_top, (bbox_left + 4), bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour((bbox_right - 4), bbox_top, bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, bbox_top, bbox_right, (bbox_top + 4), text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, (bbox_bottom - 4), bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
    }
}
if instance_exists(obj_dialogue_box_battle_transformation_attack)
{
    with (obj_dialogue_box_battle_transformation_attack)
    {
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, text_col, (1 * other.image_alpha))
        draw_rectangle_colour(bbox_left, bbox_top, (bbox_left + 4), bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour((bbox_right - 4), bbox_top, bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, bbox_top, bbox_right, (bbox_top + 4), text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, (bbox_bottom - 4), bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
    }
}
if instance_exists(obj_dialogue_box_battle)
{
    with (obj_dialogue_box_battle)
    {
        draw_set_alpha((image_alpha * other.image_alpha))
        draw_self()
        draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, 0, text_col, (1 * other.image_alpha))
        draw_rectangle_colour(bbox_left, bbox_top, (bbox_left + 4), bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour((bbox_right - 4), bbox_top, bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, bbox_top, bbox_right, (bbox_top + 4), text_col, text_col, text_col, text_col, 0)
        draw_rectangle_colour(bbox_left, (bbox_bottom - 4), bbox_right, bbox_bottom, text_col, text_col, text_col, text_col, 0)
        draw_set_alpha(1)
    }
}
draw_set_alpha(1)
