event_inherited()
npc_voice_sfx = 107
up_sprite_idle = 206
right_sprite_idle = 204
down_sprite_idle = 194
left_sprite_idle = 200
npc_id = (room_get_name(room) + object_get_name(object_index))
if is_undefined(ds_map_find_value(global.npc_map, npc_id))
    ds_map_add(global.npc_map, npc_id, 0)
npc_flag = ds_map_find_value(global.npc_map, npc_id)