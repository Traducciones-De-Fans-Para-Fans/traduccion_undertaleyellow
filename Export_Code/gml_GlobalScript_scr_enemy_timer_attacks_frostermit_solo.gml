function scr_enemy_timer_attacks_frostermit_solo() //gml_Script_scr_enemy_timer_attacks_frostermit_solo
{
    var enemy_attack = global.enemy_attack
    if (instance_exists(obj_dialogue_box_battle_transformation_any) && obj_heart_battle_fighting_parent.moveable == 1)
    {
        if (enemy_attack == "Frostermit Snowflakes")
        {
            script_execute(gml_Script_scr_enemy_attack_frostermit_snowflakes)
            if (global.attack_counter >= 0)
            {
                global.attack_counter -= 1
                if (global.attack_counter < 0)
                    global.attack_counter = global.attack_counter_max
            }
        }
        else if (enemy_attack == "Frostermit Ice Cubes")
        {
            script_execute(gml_Script_scr_enemy_attack_frostermit_ice_cubes)
            if (global.attack_counter >= 0)
            {
                global.attack_counter -= 1
                if (global.attack_counter < 0)
                    global.attack_counter = global.attack_counter_max
            }
        }
        else if (enemy_attack == "Frostermit Pinchers")
        {
            script_execute(gml_Script_scr_enemy_attack_frostermit_pinchers)
            if (global.attack_counter >= 0)
            {
                global.attack_counter -= 1
                if (global.attack_counter < 0)
                    global.attack_counter = global.attack_counter_max
            }
        }
    }
}

