text_effect = "twitchy"
message[0] = "Umm... Hold on, I'm#checking this one more#time."
message[1] = "That can't be right!#You're not fighting#back!"
message[2] = "I don't want to hurt#you! You're all cute#and stuff!"
message[3] = "You go on and have#your turn, I'm gonna#check that handbook#again."
portrait_head[0] = 3561
portrait_hand[0] = 2058
portrait_head[1] = 3475
portrait_hand[1] = 2058
portrait_head[2] = 2116
portrait_hand[2] = 2058
portrait_head[3] = 3561
portrait_hand[3] = 2058
message_end = 3
message_current = 0
message_draw = ""
increase = global.text_speed
characters = 0
hold = 0
message_length = string_length(message[message_current])
script_execute(gml_Script_scr_generate_text_counters)
circle_text_angle = global.circle_text_angle_default
circle_text_angle_direction = 1