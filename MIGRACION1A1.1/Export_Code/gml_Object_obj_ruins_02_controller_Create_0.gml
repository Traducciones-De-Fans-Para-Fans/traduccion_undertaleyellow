if (global.ruins_flag[1] == 1)
{
    instance_destroy()
    return;
}
instance_create(160, 320, obj_toriel_npc)
obj_toriel_npc.direction = 270
scene = 0