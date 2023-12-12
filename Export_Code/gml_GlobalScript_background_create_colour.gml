function background_create_colour(argument0, argument1, argument2) //gml_Script_background_create_colour
{
    var __w = argument0
    var __h = argument1
    var __col = argument2
    var __CompTempSurf = surface_create(__w, __h)
    if surface_exists(__CompTempSurf)
    {
        surface_set_target(__CompTempSurf)
        draw_clear(__col)
        surface_reset_target()
        var __sprid = sprite_create_from_surface(__CompTempSurf, 0, 0, __w, __h, false, false, 0, 0)
        surface_free(__CompTempSurf)
        return __sprid;
    }
    else
        return -1;
}
