tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.rob","color":"white"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add rob
tag @s add default
