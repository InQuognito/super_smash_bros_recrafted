tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.ryu","color":"white"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add ryu
tag @s add default
