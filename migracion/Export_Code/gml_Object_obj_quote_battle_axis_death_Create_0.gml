text_effect = "twitchy"
message[0] = "BzZT-Z// z. ._ ."
message[1] = ". . . W-wW-"
message[2] = "-WHA_T HAS H/APPENeD#TO M..E?"
message[3] = "D-D-DAMAGE CRITICAL_"
message[4] = "Se-EK R/ePAI'RS IM#EDIATELY_"
message[5] = "I S_EE .  . ."
message[6] = "CALLInG MR. ChUJIN_"
message[7] = "CREaTOR. .. ?"
message[8] = "CALLInG MR. ChUJIN_"
message[9] = "CRE_TO R, I NEED#ASSIST//ANCE_"
message[10] = "CALLInG MR. Ch , . _"
message[11] = "/CrEAt.. ,.."
message[12] = "CAL-L , , i n g _"
message[13] = "CRe. ..."
message[14] = "."
message[15] = "creator."
message_end = 15
message_current = 0
message_draw = ""
increase = global.text_speed
characters = 0
hold = 0
message_length = string_length(message[message_current])
script_execute(gml_Script_scr_generate_text_counters)
circle_text_angle = global.circle_text_angle_default
circle_text_angle_direction = 1
