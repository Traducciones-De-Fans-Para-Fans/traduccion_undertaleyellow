if (global.battle_phase == 1)
{
    switch obj_battle_enemy_attack_ceroba_fire_circle_checker.counter_circle_number
    {
        case 0:
        case 3:
        case 5:
        case 6:
            var ring_object = obj_battle_enemy_attack_ceroba_fire_circle_ring_orange
            break
        case 1:
        case 2:
        case 4:
        default:
            ring_object = obj_battle_enemy_attack_ceroba_fire_circle_ring_blue
            break
    }

}
if (global.battle_phase == 2)
{
    switch obj_battle_enemy_attack_ceroba_fire_circle_checker.counter_circle_number
    {
        case 0:
        case 2:
        case 3:
        case 5:
        case 8:
        case 9:
            ring_object = 2726
            break
        case 1:
        case 4:
        case 6:
        case 7:
        default:
            ring_object = 2724
            break
    }

}
obj_battle_enemy_attack_ceroba_fire_circle_checker.counter_circle_number += 1
instance_create(x, y, ring_object)
screenshake = 1