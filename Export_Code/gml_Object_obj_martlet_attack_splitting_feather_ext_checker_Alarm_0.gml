if live_call()
    return global.live_result;
var random_number = irandom_range(4, 5)
switch random_number
{
    case 4:
        feather_sprite = spr_battle_enemy_attack_martlet_feather_4
        break
    case 5:
        feather_sprite = spr_battle_enemy_attack_martlet_feather_5
        break
    default:
        feather_sprite = spr_battle_enemy_attack_martlet_feather_1
}

for (var i = 0; i < fcreate_count; i += 1)
{
    var fcreate_x = (x + (feather_radius * cos(degtorad(fcreate_angle_diff))))
    var fcreate_y = (y - (feather_radius * sin(degtorad(fcreate_angle_diff))))
    global.id_store = id
    instance_create_depth(fcreate_x, fcreate_y, -100, obj_battle_enemy_attack_martlet_genocide_feather_ext_feather_final)
    id_feather[i] = global.id_store
    with (id_feather[i])
    {
        sprite_index = other.feather_sprite
        image_index = 0
        image_speed = 0
        if (other.feather_targetted == 1)
            image_angle = (other.fcreate_angle - (i * other.fcreate_decrease))
        else
        {
            var image_angle_inc = (360 / other.fcreate_count)
            image_angle = (i * image_angle_inc)
        }
        trail_sprite = sprite_index
    }
}
can_move = 1
switch feather_sprite
{
    case spr_battle_enemy_attack_martlet_feather_1:
    case 2274:
    case 2275:
        audio_play_sound(snd_mart_spiral_attack_2, 20, false)
        break
    case 2276:
    case 2278:
        audio_play_sound(snd_mart_spiral_attack_1, 20, false)
        break
    default:
        audio_play_sound(snd_mart_spiral_attack_1, 20, false)
}

