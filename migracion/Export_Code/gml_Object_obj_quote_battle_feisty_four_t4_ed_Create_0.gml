text_effect = "twitchy"
message[0] = "That's fer the train#insults, Mooch!"
message[1] = "Let's see if ya can#pass round two, kid!"
message_end = 1
message_current = 0
message_draw = ""
increase = global.text_speed
characters = 0
hold = 0
message_length = string_length(message[message_current])
script_execute(gml_Script_scr_generate_text_counters)
circle_text_angle = global.circle_text_angle_default
circle_text_angle_direction = 1
talk_script = gml_Script_scr_talking_ed
