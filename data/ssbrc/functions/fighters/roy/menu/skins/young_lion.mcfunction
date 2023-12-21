function ssbrc:fighters/roy/menu/skins/reset
tag @s add young_lion

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"text":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.roy.skin.young_lion","color":"blue"},{"text":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/roy/menu/skin_options

function ssbrc:logic/selector/select_skin
