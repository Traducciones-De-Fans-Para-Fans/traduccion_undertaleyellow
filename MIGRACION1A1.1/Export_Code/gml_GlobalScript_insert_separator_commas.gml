function insert_separator_commas(argument0) //gml_Script_insert_separator_commas
{
    var _neg = ""
    var _str = string(floor(abs(argument0)))
    var _frac = string(frac(abs(argument0)))
    var _c = 0
    if (argument0 < 0)
        _neg = "-"
    repeat floor(((string_length(_str) - 1) / 3))
    {
        _str = string_insert(",", _str, (((string_length(_str) - (3 * (_c + 1))) - _c) + 1))
        _c++
    }
    return ((_neg + _str) + string_copy(_frac, 2, (string_length(_frac) - 1)));
}
