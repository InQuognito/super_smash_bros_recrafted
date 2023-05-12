tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.jigglypuff","color":"light_purple"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add jigglypuff
tag @s add default
