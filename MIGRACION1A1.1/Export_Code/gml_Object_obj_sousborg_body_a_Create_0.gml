var box = obj_dialogue_box_battle
depth = (box.depth + 2)
layer_create((depth + 1), "sequence_layer")
sequence_idle = layer_sequence_create("sequence_layer", x, y, 22)
damage_disjoint_count = 0
damage_disjoint_x = 0
no_loop_damage_disjoint_count = 0
no_loop_create_clouds = 0
starting_point_x = x
starting_point_y = y
low_hp_noloop = 0
image_xscale = 2
image_yscale = 2
enemy_hurt_noise = 573
enemy_hurt_pitch = 0.5