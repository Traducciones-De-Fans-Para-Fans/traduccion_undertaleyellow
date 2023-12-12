script_execute(gml_Script_scr_depth, 0, 0, 0, 0, 0)
if (global.flag[16] == 1)
    instance_destroy()
if (animate == 1)
{
    if (y <= y1)
        vspeed = 0.2
    if (y >= y2)
        vspeed = -0.2
}
if (global.flag[15] == 1 && waiter == 0)
{
    image_alpha = 1
    global.cutscene = true
    waiter++
}
if ((waiter > 0 && waiter < 30) || (waiter >= 32 && waiter < 90))
    waiter++
if (waiter == 30)
{
    if (!instance_exists(obj_dialogue))
        msg = instance_create(x, y, obj_dialogue)
    with (msg)
    {
        sndfnt = 99
        portrait = 0
        message[0] = "* I declare you an honorary#  sentinel of silence."
        message[1] = "* I trust you to keep peace#  and order hhear."
        message[2] = "* I shall go conquer new lands#  in the name of quiet."
        message[3] = "* This is a very hhigh#  honor so keep it#  hhush hhush."
    }
    waiter = 31
}
if (waiter == 31 && (!instance_exists(obj_dialogue)))
{
    vspeed = -3
    hspeed = -3
    animate = 0
    audio_play_sound(snd_flapaway, 1, false)
    waiter++
}
if (waiter == 80)
{
    global.cutscene = false
    obj_pl.state = gml_Script_scr_normal_state
    global.flag[16] = 1
    instance_destroy()
}