scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 100 run function ssbrc:fighter/rob/logic/abilities/robo_beam/increase {variant:"ready"}
execute if score @s charge.1 matches 200 run function ssbrc:fighter/rob/logic/abilities/robo_beam/increase {variant:"charged"}
