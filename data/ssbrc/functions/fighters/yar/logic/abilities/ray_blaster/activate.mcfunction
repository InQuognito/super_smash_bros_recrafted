execute summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/init/marker

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 20
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/default/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/default/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/default/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/yar/ray_blaster/default/gold/default

playsound ssbrc:fighters.yar.ray_blaster.activate player @a
