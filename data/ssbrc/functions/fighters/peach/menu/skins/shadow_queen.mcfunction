function ssbrc:fighters/peach/menu/skins/reset
tag @s add shadowQueen

tellraw @s[tag=!blindPick,tag=!pickingRandom] [{"translate":"\n"},{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.peach.skin.shadowQueen","color":"dark_purple"},{"translate":"\n"}]
execute if entity @s[tag=!blindPick,tag=!pickingRandom] run function ssbrc:fighters/peach/menu/skin_options

function ssbrc:logic/selector/select_skin
