event_inherited()
depth = (-y)
up_sprite = 24
right_sprite = 21
down_sprite = 23
left_sprite = 22
up_sprite_idle = 24
right_sprite_idle = 21
down_sprite_idle = 23
left_sprite_idle = 22
action_sprite = 0
if (global.route == 3)
{
    down_sprite = 2226
    down_sprite_idle = 2226
}
scene = 0
with (obj_pl)
{
    image_alpha = 0
    direction = 90
}
x_dest[0] = x
y_dest[0] = 210
npc_direction = "down"
actor_speed = 3
axis_override = "x"
end_direction = "up"
walk_collider = 1132
destination_count = 0
can_walk = 0
player_fade_in = 1
scr_load_palette_shader(1)
palette_index = 1
shader_on = 1
