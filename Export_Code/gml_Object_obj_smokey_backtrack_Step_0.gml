event_inherited()
if interact
{
    is_talking = 1
    scr_text()
    switch npc_flag
    {
        case 0:
            with (msg)
            {
                portrait = 0
                sndfnt = 99
                message[0] = "* Just tricked some chump into#  doin' my job for me.	"
                message[1] = "* Told 'em the Foreman wanted#  him on minecart duty, ha!	"
                message[2] = "* What's with that look? It was#  only a prank."
            }
            npc_flag++
            break
        case 1:
            with (msg)
            {
                portrait = 0
                sndfnt = 99
                message[0] = "* 'Ay, why you starin'?"
                message[1] = "* I swear, it's all you kids do!"
            }
            npc_flag++
            break
        case 2:
            with (msg)
            {
                portrait = 0
                sndfnt = 99
                message[0] = "* Don'tcha have somewhere to#  be?	"
                message[1] = "* Hopscotch game or somethin'?	"
                message[2] = "* Go on, get!"
            }
            break
    }

}
