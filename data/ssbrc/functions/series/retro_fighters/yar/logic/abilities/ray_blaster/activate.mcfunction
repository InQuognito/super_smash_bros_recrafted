execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/init

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/default/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/default/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/default/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/default/gold/default

playsound ssbrc:fighters.yar.ray_blaster.activate player @a
