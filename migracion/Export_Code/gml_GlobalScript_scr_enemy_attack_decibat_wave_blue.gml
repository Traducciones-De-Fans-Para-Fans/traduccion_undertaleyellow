function scr_enemy_attack_decibat_wave_blue() //gml_Script_scr_enemy_attack_decibat_wave_blue
{
    if (global.attack_counter == 0)
        global.timer_attacks_switch = 0
    if (global.timer_attacks_switch == 0)
        global.attack_counter_max = 3
    if (global.attack_counter == 0 && global.timer_attacks_counter < 3)
    {
        instance_create(obj_decibat_body.x, (obj_decibat_body.y - 10), obj_battle_enemy_attack_decibat_wave_blue)
        global.timer_attacks_counter += 1
        if (global.timer_attacks_counter == 3)
        {
            global.timer_attacks_switch = 1
            global.attack_counter_max = 30
            global.timer_attacks_counter = 0
        }
    }
}

