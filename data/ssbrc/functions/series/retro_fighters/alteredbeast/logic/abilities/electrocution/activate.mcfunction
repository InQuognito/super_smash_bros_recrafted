effect give @s minecraft:slowness 3 255 true

scoreboard players set @s duration.1 60
scoreboard players set @s cooldown.1 600

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
