execute store result score result.random temp run random value 1..100

execute if score result.random temp matches 1..99 run function ssbrc:fighters/peach/logic/abilities/turnip/choose/turnip

execute if score result.random temp matches 100 run function ssbrc:fighters/peach/logic/abilities/turnip/choose/item

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1
