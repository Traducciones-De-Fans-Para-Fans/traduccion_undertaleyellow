if (global.snowdin_flag[2] == 0)
    return;
if (keyboard_multicheck_pressed(0) && scr_interact() == 1 && waiter == 0 && (!instance_exists(obj_dialogue)))
    waiter = 1
if (waiter == 1)
{
    scr_text()
    with (msg)
    {
        portrait = 0
        sndfnt = 99
        if (global.route == 3)
            message[0] = "* A tube full of water."
        else
            message[0] = "* The water-meter is full of#  liquid ice."
    }
    waiter = 2
}
if (waiter == 2 && (!instance_exists(obj_dialogue)))
    waiter = 0