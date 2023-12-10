tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.altered_beast","color":"gold"}]

function ssbrc:logic/selector/select_fighter

tag @s add altered_beast
tag @s add centurion
