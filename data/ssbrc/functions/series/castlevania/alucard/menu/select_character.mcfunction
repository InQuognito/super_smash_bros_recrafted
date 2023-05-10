tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.alucard","color":"gray"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add alucard
tag @s add default
