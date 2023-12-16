function scr_sme_yellow_rhythm_song_data_flowey_01() //gml_Script_scr_sme_yellow_rhythm_song_data_flowey_01
{
    if live_call()
        return global.live_result;
    can_end_script = 1
    var song_instrumental = 1
    audio_sound_set_track_position(global.battle_music, 0)
    audio_play = global.battle_music
    note_1second = 30
    note_speed_denominator = 60
    note_speed = (note_speed_numerator / note_speed_denominator)
    note_current = 0
    note_time = 0
    note_add = 0
    note_total = 3
    note_final = 0
    if (song_play_ct == 0)
        timeline = timeline_add()
    else if (!timeline_exists(timeline))
        timeline = timeline_add()
    else
        timeline_clear(timeline)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[1] = 517
    note_parray[1] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[2] = 517
    note_parray[2] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[3] = 517
    note_parray[3] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[4] = 517
    note_parray[4] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[5] = 517
    note_parray[5] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[6] = 517
    note_parray[6] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[7] = 517
    note_parray[7] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[8] = 517
    note_parray[8] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[9] = 517
    note_parray[9] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[10] = 517
    note_parray[10] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[11] = 517
    note_parray[11] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[12] = 517
    note_parray[12] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[13] = 517
    note_parray[13] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (-2.64 * note_1second)
    note_time += note_add
    note_sarray[14] = 517
    note_parray[14] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (3.35 * note_1second)
    note_time += note_add
    note_sarray[15] = 517
    note_parray[15] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.71 * note_1second)
    note_time += note_add
    note_sarray[16] = 517
    note_parray[16] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.7 * note_1second)
    note_time += note_add
    note_sarray[17] = 517
    note_parray[17] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[18] = 517
    note_parray[18] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[19] = 517
    note_parray[19] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[20] = 517
    note_parray[20] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[21] = 517
    note_parray[21] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[22] = 517
    note_parray[22] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[23] = 517
    note_parray[23] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[24] = 517
    note_parray[24] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[25] = 517
    note_parray[25] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[26] = 517
    note_parray[26] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[27] = 517
    note_parray[27] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[28] = 517
    note_parray[28] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[29] = 517
    note_parray[29] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[30] = 517
    note_parray[30] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[31] = 517
    note_parray[31] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[32] = 517
    note_parray[32] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[33] = 517
    note_parray[33] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[34] = 517
    note_parray[34] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[35] = 517
    note_parray[35] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[36] = 517
    note_parray[36] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[37] = 517
    note_parray[37] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[38] = 517
    note_parray[38] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[39] = 517
    note_parray[39] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[40] = 517
    note_parray[40] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[41] = 517
    note_parray[41] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[42] = 517
    note_parray[42] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[43] = 517
    note_parray[43] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[44] = 517
    note_parray[44] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[45] = 517
    note_parray[45] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[46] = 517
    note_parray[46] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[47] = 517
    note_parray[47] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[48] = 517
    note_parray[48] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[49] = 517
    note_parray[49] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[50] = 517
    note_parray[50] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[51] = 517
    note_parray[51] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[52] = 517
    note_parray[52] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[53] = 517
    note_parray[53] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[54] = 517
    note_parray[54] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[55] = 517
    note_parray[55] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[56] = 517
    note_parray[56] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[57] = 517
    note_parray[57] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[58] = 517
    note_parray[58] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[59] = 517
    note_parray[59] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[60] = 517
    note_parray[60] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[61] = 517
    note_parray[61] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[62] = 517
    note_parray[62] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[63] = 517
    note_parray[63] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[64] = 517
    note_parray[64] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[65] = 517
    note_parray[65] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[66] = 517
    note_parray[66] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[67] = 517
    note_parray[67] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[68] = 517
    note_parray[68] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[69] = 517
    note_parray[69] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (-0.09 * note_1second)
    note_time += note_add
    note_sarray[70] = 517
    note_parray[70] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.44 * note_1second)
    note_time += note_add
    note_sarray[71] = 517
    note_parray[71] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[72] = 517
    note_parray[72] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[73] = 517
    note_parray[73] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[74] = 517
    note_parray[74] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[75] = 517
    note_parray[75] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[76] = 517
    note_parray[76] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[77] = 517
    note_parray[77] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[78] = 517
    note_parray[78] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[79] = 517
    note_parray[79] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[80] = 517
    note_parray[80] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[81] = 517
    note_parray[81] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[82] = 517
    note_parray[82] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[83] = 517
    note_parray[83] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[84] = 517
    note_parray[84] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[85] = 517
    note_parray[85] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[86] = 517
    note_parray[86] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[87] = 517
    note_parray[87] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[88] = 517
    note_parray[88] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[89] = 517
    note_parray[89] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[90] = 517
    note_parray[90] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.52 * note_1second)
    note_time += note_add
    note_sarray[91] = 517
    note_parray[91] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[92] = 517
    note_parray[92] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[93] = 517
    note_parray[93] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[94] = 517
    note_parray[94] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[95] = 517
    note_parray[95] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[96] = 517
    note_parray[96] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[97] = 517
    note_parray[97] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[98] = 517
    note_parray[98] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[99] = 517
    note_parray[99] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[100] = 517
    note_parray[100] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[101] = 517
    note_parray[101] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[102] = 517
    note_parray[102] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[103] = 517
    note_parray[103] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[104] = 517
    note_parray[104] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[105] = 517
    note_parray[105] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[106] = 517
    note_parray[106] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[107] = 517
    note_parray[107] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[108] = 517
    note_parray[108] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[109] = 517
    note_parray[109] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[110] = 517
    note_parray[110] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[111] = 517
    note_parray[111] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[112] = 517
    note_parray[112] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[113] = 517
    note_parray[113] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[114] = 517
    note_parray[114] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[115] = 517
    note_parray[115] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[116] = 517
    note_parray[116] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[117] = 517
    note_parray[117] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[118] = 517
    note_parray[118] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[119] = 517
    note_parray[119] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[120] = 517
    note_parray[120] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[121] = 517
    note_parray[121] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[122] = 517
    note_parray[122] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[123] = 517
    note_parray[123] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[124] = 517
    note_parray[124] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[125] = 517
    note_parray[125] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[126] = 517
    note_parray[126] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[127] = 517
    note_parray[127] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[128] = 517
    note_parray[128] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[129] = 517
    note_parray[129] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[130] = 517
    note_parray[130] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[131] = 517
    note_parray[131] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[132] = 517
    note_parray[132] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[133] = 517
    note_parray[133] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[134] = 517
    note_parray[134] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.7 * note_1second)
    note_time += note_add
    note_sarray[135] = 517
    note_parray[135] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[136] = 517
    note_parray[136] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[137] = 517
    note_parray[137] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[138] = 517
    note_parray[138] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[139] = 517
    note_parray[139] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[140] = 517
    note_parray[140] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[141] = 517
    note_parray[141] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[142] = 517
    note_parray[142] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[143] = 517
    note_parray[143] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[144] = 517
    note_parray[144] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[145] = 517
    note_parray[145] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[146] = 517
    note_parray[146] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[147] = 517
    note_parray[147] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[148] = 517
    note_parray[148] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[149] = 517
    note_parray[149] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[150] = 517
    note_parray[150] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[151] = 517
    note_parray[151] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[152] = 517
    note_parray[152] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[153] = 517
    note_parray[153] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[154] = 517
    note_parray[154] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[155] = 517
    note_parray[155] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[156] = 517
    note_parray[156] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[157] = 517
    note_parray[157] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[158] = 517
    note_parray[158] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[159] = 517
    note_parray[159] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[160] = 517
    note_parray[160] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[161] = 517
    note_parray[161] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[162] = 517
    note_parray[162] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[163] = 517
    note_parray[163] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[164] = 517
    note_parray[164] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[165] = 517
    note_parray[165] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[166] = 517
    note_parray[166] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[167] = 517
    note_parray[167] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[168] = 517
    note_parray[168] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[169] = 517
    note_parray[169] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[170] = 517
    note_parray[170] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[171] = 517
    note_parray[171] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[172] = 517
    note_parray[172] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[173] = 517
    note_parray[173] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[174] = 517
    note_parray[174] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[175] = 517
    note_parray[175] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[176] = 517
    note_parray[176] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[177] = 517
    note_parray[177] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[178] = 517
    note_parray[178] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[179] = 517
    note_parray[179] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[180] = 517
    note_parray[180] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[181] = 517
    note_parray[181] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[182] = 517
    note_parray[182] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[183] = 517
    note_parray[183] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[184] = 517
    note_parray[184] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[185] = 517
    note_parray[185] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[186] = 517
    note_parray[186] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[187] = 517
    note_parray[187] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[188] = 517
    note_parray[188] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[189] = 517
    note_parray[189] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[190] = 517
    note_parray[190] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[191] = 517
    note_parray[191] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[192] = 517
    note_parray[192] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[193] = 517
    note_parray[193] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[194] = 517
    note_parray[194] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[195] = 517
    note_parray[195] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[196] = 517
    note_parray[196] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[197] = 517
    note_parray[197] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[198] = 517
    note_parray[198] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[199] = 517
    note_parray[199] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[200] = 517
    note_parray[200] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[201] = 517
    note_parray[201] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[202] = 517
    note_parray[202] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[203] = 517
    note_parray[203] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[204] = 517
    note_parray[204] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[205] = 517
    note_parray[205] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[206] = 517
    note_parray[206] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[207] = 517
    note_parray[207] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[208] = 517
    note_parray[208] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[209] = 517
    note_parray[209] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[210] = 517
    note_parray[210] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[211] = 517
    note_parray[211] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[212] = 517
    note_parray[212] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[213] = 517
    note_parray[213] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[214] = 517
    note_parray[214] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[215] = 517
    note_parray[215] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[216] = 517
    note_parray[216] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[217] = 517
    note_parray[217] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[218] = 517
    note_parray[218] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[219] = 517
    note_parray[219] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[220] = 517
    note_parray[220] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[221] = 517
    note_parray[221] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[222] = 517
    note_parray[222] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[223] = 517
    note_parray[223] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[224] = 517
    note_parray[224] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[225] = 517
    note_parray[225] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[226] = 517
    note_parray[226] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[227] = 517
    note_parray[227] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[228] = 517
    note_parray[228] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[229] = 517
    note_parray[229] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[230] = 517
    note_parray[230] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[231] = 517
    note_parray[231] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[232] = 517
    note_parray[232] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[233] = 517
    note_parray[233] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[234] = 517
    note_parray[234] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[235] = 517
    note_parray[235] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[236] = 517
    note_parray[236] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[237] = 517
    note_parray[237] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.23 * note_1second)
    note_time += note_add
    note_sarray[238] = 517
    note_parray[238] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.13 * note_1second)
    note_time += note_add
    note_sarray[239] = 517
    note_parray[239] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[240] = 517
    note_parray[240] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[241] = 517
    note_parray[241] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[242] = 517
    note_parray[242] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[243] = 517
    note_parray[243] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[244] = 517
    note_parray[244] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[245] = 517
    note_parray[245] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[246] = 517
    note_parray[246] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[247] = 517
    note_parray[247] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[248] = 517
    note_parray[248] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[249] = 517
    note_parray[249] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[250] = 517
    note_parray[250] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[251] = 517
    note_parray[251] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[252] = 517
    note_parray[252] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[253] = 517
    note_parray[253] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[254] = 517
    note_parray[254] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[255] = 517
    note_parray[255] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[256] = 517
    note_parray[256] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[257] = 517
    note_parray[257] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[258] = 517
    note_parray[258] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[259] = 517
    note_parray[259] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[260] = 517
    note_parray[260] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[261] = 517
    note_parray[261] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[262] = 517
    note_parray[262] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[263] = 517
    note_parray[263] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[264] = 517
    note_parray[264] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[265] = 517
    note_parray[265] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.52 * note_1second)
    note_time += note_add
    note_sarray[266] = 517
    note_parray[266] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[267] = 517
    note_parray[267] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[268] = 517
    note_parray[268] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[269] = 517
    note_parray[269] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[270] = 517
    note_parray[270] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[271] = 517
    note_parray[271] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[272] = 517
    note_parray[272] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[273] = 517
    note_parray[273] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[274] = 517
    note_parray[274] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[275] = 517
    note_parray[275] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[276] = 517
    note_parray[276] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[277] = 517
    note_parray[277] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[278] = 517
    note_parray[278] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[279] = 517
    note_parray[279] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[280] = 517
    note_parray[280] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[281] = 517
    note_parray[281] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[282] = 517
    note_parray[282] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[283] = 517
    note_parray[283] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[284] = 517
    note_parray[284] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[285] = 517
    note_parray[285] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[286] = 517
    note_parray[286] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[287] = 517
    note_parray[287] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[288] = 517
    note_parray[288] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[289] = 517
    note_parray[289] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[290] = 517
    note_parray[290] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[291] = 517
    note_parray[291] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[292] = 517
    note_parray[292] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[293] = 517
    note_parray[293] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[294] = 517
    note_parray[294] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[295] = 517
    note_parray[295] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[296] = 517
    note_parray[296] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[297] = 517
    note_parray[297] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[298] = 517
    note_parray[298] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[299] = 517
    note_parray[299] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[300] = 517
    note_parray[300] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[301] = 517
    note_parray[301] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[302] = 517
    note_parray[302] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[303] = 517
    note_parray[303] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[304] = 517
    note_parray[304] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[305] = 517
    note_parray[305] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[306] = 517
    note_parray[306] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[307] = 517
    note_parray[307] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[308] = 517
    note_parray[308] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.29 * note_1second)
    note_time += note_add
    note_sarray[309] = 517
    note_parray[309] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.28 * note_1second)
    note_time += note_add
    note_sarray[310] = 517
    note_parray[310] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.31 * note_1second)
    note_time += note_add
    note_sarray[311] = 517
    note_parray[311] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.29 * note_1second)
    note_time += note_add
    note_sarray[312] = 517
    note_parray[312] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.24 * note_1second)
    note_time += note_add
    note_sarray[313] = 517
    note_parray[313] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[314] = 517
    note_parray[314] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.62 * note_1second)
    note_time += note_add
    note_sarray[315] = 517
    note_parray[315] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[316] = 517
    note_parray[316] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[317] = 517
    note_parray[317] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[318] = 517
    note_parray[318] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[319] = 517
    note_parray[319] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[320] = 517
    note_parray[320] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[321] = 517
    note_parray[321] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[322] = 517
    note_parray[322] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[323] = 517
    note_parray[323] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.62 * note_1second)
    note_time += note_add
    note_sarray[324] = 517
    note_parray[324] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[325] = 517
    note_parray[325] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[326] = 517
    note_parray[326] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[327] = 517
    note_parray[327] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[328] = 517
    note_parray[328] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[329] = 517
    note_parray[329] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[330] = 517
    note_parray[330] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[331] = 517
    note_parray[331] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[332] = 517
    note_parray[332] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.62 * note_1second)
    note_time += note_add
    note_sarray[333] = 517
    note_parray[333] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[334] = 517
    note_parray[334] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[335] = 517
    note_parray[335] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[336] = 517
    note_parray[336] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[337] = 517
    note_parray[337] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[338] = 517
    note_parray[338] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[339] = 517
    note_parray[339] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[340] = 517
    note_parray[340] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[341] = 517
    note_parray[341] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[342] = 517
    note_parray[342] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[343] = 517
    note_parray[343] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[344] = 517
    note_parray[344] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[345] = 517
    note_parray[345] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[346] = 517
    note_parray[346] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[347] = 517
    note_parray[347] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[348] = 517
    note_parray[348] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[349] = 517
    note_parray[349] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[350] = 517
    note_parray[350] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[351] = 517
    note_parray[351] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[352] = 517
    note_parray[352] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[353] = 517
    note_parray[353] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[354] = 517
    note_parray[354] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[355] = 517
    note_parray[355] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[356] = 517
    note_parray[356] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[357] = 517
    note_parray[357] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[358] = 517
    note_parray[358] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[359] = 517
    note_parray[359] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[360] = 517
    note_parray[360] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[361] = 517
    note_parray[361] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[362] = 517
    note_parray[362] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[363] = 517
    note_parray[363] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[364] = 517
    note_parray[364] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[365] = 517
    note_parray[365] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[366] = 517
    note_parray[366] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[367] = 517
    note_parray[367] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[368] = 517
    note_parray[368] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[369] = 517
    note_parray[369] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[370] = 517
    note_parray[370] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[371] = 517
    note_parray[371] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[372] = 517
    note_parray[372] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[373] = 517
    note_parray[373] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[374] = 517
    note_parray[374] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[375] = 517
    note_parray[375] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[376] = 517
    note_parray[376] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[377] = 517
    note_parray[377] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[378] = 517
    note_parray[378] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[379] = 517
    note_parray[379] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[380] = 517
    note_parray[380] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[381] = 517
    note_parray[381] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[382] = 517
    note_parray[382] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[383] = 517
    note_parray[383] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[384] = 517
    note_parray[384] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[385] = 517
    note_parray[385] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[386] = 517
    note_parray[386] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[387] = 517
    note_parray[387] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[388] = 517
    note_parray[388] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[389] = 517
    note_parray[389] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[390] = 517
    note_parray[390] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[391] = 517
    note_parray[391] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[392] = 517
    note_parray[392] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[393] = 517
    note_parray[393] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[394] = 517
    note_parray[394] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[395] = 517
    note_parray[395] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[396] = 517
    note_parray[396] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[397] = 517
    note_parray[397] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[398] = 517
    note_parray[398] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[399] = 517
    note_parray[399] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[400] = 517
    note_parray[400] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[401] = 517
    note_parray[401] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[402] = 517
    note_parray[402] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[403] = 517
    note_parray[403] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[404] = 517
    note_parray[404] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[405] = 517
    note_parray[405] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[406] = 517
    note_parray[406] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[407] = 517
    note_parray[407] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[408] = 517
    note_parray[408] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[409] = 517
    note_parray[409] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[410] = 517
    note_parray[410] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[411] = 517
    note_parray[411] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.53 * note_1second)
    note_time += note_add
    note_sarray[412] = 517
    note_parray[412] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[413] = 517
    note_parray[413] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[414] = 517
    note_parray[414] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[415] = 517
    note_parray[415] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[416] = 517
    note_parray[416] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[417] = 517
    note_parray[417] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[418] = 517
    note_parray[418] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[419] = 517
    note_parray[419] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[420] = 517
    note_parray[420] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[421] = 517
    note_parray[421] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[422] = 517
    note_parray[422] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[423] = 517
    note_parray[423] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[424] = 517
    note_parray[424] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[425] = 517
    note_parray[425] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[426] = 517
    note_parray[426] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.17 * note_1second)
    note_time += note_add
    note_sarray[427] = 517
    note_parray[427] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.36 * note_1second)
    note_time += note_add
    note_sarray[428] = 517
    note_parray[428] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[429] = 517
    note_parray[429] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.35 * note_1second)
    note_time += note_add
    note_sarray[430] = 517
    note_parray[430] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[431] = 517
    note_parray[431] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[432] = 517
    note_parray[432] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.18 * note_1second)
    note_time += note_add
    note_sarray[433] = 517
    note_parray[433] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.26 * note_1second)
    note_time += note_add
    note_sarray[434] = 517
    note_parray[434] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    note_add = (0.27 * note_1second)
    note_time += note_add
    note_sarray[435] = 517
    note_parray[435] = 0
    timeline_moment_add_script(timeline, note_time, gml_Script_scr_sme_yellow_rhythm_create_note)
    if (song_instrumental == 0)
    {
        for (i = 0; i <= 2; i++)
            note_sarray[i] = 0
    }
    timeline_index = timeline
    timeline_loop = 0
    timeline_speed = 1
    timeline_position = 0
    timeline_running = 1
    song_play_ct += 1
}
