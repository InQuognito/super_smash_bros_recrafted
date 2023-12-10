tellraw @s[tag=!blind_pick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.team_rocket","color":"dark_purple"}]

function ssbrc:logic/selector/select_fighter

tag @s add team_rocket

execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run tag @s add jesse
execute if score random.output temp matches 2 run tag @s add james
