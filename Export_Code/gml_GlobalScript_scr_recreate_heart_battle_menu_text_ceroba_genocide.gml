function scr_recreate_heart_battle_menu_text_ceroba_genocide() //gml_Script_scr_recreate_heart_battle_menu_text_ceroba_genocide
{
    var last_text_move_select = global.last_text_move_select
    var enemy_mode = global.enemy_mode
    if (text_deadlock_1 == 1)
        instance_create((obj_dialogue_box_battle.x + 20), (obj_dialogue_box_battle.x + 20), text_deadlock_contents_1)
    else
    {
        var random_text_move_select = irandom_range(1, 5)
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
    }
}

