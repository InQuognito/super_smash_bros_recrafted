function ssbrc:fighters/alucard/menu/skins/reset
tag @s add lords_of_shadow

tellraw @s[tag=!blind_pick,tag=!picking_random] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.alucard.skin.lords_of_shadow","color":"dark_gray"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!picking_random] run function ssbrc:fighters/alucard/menu/skin_options

function ssbrc:logic/selector/select_skin
