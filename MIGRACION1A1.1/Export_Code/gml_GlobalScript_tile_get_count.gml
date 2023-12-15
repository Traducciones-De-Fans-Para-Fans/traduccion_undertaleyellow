function tile_get_count() //gml_Script_tile_get_count
{
    var __totaltiles = 0
    var __layers = layer_get_all()
    var __numlayers = array_length_1d(__layers)
    for (var __i = 0; __i < __numlayers; __i++)
    {
        var __els = layer_get_all_elements(__layers[__i])
        var __numels = array_length_1d(__els)
        for (var __j = 0; __j < __numels; __j++)
        {
            var __eltype = layer_get_element_type(__els[__j])
            if (__eltype == 7)
                __totaltiles++
        }
    }
    return __totaltiles;
}
