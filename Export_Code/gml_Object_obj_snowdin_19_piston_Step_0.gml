if (active == false)
    return;
var play_machine_sound = 0
if global.up_key
{
    if (phy_position_y > (y_original_phy - 10))
    {
        phy_position_y -= 1.2
        play_machine_sound = 1
    }
}
if global.down_key
{
    if (phy_position_y < (y_original_phy + 10))
    {
        phy_position_y += 1.2
        play_machine_sound = 1
    }
}
if play_machine_sound
{
    if (!audio_is_playing(snd_puzzle_woodmove))
        audio_play_sound(snd_puzzle_woodmove, 1, true)
}
else
    audio_stop_sound(snd_puzzle_woodmove)
