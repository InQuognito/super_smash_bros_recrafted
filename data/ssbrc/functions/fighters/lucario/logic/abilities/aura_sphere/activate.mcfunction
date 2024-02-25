execute store result score charge.output temp run scoreboard players get @s charge.output
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/lucario/logic/abilities/aura_sphere/init

scoreboard players set @s cooldown.1 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
