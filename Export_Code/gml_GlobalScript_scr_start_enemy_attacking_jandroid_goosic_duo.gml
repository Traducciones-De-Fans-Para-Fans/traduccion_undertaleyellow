function scr_start_enemy_attacking_jandroid_goosic_duo() //gml_Script_scr_start_enemy_attacking_jandroid_goosic_duo
{
    if live_call()
        return global.live_result;
    instance_create(319, 320, obj_dialogue_box_battle_transformation_any)
    var dialogue_1_spawn = 0
    var dialogue_2_spawn = 0
    var fight_number = global.fight_number
    var act_number = global.act_number
    var enemy_dead = global.enemy_dead
    var enemy_dead_2 = global.enemy_dead_2
    var enemy_spared = global.enemy_spared
    var enemy_spared_2 = global.enemy_spared_2
    end_loop = 0
    if ((((global.battle_menu_number == 2 && act_number == 1) || (global.battle_menu_number == 1 && fight_number == 1)) && enemy_dead == 0 && enemy_spared == 0) || (enemy_spared_2 == 1 && enemy_spared == 0) || (enemy_dead_2 == 1 && enemy_dead == 0))
        dialogue_1_spawn = 1
    else if ((((global.battle_menu_number == 2 && act_number == 2) || (global.battle_menu_number == 1 && fight_number == 2)) && enemy_dead_2 == 0 && enemy_spared_2 == 0) || (enemy_spared == 1 && enemy_spared_2 == 0) || (enemy_dead == 1 && enemy_dead_2 == 0))
        dialogue_2_spawn = 1
    else
    {
        var rnd = choose(1, 2)
        if ((rnd == 1 && (!enemy_dead) && (!enemy_spared)) || enemy_dead_2 || enemy_spared_2)
            dialogue_1_spawn = 1
        else
            dialogue_2_spawn = 1
    }
    if dialogue_1_spawn
    {
        instance_create(242, 60, obj_quote_bubble_battle_yellow_2)
        instance_create(0, 0, obj_quote_battle_jandroid_a)
    }
    if dialogue_2_spawn
    {
        var bubble = instance_create(220, 60, obj_quote_bubble_battle_yellow_2_reverse)
        var quote = instance_create_depth(0, 0, -1000, obj_quote_battle_goosic_b)
    }
    instance_create(round((obj_dialogue_box_battle_transformation_any.bbox_left + ((obj_dialogue_box_battle_transformation_any.bbox_right - obj_dialogue_box_battle_transformation_any.bbox_left) / 2))), round((obj_dialogue_box_battle_transformation_any.bbox_top + ((obj_dialogue_box_battle_transformation_any.bbox_bottom - obj_dialogue_box_battle_transformation_any.bbox_top) / 2))), obj_heart_battle_fighting_red_slippery)
}
