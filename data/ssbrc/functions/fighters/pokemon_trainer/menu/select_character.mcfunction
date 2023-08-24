tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.pokemon_trainer","color":"red"}]

function ssbrc:logic/selector/select_fighter

tag @s add pokemon_trainer
