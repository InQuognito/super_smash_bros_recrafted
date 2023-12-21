function ssbrc:fighters/roy/menu/skins/reset
tag @s add blazing_bachelor

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.roy.skin.blazing_bachelor","color":"white"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/roy/menu/skin_options

function ssbrc:logic/selector/select_skin
