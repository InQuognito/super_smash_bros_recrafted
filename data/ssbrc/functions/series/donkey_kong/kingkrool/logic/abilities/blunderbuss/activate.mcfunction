execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/init/projectile

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/donkey_kong/kingkrool/blunderbuss/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/donkey_kong/kingkrool/blunderbuss/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/donkey_kong/kingkrool/blunderbuss/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/donkey_kong/kingkrool/blunderbuss/gold/default

playsound ssbrc:fighters.kingkrool.blunderbuss.activate player @a
