function scr_controls_battle_target_2() //gml_Script_scr_controls_battle_target_2
{
    if (x >= 53 && x <= 585 && button_pressed == 0)
        key_select = keyboard_multicheck(0)
    else
        key_select = 0
}

