draw_set_font(fnt_dotumche)
draw_set_color(c_black)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
var battle_enemy_name = global.battle_enemy_name
if (text_effect == "twitchy")
{
    if (global.enemy_attack == "Dunebud Sandcastle" && battle_enemy_name == "dunebud solo")
        scr_draw_text_effect_twitchy_quotebubble_battle(message[message_current], (obj_quote_bubble_battle.x + 9), (obj_quote_bubble_battle.y + 9))
    else
        scr_draw_text_effect_twitchy_quotebubble_battle(message[message_current], (obj_quote_bubble_battle.x + 21), (obj_quote_bubble_battle.y + 9))
}
else if (text_effect == "circle")
{
    if (global.enemy_attack == "Dunebud Sandcastle" && battle_enemy_name == "dunebud solo")
        scr_draw_text_effect_circle_quotebubble_battle(message[message_current], (obj_quote_bubble_battle.x + 9), (obj_quote_bubble_battle.y + 9))
    else
        scr_draw_text_effect_circle_quotebubble_battle(message[message_current], (obj_quote_bubble_battle.x + 21), (obj_quote_bubble_battle.y + 9))
}
if (color_count >= 1)
{
    if (text_effect_2 == "twitchy")
    {
        if (global.enemy_attack == "Dunebud Sandcastle" && battle_enemy_name == "dunebud solo")
            scr_draw_text_effect_twitchy_quotebubble_battle(message_2[message_current], (obj_quote_bubble_battle.x + 9), (obj_quote_bubble_battle.y + 9))
        else
            scr_draw_text_effect_twitchy_quotebubble_battle(message_2[message_current], (obj_quote_bubble_battle.x + 21), (obj_quote_bubble_battle.y + 9))
    }
    else if (text_effect_2 == "circle")
    {
        if (global.enemy_attack == "Dunebud Sandcastle" && battle_enemy_name == "dunebud solo")
            scr_draw_text_effect_circle_quotebubble_battle(message_2[message_current], (obj_quote_bubble_battle.x + 9), (obj_quote_bubble_battle.y + 9))
        else
            scr_draw_text_effect_circle_quotebubble_battle(message_2[message_current], (obj_quote_bubble_battle.x + 21), (obj_quote_bubble_battle.y + 9))
    }
}