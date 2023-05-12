tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.joker","color":"dark_red"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add joker
tag @s add default
