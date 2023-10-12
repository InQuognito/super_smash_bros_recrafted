execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/init

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control/1

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/fox/krazoan_staff/default/fire
loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:fighters/fox/krazoan_staff/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/fox/krazoan_staff/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/fox/krazoan_staff/gold/default

playsound ssbrc:fighters.fox.krazoan_staff.activate player @a
