function scr_recreate_heart_battle_menu_text_insomnitot_duo() //gml_Script_scr_recreate_heart_battle_menu_text_insomnitot_duo
{
    var last_text_move_select = global.last_text_move_select
    var action_3_selected_count = global.action_3_selected_count
    var action_3_selected_count_2 = global.action_3_selected_count_2
    var heart_position = script_execute(gml_Script_scr_return_heart_battle_menu_position)
    if (text_deadlock_1 == 1)
        instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), text_deadlock_contents_1)
    else if (last_text_move_select == 0)
    {
        instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_intro)
        text_deadlock_contents_1 = 3004
        text_deadlock_1 = 1
    }
    else if (global.battle_menu_number == 1 && ((global.enemy_dead == 1 && global.fight_number == 1) || (global.enemy_dead_2 == 1 && global.fight_number == 2)))
    {
        instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_dead)
        text_deadlock_contents_1 = 3033
        text_deadlock_1 = 1
    }
    else if ((global.enemy_low_hp == 1 && global.enemy_dead == 0 && global.enemy_spared == 0) || (global.enemy_low_hp_2 == 1 && global.enemy_dead_2 == 0 && global.enemy_spared_2 == 0))
    {
        var random_number = irandom_range(1, 2)
        if (random_number == 1)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_low_hp_1)
            text_deadlock_contents_1 = 3016
        }
        else if (random_number == 2)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_low_hp_1_v2)
            text_deadlock_contents_1 = 3018
        }
        text_deadlock_1 = 1
    }
    else if ((global.enemy_sparing == 1 && global.enemy_dead == 0 && global.enemy_spared == 0) || (global.enemy_sparing_2 == 1 && global.enemy_dead_2 == 0 && global.enemy_spared_2 == 0))
    {
        random_number = irandom_range(1, 2)
        if (random_number == 1)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_sparing)
            text_deadlock_contents_1 = 3030
        }
        else if (random_number == 2)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_sparing_v2)
            text_deadlock_contents_1 = 3031
        }
        text_deadlock_1 = 1
    }
    else if ((action_3_selected_count >= 1 && heart_position == "2122") || (action_3_selected_count_2 >= 1 && heart_position == "2222"))
    {
        instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_action_3)
        text_deadlock_contents_1 = 3008
        text_deadlock_1 = 1
    }
    else
    {
        if ((((global.enemy_dead + global.enemy_spared) + global.enemy_dead_2) + global.enemy_spared_2) < 1)
            var random_text_move_select = irandom_range(1, 8)
        else
            random_text_move_select = irandom_range(1, 4)
        if (random_text_move_select == 1)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_1)
            text_deadlock_contents_1 = 3020
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 2)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_2)
            text_deadlock_contents_1 = 3021
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 3)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_3)
            text_deadlock_contents_1 = 3022
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 4)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_4)
            text_deadlock_contents_1 = 3023
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 5)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_5)
            text_deadlock_contents_1 = 3024
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 6)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_6)
            text_deadlock_contents_1 = 3025
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 7)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_7)
            text_deadlock_contents_1 = 3026
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 8)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_8)
            text_deadlock_contents_1 = 3028
            text_deadlock_1 = 1
        }
    }
}

