function cutscene_dialogue_dark() //gml_Script_cutscene_dialogue_dark
{
    if (!instance_exists(obj_dialogue_dark))
        msg = instance_create(x, y, obj_dialogue_dark)
    if (!global.dialogue_open)
    {
        cutscene_advance()
        return 1;
    }
    return 0;
}

