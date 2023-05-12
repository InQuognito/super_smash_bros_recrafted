tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.shovelknight","color":"dark_aqua"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add shovelknight
tag @s add default
