execute facing ^-1 ^ ^3 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/projectile
execute facing ^ ^ ^1 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/projectile
execute facing ^1 ^ ^3 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/projectile

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 15.. run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset
