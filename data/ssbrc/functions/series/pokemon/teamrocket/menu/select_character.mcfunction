tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.teamrocket","color":"dark_purple"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add teamrocket
tag @s add default
