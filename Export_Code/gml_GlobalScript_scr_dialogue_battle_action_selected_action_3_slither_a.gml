function scr_dialogue_battle_action_selected_action_3_slither_a() //gml_Script_scr_dialogue_battle_action_selected_action_3_slither_a
{
    var action_3_selected_count = global.action_3_selected_count
    if (global.enemy_low_hp == 1)
    {
        message[0] = "* You tell Sir Slither you don't#  think he can hold on much#  longer."
        global.last_action_selected = "Action 3 Low HP"
        global.last_action_selected_2 = "Nothing"
        global.last_action_selected_3 = "Nothing"
    }
    else if (action_3_selected_count >= 1)
    {
        message[0] = "* You refuse to let Sir Slither#  become a main character."
        global.last_action_selected = "Action 3 Message 1"
        global.last_action_selected_2 = "Nothing"
        global.last_action_selected_3 = "Nothing"
    }
    else
    {
        message[0] = "* You step away from Sir#  Slither. He seems displeased."
        global.last_action_selected = "Action 3 Message 0"
        global.last_action_selected_2 = "Nothing"
        global.last_action_selected_3 = "Nothing"
    }
}
