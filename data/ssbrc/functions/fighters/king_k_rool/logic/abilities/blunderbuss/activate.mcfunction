execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/king_k_rool/logic/abilities/blunderbuss/init/projectile

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 60
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/king_k_rool/blunderbuss/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/king_k_rool/blunderbuss/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/king_k_rool/blunderbuss/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/king_k_rool/blunderbuss/gold/default

playsound ssbrc:fighters.king_k_rool.blunderbuss.activate player @a
