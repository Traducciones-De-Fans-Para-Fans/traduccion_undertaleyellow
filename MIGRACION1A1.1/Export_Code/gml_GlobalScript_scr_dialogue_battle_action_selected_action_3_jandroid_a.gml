function scr_dialogue_battle_action_selected_action_3_jandroid_a() //gml_Script_scr_dialogue_battle_action_selected_action_3_jandroid_a
{
    if (global.enemy_low_hp == 1)
    {
        message[0] = "* You look Jandroid over and#  notice many missing screws."
        global.last_action_selected = "Action 3 Low HP"
        global.last_action_selected_3 = "Nothing"
        global.last_action_selected_2 = "Nothing"
    }
    else
    {
        message[0] = "* You look Jandroid over and#  tell them they need a shower."
        global.last_action_selected = "Action 3 Message 0"
        global.last_action_selected_3 = "Nothing"
        global.last_action_selected_2 = "Nothing"
    }
}
