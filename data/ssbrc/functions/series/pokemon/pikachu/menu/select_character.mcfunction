tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.pikachu","color":"yellow"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add pikachu
tag @s add default
