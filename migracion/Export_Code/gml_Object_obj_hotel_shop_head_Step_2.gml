if instance_exists(obj_dialogue_shop_parent)
    var action = obj_dialogue_shop_parent.action[obj_dialogue_shop_parent.message_current]
else
    action = "Nothing"
if (action != "Nothing")
{
    if (instance_exists(obj_dialogue_shop_parent) && obj_dialogue_shop_parent.point[obj_dialogue_shop_parent.message_current] == 1)
        script_execute(obj_dialogue_shop_parent.action_script[obj_dialogue_shop_parent.message_current])
    else
    {
        can_talk_no_loop = 0
        sprite_index = full_sprite
        image_speed = 0
        image_index = 0
    }
}
if (action != "Override")
{
    if instance_exists(obj_dialogue_shop_parent)
    {
        var puppet_talking = 0
        if (obj_hotel_shop_puppet.sprite_index == spr_hotel_shop_puppet_talk && obj_hotel_shop_puppet.image_speed > 0)
            puppet_talking = 1
        if (sprite_index != obj_dialogue_shop_parent.portrait[obj_dialogue_shop_parent.message_current] && (!puppet_talking))
            sprite_index = obj_dialogue_shop_parent.portrait[obj_dialogue_shop_parent.message_current]
    }
    else
        sprite_index = full_sprite
    if (instance_exists(obj_dialogue_shop_parent) && obj_dialogue_shop_parent.point[obj_dialogue_shop_parent.message_current] == 1)
    {
        if (obj_dialogue_shop_parent.can_talk == 1)
        {
            if (can_talk_no_loop == 0)
            {
                image_index = 1
                can_talk_no_loop = 1
            }
            image_speed = ((global.text_speed * global.talk_speed_honeydew_bear) * obj_dialogue_shop_parent.hold)
        }
        else
        {
            can_talk_no_loop = 0
            image_speed = 0
            image_index = 0
        }
    }
    else
    {
        can_talk_no_loop = 0
        image_speed = 0
        image_index = 0
    }
}
