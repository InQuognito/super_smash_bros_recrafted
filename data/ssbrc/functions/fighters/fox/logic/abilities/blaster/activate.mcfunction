execute summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/blaster/init/marker

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 10
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/fox/blaster/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/fox/blaster/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/fox/blaster/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/fox/blaster/gold/default

playsound ssbrc:fighters.fox.blaster.activate player @a
