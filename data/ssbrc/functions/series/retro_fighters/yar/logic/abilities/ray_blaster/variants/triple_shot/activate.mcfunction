execute facing ^-1 ^ ^2 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/activate
execute facing ^ ^ ^1 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/activate
execute facing ^1 ^ ^2 run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/activate

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 15.. run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/triple_shot/deactivate
