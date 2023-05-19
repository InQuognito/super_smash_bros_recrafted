execute facing ^-1 ^ ^3 summon minecraft:marker run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/init/marker
execute facing ^ ^ ^1 summon minecraft:marker run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/init/marker
execute facing ^1 ^ ^3 summon minecraft:marker run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/init/marker

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 15.. run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset

loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/triple_shot/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/triple_shot/default

playsound ssbrc:fighters.yar.triple_shot.activate player @a
