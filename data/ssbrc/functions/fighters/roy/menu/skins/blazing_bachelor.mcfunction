function ssbrc:fighters/roy/menu/skins/reset
tag @s add blazing_bachelor

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.roy.skin.blazing_bachelor","color":"red"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/roy/menu/skin_options

function ssbrc:logic/selector/select_skin
