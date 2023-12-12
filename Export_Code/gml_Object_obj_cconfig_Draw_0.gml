if (control_test == 0)
{
    draw_set_color(c_white)
    draw_set_font(fnt_mainb)
    draw_set_halign(fa_center)
    draw_text((__view_get((0 << 0), 0) + 200), (__view_get((1 << 0), 0) + 13), string_hash_to_newline("CONFIG. DEL JOYSTICK"))
    draw_set_font(fnt_battle)
    draw_set_halign(fa_left)
    var xx = (__view_get((0 << 0), 0) + 20)
    if (p[0] == 1)
        draw_set_color(c_yellow)
    draw_text(xx, (__view_get((1 << 0), 0) + 44), string_hash_to_newline("Volver"))
    draw_set_color(c_white)
    if (p[1] == 1)
        draw_set_color(c_yellow)
    draw_text(xx, (__view_get((1 << 0), 0) + 79), string_hash_to_newline("CONFIRMAR - [Z, ENTER]::"))
    draw_set_color(c_white)
    if (p[2] == 1)
        draw_set_color(c_yellow)
    draw_text(xx, (__view_get((1 << 0), 0) + 94), string_hash_to_newline("CANCELAR  - [X, SHIFT]::"))
    draw_set_color(c_white)
    if (p[3] == 1)
        draw_set_color(c_yellow)
    draw_text(xx, (__view_get((1 << 0), 0) + 109), string_hash_to_newline("MENÚ    - [C, CTRL] ::"))
    draw_set_color(c_white)
    if (p[4] == 1)
        draw_set_color(c_yellow)
    draw_text(xx, (__view_get((1 << 0), 0) + 130), string_hash_to_newline((("ZONA MUERTA :: " + string(round((global.gamepad_deadzone * 100)))) + "%")))
    draw_set_color(c_white)
    if (p[5] == 1)
        draw_set_color(c_yellow)
    draw_text(xx, (__view_get((1 << 0), 0) + 160), string_hash_to_newline("REINICIAR POR DEFECTO"))
    draw_set_color(c_white)
    if (p[6] == 1)
        draw_set_color(c_yellow)
    draw_text(xx, (__view_get((1 << 0), 0) + 175), string_hash_to_newline("PRUEBA DEL CONTROL"))
    draw_set_color(c_white)
    draw_set_color(c_aqua)
    draw_text((xx + 180), (__view_get((1 << 0), 0) + 79), (string_hash_to_newline(string(global.buttonText1)) + ", RB"))
    draw_text((xx + 180), (__view_get((1 << 0), 0) + 94), (string_hash_to_newline(string(global.buttonText2)) + ", LB"))
    draw_text((xx + 180), (__view_get((1 << 0), 0) + 109), string_hash_to_newline(string(global.buttonText3)))
}
