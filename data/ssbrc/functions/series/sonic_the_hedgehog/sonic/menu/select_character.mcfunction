tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.sonic","color":"blue"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add sonic
tag @s add default
