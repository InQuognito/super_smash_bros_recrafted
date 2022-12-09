execute store result score $stamina.base stamina run data get entity @s foodLevel
execute store result score $stamina.saturation stamina run data get entity @s foodSaturationLevel
scoreboard players operation @s stamina = $stamina.base stamina
scoreboard players operation @s stamina += $stamina.saturation stamina

execute if score $stamina.saturation stamina matches ..0 run effect clear @s minecraft:hunger
execute if score $stamina.base stamina matches 20.. if score $stamina.saturation stamina matches 1.. run effect give @s minecraft:hunger 1000000 255 true

execute if score $gameStage temp matches 2 run function ssbrc:logic/tick/stamina/empty
execute unless entity @s[predicate=ssbrc:flag/player] run function ssbrc:logic/tick/stamina/fill

execute if score $gameStage temp matches 4 if entity @s[predicate=ssbrc:flag/player] run function ssbrc:logic/tick/stamina/fill
