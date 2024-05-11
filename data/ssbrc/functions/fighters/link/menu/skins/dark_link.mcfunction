function ssbrc:fighters/link/menu/skins/reset
tag @s add dark_link

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"fighters.link.skin.dark_link","color":"dark_gray"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/link/menu/skin_options

function ssbrc:logic/selector/select_skin
