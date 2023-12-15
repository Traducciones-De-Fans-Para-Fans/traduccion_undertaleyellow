if live_call()
    return global.live_result;
if (created_spawner != obj_quote_battle_ceroba_outro_4)
    created_spawner.attack_stop = 1
var list_pos = irandom_range(0, (ds_list_size(attack_list) - 1))
var attack_choice = ds_list_find_value(attack_list, list_pos)
switch attack_choice
{
    case 0:
        created_spawner = instance_create_depth(0, 0, 0, obj_battle_enemy_attack_ceroba_phase_2_p2_spawner_mask)
        attack_duration = 90
        break
    case 1:
        created_spawner = instance_create_depth(0, 0, 0, obj_ceroba_attack_bullet_spawner_spawner)
        attack_duration = 80
        break
    case 2:
        created_spawner = instance_create_depth(0, 0, -100, obj_battle_enemy_attack_ceroba_phase_2_bell_spawner)
        attack_duration = 75
        break
    case 3:
        created_spawner = instance_create_depth(0, 0, 0, obj_ceroba_attack_fire_pillar_spawner)
        attack_duration = 40
        break
    case 4:
        created_spawner = instance_create_depth(0, 0, 0, obj_battle_enemy_attack_ceroba_flower_circle_full_checker)
        attack_duration = 85
        break
    case 5:
        created_spawner = instance_create_depth(0, 0, 0, obj_battle_enemy_attack_ceroba_diamond_attack_phase2_spawner)
        created_spawner.alarm[0] = 10
        attack_duration = 20
        break
    case 6:
        created_spawner = instance_create_depth(battle_box.x, battle_box.y, -100, obj_battle_enemy_attack_ceroba_phase_2_p2_rope_circle)
        attack_duration = 60
        break
    case 7:
        created_spawner = instance_create_depth(0, 0, -100, obj_battle_enemy_attack_ceroba_phase_2_mask)
        attack_duration = 100
        break
    case 8:
        created_spawner = instance_create_depth(0, 0, 0, obj_battle_enemy_attack_ceroba_phase_2_p2_circling_lanterns)
        if (alarm[1] > 270)
            alarm[1] = 270
        attack_duration = alarm[1]
        modifier_noloop = 1
        break
    case 9:
        created_spawner = instance_create_depth(0, 0, 0, obj_battle_enemy_attack_ceroba_phase_2_p2_obstacle_spawner)
        if (alarm[1] > 270)
            alarm[1] = 270
        attack_duration = alarm[1]
        modifier_noloop = 1
        break
}

if (modifier_enabled == 1 && modifier_noloop == 0)
{
    modifier_noloop = 1
    if (modifier_attack == 1)
        instance_create_depth(0, 0, 0, obj_battle_enemy_attack_ceroba_phase_2_black_hole_checker)
    if (modifier_attack == 2)
        instance_create_depth(battle_box.x, battle_box.y, -100, obj_battle_enemy_attack_ceroba_phase_2_p2_rope_circle)
}
show_debug_message(("Spawning" + string(attack_choice)))
if (attack_choice != 8 && attack_choice != 9)
    alarm[0] = attack_duration
var attack_index = ds_list_find_index(attack_list, 8)
ds_list_delete(attack_list, attack_index)
attack_index = ds_list_find_index(attack_list, 9)
ds_list_delete(attack_list, attack_index)
