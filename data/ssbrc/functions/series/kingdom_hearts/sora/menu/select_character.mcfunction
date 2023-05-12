tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.sora","color":"white"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add sora
tag @s add default
