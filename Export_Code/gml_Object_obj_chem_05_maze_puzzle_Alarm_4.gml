if (puzzle_music != snd_ceroba_staff_lock && audio_is_playing(puzzle_music))
{
    alarm[4] = irandom_range(60, 120)
    audio_sound_pitch(puzzle_music, random_range(0.75, 1.25))
}