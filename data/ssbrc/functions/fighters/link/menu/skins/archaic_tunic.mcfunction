function ssbrc:fighters/link/menu/skins/reset
tag @s add archaic_tunic

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.link.skin.archaic_tunic","color":"dark_aqua"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/link/menu/skin_options

function ssbrc:logic/selector/select_skin
