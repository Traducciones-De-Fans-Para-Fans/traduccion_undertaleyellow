if (window == 0)
{
    if (keyboard_multicheck_pressed(0) && scr_interact())
        window = 1
}
if (window == 1)
{
    scr_text()
    with (msg)
    {
        message[0] = "* (Pick up the Dimensional#  Satchel?)"
        ch_msg = 0
        ch[1] = "Sí"
        ch[2] = "No"
        if (outcome == 1)
        {
            message[1] = "* (You got the Dimensional#  Satchel!)"
            global.player_has_satchel = 1
            audio_play_sound(snd_success, 1, false)
            instance_destroy(other)
        }
        if (outcome == 2)
        {
            global.dialogue_open = 0
            other.window = 0
        }
    }
}