execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/kingkrool/logic/abilities/blunderbuss/init/projectile

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 60
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/kingkrool/blunderbuss/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/kingkrool/blunderbuss/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/kingkrool/blunderbuss/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/kingkrool/blunderbuss/gold/default

playsound ssbrc:fighters.kingkrool.blunderbuss.activate player @a
