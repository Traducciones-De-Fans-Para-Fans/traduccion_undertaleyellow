function scr_generate_battle_jandroid_solo() //gml_Script_scr_generate_battle_jandroid_solo
{
    if live_call()
        return global.live_result;
    global.battle_enemy_name_1 = "jandroid a"
    global.battle_menu_number = 1
    global.speed_self = 4
    global.invulnerability_self = global.player_invulnerability
    global.attacking_damage_cap = -1
    global.hit_self = 0
    global.hurt_self = 0
    global.current_hp_enemy = 150
    global.max_hp_enemy = 150
    global.last_hp_enemy = global.current_hp_enemy
    global.current_hp_enemy_draw = global.current_hp_enemy
    global.enemy_low_hp = 0
    global.enemy_hit = 0
    global.enemy_hurt = 0
    global.enemy_attack_stat = 11
    global.enemy_defense_stat = 7
    global.enemy_vulnerable = 1
    global.enemy_attacking = 0
    global.enemy_sparing = 0
    global.enemy_dead = 0
    global.enemy_spared = 0
    global.enemy_betrayed = 0
    global.enemy_fleeable = 1
    global.enemy_special_text = 0
    global.enemy_exp = 0
    global.enemy_gold = 18
    global.enemy_count = 1
    global.turns_passed = 0
    global.last_action_selected = "Nothing"
    global.last_action_selected_2 = "Nothing"
    global.last_action_selected_3 = "Nothing"
    global.action_1_important = 0
    global.action_2_important = 0
    global.action_3_important = 0
    global.action_1_color = 16777215
    global.action_2_color = 16777215
    global.action_3_color = 16777215
    global.action_amount = 3
    global.item_use = "Nothing"
    global.item_used = "Nothing"
    global.item_gift = "Nothing"
    global.item_gifted = "Nothing"
    global.image_alpha_enemy_attacking = 1
    global.important_cutscene = 0
    global.can_attack = 1
    global.action_1_selected_count = 0
    global.action_2_selected_count = 0
    global.action_3_selected_count = 0
    global.spare_selected_count = 0
    global.hit_count = 0
    global.miss_count = 0
    global.no_hit_count = 0
    global.hurt_self_count = 0
    global.hurt_self_turn_count = 0
    global.item_use_count = 0
    global.item_gift_count = 0
    global.enemy_mode = 0
    global.enemy_mode_previous = 0
    global.enemy_mode_gen = 0
    global.enemy_mode_gen_previous = 0
    scr_audio_stop_sound(0)
    script_execute(gml_Script_scr_determine_enemy_music_yellow)
    audio_extend = 0
    global.sound_carry_battle = 0
    global.mettaton_voice_count = 1
    instance_create(316, 200, obj_jandroid_body_a)
    global.enemy_damage_x = (obj_jandroid_body_a.x - 12)
    global.enemy_damage_y = (obj_jandroid_body_a.y - 42)
    global.enemy_target_x = (obj_jandroid_body_a.x - 12)
    global.enemy_target_y = (obj_jandroid_body_a.y - 42)
    script_execute(gml_Script_scr_create_background_battle_yellow)
    instance_create(0, 0, obj_battle_fade_in_screen)
    instance_create(275, 400, obj_battle_hp_current_self)
    instance_create(275, 400, obj_battle_hp_max_self)
    instance_create(275, 400, obj_battle_hp_cover_self)
    instance_create(0, 0, obj_text_battle_stat_name)
    instance_create(0, 0, obj_text_battle_stat_lv)
    instance_create(244, 405, obj_text_hp)
    instance_create(0, 0, obj_text_hp_stat)
    instance_create(32, 250, obj_dialogue_box_battle)
    instance_create(31, 431, obj_fight)
    instance_create(184, 431, obj_act)
    instance_create(344, 431, obj_item)
    instance_create(499, 431, obj_mercy)
    global.last_text_move_select = 0
    global.soul_mode = "Red"
    instance_create((obj_fight.x + 17), (obj_fight.y + 23), obj_heart_battle_menu)
    instance_create(0, 0, obj_dialogue_battle_move_select_intro)
    if (global.party_member != noone && global.party_member.object_index == obj_ceroba_follower.object_index)
    {
        if (global.sworks_flag[4] == 0)
        {
            global.enemy_attacking = 1
            instance_destroy(obj_dialogue_box_battle)
            instance_create(319, 320, obj_dialogue_box_battle_transformation_any_out)
            instance_create(319, 320, obj_dialogue_box_battle_transformation_any)
            instance_destroy(obj_dialogue_box_battle_transformation_any_out)
            instance_create(320, 320, obj_heart_battle_fighting_red)
            with (obj_heart_battle_fighting_parent)
            {
                image_alpha = 0
                moveable = 0
            }
            with (obj_heart_battle_menu)
                image_alpha = 0
            instance_destroy(obj_dialogue_battle_move_select_intro)
            global.boss_mini = 0
            global.enemy_attack = "Nothing"
            global.image_alpha_enemy_attacking_immunity = 1
            instance_create_depth(0, 0, 0, obj_steamworks_16_in_battle_cutscene)
        }
    }
}
