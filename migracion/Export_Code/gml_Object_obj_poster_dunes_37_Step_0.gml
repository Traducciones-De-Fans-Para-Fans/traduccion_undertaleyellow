if (keyboard_multicheck_pressed(0) && scr_interact())
{
    drawing_poster = 1
    audio_play_sound(snd_mainmenu_select, 1, false)
    scr_cutscene_start()
}
if (drawing_poster == 1)
{
    if (draw_alpha < 1)
        draw_alpha += 0.2
    if (keyboard_multicheck_pressed(0) || keyboard_multicheck_pressed(1))
    {
        drawing_poster = 2
        audio_play_sound(snd_fail, 1, false)
        scr_cutscene_end()
    }
}
if (drawing_poster == 2)
{
    if (draw_alpha > 0)
        draw_alpha -= 0.2
    else
    {
        drawing_poster = 0
        scr_cutscene_end()
    }
}
