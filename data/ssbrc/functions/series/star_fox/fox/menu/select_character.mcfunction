tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.fox","color":"white"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add fox
tag @s add default
