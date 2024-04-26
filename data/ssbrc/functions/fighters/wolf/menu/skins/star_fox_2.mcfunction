function ssbrc:fighters/wolf/menu/skins/reset
tag @s add star_fox_2

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.wolf.skin.star_fox_2","color":"dark_gray"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/wolf/menu/skin_options

function ssbrc:logic/selector/select_skin
