execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/blaster/init

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/fox/blaster/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/fox/blaster/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/fox/blaster/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/fox/blaster/gold/default

playsound ssbrc:fighters.fox.blaster.activate player @a
