tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.alteredbeast","color":"gold"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add alteredbeast
tag @s add default
