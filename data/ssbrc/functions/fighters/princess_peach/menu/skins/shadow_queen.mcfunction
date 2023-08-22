function ssbrc:fighters/princess_peach/menu/skins/reset
tag @s add shadowQueen

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.princessPeach.skin.shadowQueen","color":"dark_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/princess_peach/menu/skin_options

function ssbrc:logic/selector/select_skin
