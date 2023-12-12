function scr_generate_battle_feisty_five() //gml_Script_scr_generate_battle_feisty_five
{
    global.battle_enemy_name_1 = "ed"
    global.battle_enemy_name_2 = "moray"
    global.battle_menu_number = 1
    global.speed_self = 4
    global.invulnerability_self = global.player_invulnerability
    global.attacking_damage_cap = -1
    global.attacking_damage_cap_2 = -1
    global.hit_self = 0
    global.hurt_self = 0
    global.current_hp_enemy = 1000
    global.current_hp_enemy_2 = 1000
    global.max_hp_enemy = 1000
    global.max_hp_enemy_2 = 1000
    global.last_hp_enemy = global.current_hp_enemy
    global.last_hp_enemy_2 = global.current_hp_enemy_2
    global.current_hp_enemy_draw = global.current_hp_enemy
    global.current_hp_enemy_draw_2 = global.current_hp_enemy_2
    global.enemy_low_hp = 0
    global.enemy_low_hp_2 = 0
    global.enemy_hit = 0
    global.enemy_hit_2 = 0
    global.enemy_hurt = 0
    global.enemy_hurt_2 = 0
    global.enemy_attack_stat = 10
    global.enemy_attack_stat_2 = 10
    global.enemy_defense_stat = 10
    global.enemy_defense_stat_2 = 8
    global.enemy_vulnerable = 1
    global.enemy_vulnerable_2 = 1
    global.enemy_attacking = 0
    global.enemy_sparing = 0
    global.enemy_sparing_2 = 0
    global.enemy_dead = 0
    global.enemy_dead_2 = 0
    global.enemy_spared = 0
    global.enemy_spared_2 = 0
    global.enemy_betrayed = 0
    global.enemy_betrayed_2 = 0
    global.enemy_fleeable = 0
    global.enemy_special_text = 0
    global.enemy_special_text_2 = 0
    global.enemy_exp = 3
    global.enemy_exp_2 = 3
    global.enemy_gold = 2
    global.enemy_gold_2 = 2
    global.enemy_count = 1
    global.turns_passed = 0
    global.last_action_selected = "Nothing"
    global.last_action_selected_2 = "Nothing"
    global.action_1_important = 0
    global.action_1_important_2 = 0
    global.action_2_important = 0
    global.action_2_important_2 = 0
    global.action_3_important = 0
    global.action_3_important_2 = 0
    global.action_1_color = 16777215
    global.action_1_color_2 = 16777215
    global.action_2_color = 16777215
    global.action_2_color_2 = 16777215
    global.action_3_color = 16777215
    global.action_3_color_2 = 16777215
    global.action_amount = 3
    global.action_amount_2 = 3
    global.image_alpha_enemy_attacking = 1
    global.important_cutscene = 0
    global.can_attack = 1
    global.item_use = "Nothing"
    global.item_used = "Nothing"
    global.item_gift = "Nothing"
    global.item_gifted = "Nothing"
    global.attack_cycle_max = 10
    global.attack_cycle = 0
    global.action_1_selected_count = 0
    global.action_2_selected_count = 0
    global.action_3_selected_count = 0
    global.spare_selected_count = 0
    global.hit_count = 0
    global.hit_count_2 = 0
    global.miss_count = 0
    global.miss_count_2 = 0
    global.no_hit_count = 0
    global.no_hit_count_2 = 0
    global.no_hit_count_3 = 0
    global.hurt_self_count = 0
    global.hurt_self_turn_count = 0
    global.item_use_count = 0
    global.item_gift_count = 0
    global.item_gift_count_2 = 0
    global.enemy_mode = 0
    global.enemy_mode_previous = 0
    global.enemy_mode_2 = 0
    global.enemy_mode_2_previous = 0
    global.enemy_mode_3 = 0
    global.enemy_mode_3_previous = 0
    global.enemy_mode_gen = 0
    global.enemy_mode_gen_previous = 0
    global.enemy_mode_gen_2 = 0
    global.enemy_mode_gen_2_previous = 0
    global.enemy_mode_gen_3 = 0
    global.enemy_mode_gen_3_previous = 0
    global.boss_mini = 0
    if (global.sound_carry_overworld == 0)
    {
        scr_audio_stop_sound(0)
        audio_sound_gain(mus_deal_em_out_yellow, 1, 0)
        audio_sound_pitch(mus_deal_em_out_yellow, 1)
        audio_play_sound(mus_deal_em_out_yellow, 20, true)
        audio_sound_gain(mus_deal_em_out_ace_yellow, 0, 0)
        audio_sound_pitch(mus_deal_em_out_ace_yellow, 1)
        audio_play_sound(mus_deal_em_out_ace_yellow, 20, true)
        audio_sound_gain(mus_deal_em_out_ed_yellow, 1, 0)
        audio_sound_pitch(mus_deal_em_out_ed_yellow, 1)
        audio_play_sound(mus_deal_em_out_ed_yellow, 20, true)
        audio_sound_gain(mus_deal_em_out_mooch_yellow, 0, 0)
        audio_sound_pitch(mus_deal_em_out_mooch_yellow, 1)
        audio_play_sound(mus_deal_em_out_mooch_yellow, 20, true)
        audio_sound_gain(mus_deal_em_out_moray_yellow, 0, 0)
        audio_sound_pitch(mus_deal_em_out_moray_yellow, 1)
        audio_play_sound(mus_deal_em_out_moray_yellow, 20, true)
    }
    audio_extend = 0
    global.sound_carry_battle = 0
    global.mettaton_voice_count = 1
    instance_create(318, 224, obj_feisty_four_ed_legs)
    global.enemy_target_x = 318
    global.enemy_target_y = 144
    global.enemy_damage_x = 318
    global.enemy_damage_y = 30
    global.enemy_target_x_2 = 318
    global.enemy_target_y_2 = 144
    global.enemy_damage_x_2 = 318
    global.enemy_damage_y_2 = 30
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
    instance_create_depth(0, 0, 99999, obj_background_feisty_four_yellow)
    instance_create(0, 0, obj_enemy_controller_feisty_four)
    global.last_text_move_select = 0
    global.soul_mode = "Red"
    instance_create((obj_fight.x + 17), (obj_fight.y + 23), obj_heart_battle_menu)
    obj_heart_battle_menu.no_loop = 0
}
