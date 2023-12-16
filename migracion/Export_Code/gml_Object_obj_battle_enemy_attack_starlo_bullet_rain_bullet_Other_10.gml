var x_target = lengthdir_x(beam_length, direction)
var y_target = lengthdir_y(beam_length, direction)
if (obj_heart_battle_fighting_parent.vulnerable == 1 && collision_line(x, y, (x + x_target), (y + y_target), obj_heart_battle_fighting_red, false, false))
{
    var damage = ((((global.enemy_attack_stat - global.player_armor_defense) - global.player_armor_modifier_defense) - global.player_defense) + 10)
    global.current_hp_self -= damage
    audio_play_sound(snd_hurt, 1, false)
    with (obj_heart_battle_fighting_parent)
    {
        vulnerable = 0
        global.hit_self = 1
        alarm[0] = global.invulnerability_self
    }
}
can_fire = 1