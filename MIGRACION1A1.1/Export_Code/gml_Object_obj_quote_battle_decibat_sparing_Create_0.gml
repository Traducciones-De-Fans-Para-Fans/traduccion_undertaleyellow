message[0] = "Dulce silencio..."
message_end = 0
message_current = 0
message_draw = ""
increase = global.text_speed
characters = 0
hold = 0
message_length = string_length(message[message_current])
script_execute(gml_Script_scr_generate_text_counters)
obj_decibat_head.image_index = 5