teleport @s ~ ~ ~ ~ ~

execute summon minecraft:marker run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/projectile/init/marker

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:generic_fire player @a