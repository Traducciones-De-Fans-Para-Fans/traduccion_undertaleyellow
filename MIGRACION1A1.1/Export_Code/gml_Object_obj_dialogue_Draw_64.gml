if live_call()
    return global.live_result;
if (message_current > (array_length_1d(prt) - 1) || prt[message_current] == spr_collisionbox)
    portrait = 0
else
    portrait = 1
if (position == 0)
    yy = 160
else
    yy = 5
var xx = 30
if (portrait == 1)
    xx = 88
var portrait_xx = 52
var line_sep = 18
scr_draw_dialogue_box(4.421875, 1.09375, 0.1)
draw_set_font(dialogue_font)
draw_set_color(c_white)
draw_set_halign(fa_left)
message_actual = string_copy(message[message_current], 0, cutoff)
if (portrait == 1)
{
    if (cutoff < string_length(message[message_current]) && portrait_can_animate == 1)
        var prt_animate = -1
    else
        prt_animate = 0
    var portrait_y_disjoint = ((yy + (sprite_get_height(prt[message_current]) / 3)) + 28)
    var sprite_name = sprite_get_name(prt[message_current])
    if (string_copy(sprite_name, 0, 13) == "spr_dalv_head")
        portrait_y_disjoint += 3
    draw_sprite_ext(prt[message_current], prt_animate, portrait_xx, portrait_y_disjoint, 0.5, 0.5, 0, c_white, 1)
    if (prt_animate == 0)
    {
        switch prt[message_current]
        {
            case 343:
                if (portrait_idle_animated == spr_collisionbox && irandom(40) == 1)
                {
                    portrait_idle_animated = toriel_blink
                    portrait_idle_frame = 0
                }
                if (portrait_idle_animated != spr_collisionbox)
                {
                    draw_sprite_ext(portrait_idle_animated, portrait_idle_frame, portrait_xx, portrait_y_disjoint, 0.5, 0.5, 0, c_white, 1)
                    portrait_idle_frame += 0.2
                }
                if (portrait_idle_frame >= sprite_get_number(portrait_idle_animated))
                {
                    portrait_idle_animated = spr_collisionbox
                    portrait_idle_frame = 0
                }
                break
            case 3232:
                if (portrait_idle_animated == spr_collisionbox && irandom(30) == 1)
                {
                    portrait_idle_animated = spr_portrait_ceroba_lostit_twitch
                    portrait_idle_frame = 0
                }
                if (portrait_idle_animated != spr_collisionbox)
                {
                    draw_sprite_ext(portrait_idle_animated, portrait_idle_frame, portrait_xx, portrait_y_disjoint, 0.5, 0.5, 0, c_white, 1)
                    portrait_idle_frame += 0.2
                }
                if (portrait_idle_frame >= sprite_get_number(portrait_idle_animated))
                {
                    portrait_idle_animated = 0
                    portrait_idle_frame = 0
                }
                break
        }

    }
}
draw_text_ext(xx, (yy + 10), string_hash_to_newline(message_actual), line_sep, -1)
if (color == 1)
{
    if (color_set == 0)
    {
        for (var i = 0; i < (array_length_1d(message) - 1); i++)
        {
            var len = array_length_2d(message_col, i)
            if (len == 0)
                message_col[i][0] = ""
            else if (len > 0)
            {
                for (var j = 0; j < (array_length_1d(col_modif) - 1); j++)
                {
                    if (j < array_length_2d(message_col, i) && message_col[i][j] == 0)
                        message_col[i][j] = ""
                }
            }
        }
        color_set = 1
    }
    for (j = 0; j < array_length_2d(message_col, message_current); j++)
    {
        message_actual_col[j] = string_copy(message_col[message_current][j], 0, cutoff)
        draw_set_color(col_modif[j])
        draw_text_ext(xx, (yy + 10), string_hash_to_newline(message_actual_col[j]), line_sep, -1)
    }
}
draw_set_color(c_white)
if (dialogue_is_minishop == 1)
{
    var minishop_box_xx = 204
    var minishop_box_yy = 92
    draw_set_color(c_white)
    draw_rectangle(minishop_box_xx, minishop_box_yy, (minishop_box_xx + 100), (minishop_box_yy + 53), false)
    draw_set_color(c_black)
    draw_rectangle((minishop_box_xx + 3), (minishop_box_yy + 3), ((minishop_box_xx + 100) - 3), ((minishop_box_yy + 53) - 3), false)
    draw_set_font(fnt_battle)
    draw_set_color(c_white)
    var item_count = 1
    while (item_count <= 8)
    {
        if (global.item_slot[item_count] == "Nothing")
            break
        else
        {
            item_count++
            continue
        }
    }
    draw_text(217, 100, string_hash_to_newline((((("$ORO - " + string(global.player_gold)) + "#ESPACIO - ") + string((item_count - 1))) + "/8")))
}
if (choice == 0 && alpha_fade == 0)
{
}
var spacing = 0.25
if (ch[4] != "")
    spacing = 0.5
if portrait
    spacing = 0.15
if (position == 0)
{
    var ypos1 = 190
    if (ch[3] == "")
    {
        var y_offset = max((string_height(ch[1]) - 16), (string_height(ch[2]) - 16))
        ypos1 = (210 - y_offset)
    }
    var ypos2 = 210
}
else
{
    ypos1 = 32
    if (ch[3] == "")
    {
        y_offset = max((string_height(ch[1]) - 16), (string_height(ch[2]) - 16))
        ypos1 = (56 - y_offset)
    }
    ypos2 = 56
}
xx = 160
if (ch[4] != "" || ch[2] != "")
    xx = 84
var width1 = (string_width(string_hash_to_newline(ch[1])) * 0.5)
var width2 = (string_width(string_hash_to_newline(ch[2])) * 0.5)
var xpos1 = (xx - width1)
if (portrait == 1)
{
    if (ch[2] != "")
        xpos1 += 50
    else
        xpos1 += 20
}
var xpos2 = (236 - width2)
var xpos3 = xpos1
var xpos4 = xpos2
draw_set_alpha(ch_alpha)
if (cutoff >= string_length(message[message_current]) && global.dialogue_open == 1)
{
    draw_set_halign(fa_left)
    if (ch[4] != "")
        draw_set_halign(fa_left)
    draw_text(xpos1, ypos1, string_hash_to_newline(ch[1]))
    if (ch[2] != "")
        draw_text(xpos2, ypos1, string_hash_to_newline(ch[2]))
    if (ch[3] != "")
        draw_text(xpos3, ypos2, string_hash_to_newline(ch[3]))
    if (ch[4] != "")
        draw_text(xpos4, ypos2, string_hash_to_newline(ch[4]))
    draw_set_halign(fa_center)
    var soul_offset = 0
    if (ch[4] != "")
        soul_offset = 0
    switch p
    {
        case 1:
            var soul_x = ((xpos1 - soul_offset) - 8)
            var soul_y = (ypos1 + 8)
            break
        case 2:
            soul_x = ((xpos2 - soul_offset) - 8)
            soul_y = (ypos1 + 8)
            break
        case 3:
            soul_x = ((xpos3 - soul_offset) - 8)
            soul_y = (ypos2 + 8)
            break
        case 4:
            soul_x = ((xpos4 - soul_offset) - 8)
            soul_y = (ypos2 + 8)
            break
    }

    draw_sprite(spr_heart_yellow_overworld, 0, soul_x, soul_y)
}
draw_set_alpha(1)
draw_set_halign(fa_left)