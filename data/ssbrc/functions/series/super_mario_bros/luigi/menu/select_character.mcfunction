tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.luigi","color":"dark_green"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add luigi
tag @s add default
