execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/blaster/init

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 40
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

loot replace entity @s[tag=!gold,tag=!assault] weapon.mainhand loot ssbrc:fighters/wolf/blaster/default/fire
loot replace entity @s[tag=!gold,tag=!assault] weapon.mainhand loot ssbrc:fighters/wolf/blaster/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/wolf/blaster/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:fighters/wolf/blaster/gold/default
loot replace entity @s[tag=assault] weapon.mainhand loot ssbrc:fighters/wolf/blaster/assault/fire
loot replace entity @s[tag=assault] weapon.mainhand loot ssbrc:fighters/wolf/blaster/assault/default

playsound ssbrc:fighters.wolf.blaster.activate player @a
