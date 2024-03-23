teleport @s ~ ~ ~ ~ ~

execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/drone/projectile/init

scoreboard players set @s cooldown.1 12
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:generic_fire player @a
