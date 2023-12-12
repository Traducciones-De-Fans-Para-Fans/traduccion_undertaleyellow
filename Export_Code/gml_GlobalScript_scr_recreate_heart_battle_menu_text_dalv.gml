function scr_recreate_heart_battle_menu_text_dalv() //gml_Script_scr_recreate_heart_battle_menu_text_dalv
{
    var last_text_move_select = global.last_text_move_select
    var enemy_mode = global.enemy_mode
    if (text_deadlock_1 == 1)
        instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), text_deadlock_contents_1)
    else if (last_text_move_select == 0)
    {
        instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_intro)
        text_deadlock_contents_1 = 3003
        text_deadlock_1 = 1
    }
    else if (global.enemy_sparing == 1)
    {
        instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_sparing)
        text_deadlock_contents_1 = 3029
        text_deadlock_1 = 1
    }
    else if (global.action_2_important == 1)
    {
        instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_special)
        text_deadlock_contents_1 = 3008
        text_deadlock_1 = 1
    }
    else
    {
        var random_text_move_select = irandom_range(1, 4)
        if (random_text_move_select == 1)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_1)
            text_deadlock_contents_1 = 3019
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 2)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_2)
            text_deadlock_contents_1 = 3020
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 3)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_3)
            text_deadlock_contents_1 = 3021
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 4)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_4)
            text_deadlock_contents_1 = 3022
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 5)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_5)
            text_deadlock_contents_1 = 3023
            text_deadlock_1 = 1
        }
        else if (random_text_move_select == 6)
        {
            instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), obj_dialogue_battle_move_select_6)
            text_deadlock_contents_1 = 3024
            text_deadlock_1 = 1
        }
    }
}

