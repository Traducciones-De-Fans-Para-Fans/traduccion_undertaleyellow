text_effect = "twitchy"
attack = 0
message[0] = "Why are you#like this?"
message[1] = "Always taking#the high road."
message[2] = "Aren't you angry?#Aren't you just?"
message[3] = "Pull the trigger#already!"
message[4] = "Pull it..."
message_end = 4
message_current = 0
message_draw = ""
increase = global.text_speed
characters = 0
hold = 0
message_length = string_length(message[message_current])
script_execute(gml_Script_scr_generate_text_counters)
circle_text_angle = global.circle_text_angle_default
circle_text_angle_direction = 1
