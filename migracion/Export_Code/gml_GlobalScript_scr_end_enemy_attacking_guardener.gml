function scr_end_enemy_attacking_guardener() //gml_Script_scr_end_enemy_attacking_guardener
{
    var turns_passed = global.turns_passed
    if (turns_passed == 10)
    {
        instance_create(402, 68, obj_quote_bubble_battle_yellow_2)
        instance_create(0, 0, obj_quote_battle_guardener_attack_end)
        return 1;
    }
    if (turns_passed == 12)
    {
        obj_guardener_guy_a.active = false
        return 0;
    }
    if (turns_passed == 13)
    {
        obj_guardener_guy_a.active = false
        obj_guardener_guy_b.active = false
        return 0;
    }
    else
        return 0;
}

