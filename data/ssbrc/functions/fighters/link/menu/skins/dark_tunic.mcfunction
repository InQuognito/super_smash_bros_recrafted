function ssbrc:fighters/link/menu/skins/reset
tag @s add dark_tunic

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.link.skin.dark_tunic","color":"dark_gray"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/link/menu/skin_options

function ssbrc:logic/selector/select_skin
