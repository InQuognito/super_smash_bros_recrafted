execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/donkey_kong/kingkrool/logic/abilities/blunderbuss/init

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/donkey_kong/kingkrool/blunderbuss/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/donkey_kong/kingkrool/blunderbuss/default

playsound ssbrc:fighters.kingkrool.blunderbuss.activate player @a
