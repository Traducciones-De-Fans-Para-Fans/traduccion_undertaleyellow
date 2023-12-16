function scr_generate_battle_guardener() //gml_Script_scr_generate_battle_guardener
{
    global.battle_enemy_name_1 = "guardener"
    global.battle_menu_number = 1
    global.speed_self = 4
    global.invulnerability_self = global.player_invulnerability
    global.attacking_damage_cap = -1
    global.hit_self = 0
    global.hurt_self = 0
    global.current_hp_enemy = 250
    global.max_hp_enemy = 250
    global.last_hp_enemy = global.current_hp_enemy
    global.current_hp_enemy_draw = global.current_hp_enemy
    global.enemy_low_hp = 0
    global.enemy_hit = 0
    global.enemy_hurt = 0
    global.enemy_attack_stat = 12
    global.enemy_defense_stat = 12
    global.enemy_vulnerable = 1
    global.enemy_attacking = 0
    global.enemy_sparing = 0
    global.enemy_dead = 0
    global.enemy_spared = 0
    global.enemy_betrayed = 0
    global.enemy_fleeable = 0
    global.enemy_special_text = 0
    global.enemy_exp = 0
    global.enemy_gold = 50
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
    global.action_amount = 0
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
    audio_play_sound_at(mus_guardener_theme, 0, 0, 0, 100, 300, 1, true, 1)
    audio_extend = 0
    global.sound_carry_battle = 0
    global.mettaton_voice_count = 1
    instance_create_depth(32, 0, 100, obj_guardener_verlet_vine)
    instance_create_depth(160, 0, 100, obj_guardener_verlet_vine)
    instance_create_depth(192, 0, 100, obj_guardener_verlet_vine)
    instance_create_depth(288, 0, 100, obj_guardener_verlet_vine)
    instance_create_depth(384, 0, 100, obj_guardener_verlet_vine)
    instance_create_depth(512, 0, 100, obj_guardener_verlet_vine)
    instance_create_depth(576, 0, 100, obj_guardener_verlet_vine)
    instance_create_depth(670, 100, 100, obj_guardener_verlet_wind)
    instance_create_depth(0, 0, 99, obj_guardener_background)
    instance_create(316, 200, obj_guardener_body)
    global.enemy_damage_x = obj_guardener_body.x
    global.enemy_damage_y = (obj_guardener_body.y - 100)
    global.enemy_target_x = obj_guardener_body.x
    global.enemy_target_y = (obj_guardener_body.y - 50)
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
    if (global.route == 2)
    {
        with (obj_heart_battle_menu)
            image_alpha = 0
        instance_destroy(obj_dialogue_battle_move_select_intro)
        global.enemy_attacking = 1
        global.enemy_attack = "Guardener Pacifist Opening"
        global.image_alpha_enemy_attacking_immunity = 1
        global.turns_passed = -1
        instance_create_depth(0, 0, -100, obj_steamworks_29_in_battle_cutscene_1)
    }
    global.boss_mini = 0
    instance_create_depth(0, 0, -9999, obj_guardener_vines_controller)
}
