event_inherited()
if (global.dunes_flag[41] >= 1)
{
    instance_destroy()
    return;
}
if (global.geno_complete[3] == 1 && global.route == 3)
{
    instance_destroy()
    return;
}