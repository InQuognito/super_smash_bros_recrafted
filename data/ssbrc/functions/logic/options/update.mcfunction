function ssbrc:logic/options

execute if score gameStage temp matches 1 if entity @s[scores={influence=1..}] run scoreboard players operation countdown timer = quickStart vars
