if (audio_other_fade == 1)
{
    if (audio_sound_get_gain(audio_to_fade) >= 0.2)
        audio_sound_gain(audio_to_fade, 0, audio_fade_length)
    else
    {
        audio_stop_sound(audio_to_fade)
        audio_sound_gain(audio_to_fade, 1, 0)
        audio_other_fade = 0
    }
}
if (bgm == -4 && audio_is_playing(current_song))
    audio_stop_sound(current_song)
else if ((!audio_is_playing(bgm)) && global.radio_restart)
{
    audio_stop_sound(current_song)
    global.radio_fade_out = 0
    current_song = audio_play_sound(bgm, 20, true)
    global.radio_restart = 0
}
