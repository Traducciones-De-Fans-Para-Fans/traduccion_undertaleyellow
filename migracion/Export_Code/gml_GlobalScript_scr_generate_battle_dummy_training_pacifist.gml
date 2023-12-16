function scr_generate_battle_dummy_training_pacifist() //gml_Script_scr_generate_battle_dummy_training_pacifist
{
    global.battle_enemy_name_1 = "dummy training pacifist"
    global.battle_menu_number = 1
    global.speed_self = 4
    global.invulnerability_self = global.player_invulnerability
    global.attacking_damage_cap = 0
    global.hit_self = 0
    global.hurt_self = 0
    global.current_hp_enemy = 60
    global.max_hp_enemy = 60
    global.last_hp_enemy = global.current_hp_enemy
    global.current_hp_enemy_draw = global.current_hp_enemy
    global.enemy_low_hp = 0
    global.enemy_hit = 0
    global.enemy_hurt = 0
    global.enemy_attack_stat = 8
    global.enemy_defense_stat = 2
    global.enemy_vulnerable = 1
    global.enemy_attacking = 0
    global.enemy_sparing = 0
    global.enemy_dead = 0
    global.enemy_spared = 0
    global.enemy_betrayed = 0
    global.enemy_fleeable = 0
    global.enemy_special_text = 0
    global.enemy_exp = 3
    global.enemy_gold = 2
    global.enemy_count = 1
    global.turns_passed = 0
    global.last_action_selected = "Nothing"
    global.action_1_important = 0
    global.action_1_color = 16777215
    global.action_amount = 1
    global.item_use = "Nothing"
    global.item_used = "Nothing"
    global.item_gift = "Nothing"
    global.item_gifted = "Nothing"
    global.image_alpha_enemy_attacking = 1
    global.important_cutscene = 0
    global.can_attack = 0
    global.action_1_selected_count = 0
    global.spare_selected_count = 0
    global.hit_count = 0
    global.miss_count = 0
    global.no_hit_count = 0
    global.hurt_self_count = 0
    global.hurt_self_turn_count = 0
    global.item_use_count = 0
    global.item_gift_count = 0
    global.attack_cycle = 0
    global.attack_cycle_max = 6
    global.enemy_mode = 0
    global.enemy_mode_previous = 0
    global.enemy_mode_gen = 0
    global.enemy_mode_gen_previous = 0
    scr_audio_stop_sound(0)
    script_execute(gml_Script_scr_determine_enemy_music_yellow)
    audio_extend = 0
    global.sound_carry_battle = 0
    global.mettaton_voice_count = 1
    instance_create(316, 220, obj_dummy_training_dummy)
    global.enemy_target_x = obj_dummy_training_dummy.x
    global.enemy_target_y = (obj_dummy_training_dummy.y - 48)
    global.enemy_damage_x = obj_dummy_training_dummy.x
    global.enemy_damage_y = (obj_dummy_training_dummy.y - 48)
    global.last_text_move_select = -1
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
    global.soul_mode = "Red"
    instance_create((obj_fight.x + 17), (obj_fight.y + 23), obj_heart_battle_menu)
    with (obj_heart_battle_menu)
        image_alpha = 0
    global.boss_mini = 0
    global.enemy_attack = "Nothing"
    global.image_alpha_enemy_attacking_immunity = 1
}
