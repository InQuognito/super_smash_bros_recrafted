execute summon minecraft:marker run function ssbrc:fighters/peach/logic/abilities/turnip/init/marker

scoreboard players set @s cooldown.1 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1
