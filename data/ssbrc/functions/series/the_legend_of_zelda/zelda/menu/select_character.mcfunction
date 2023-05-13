tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.zelda","color":"blue"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add zelda
tag @s add default
