function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/projectile

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

say shot ray blaster
