function ssbrc:fighters/link/menu/skins/reset
tag @s add zora

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.link.skin.zoraTunic","color":"blue"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/link/menu/skin_options

function ssbrc:logic/selector/select_skin
