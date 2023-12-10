function ssbrc:fighters/link/menu/skins/reset
tag @s add tunic_of_time

tellraw @s[tag=!blind_pick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.link.skin.tunic_of_time","color":"dark_green"},{"translate":"\n"}]
execute if entity @s[tag=!blind_pick,tag=!pickingRandom] run function ssbrc:fighters/link/menu/skin_options

function ssbrc:logic/selector/select_skin
