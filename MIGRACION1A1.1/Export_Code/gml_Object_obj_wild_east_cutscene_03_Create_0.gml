scene = 0
cutscene_timer = 0
cutscene_music = 0
instance_create(720, 375, obj_starlo_npc)
instance_create(700, 375, obj_player_npc)
obj_player_npc.npc_direction = "down"
__view_set((9 << 0), 0, 1169)
instance_create(440, 385, obj_ed_npc)
instance_create(920, 400, obj_moray_npc)
instance_create(920, 380, obj_mooch_npc)
instance_create(720, 680, obj_ace_npc)
cutscene_duel_delay = 10
cutscene_duel_timer = 0
global.radio_pause = 1