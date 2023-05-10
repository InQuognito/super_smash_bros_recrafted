tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.donkeykong","color":"gold"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add donkeykong
tag @s add default
