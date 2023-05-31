execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/star_fox/wolf/logic/abilities/blaster/init

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s[tag=!gold,tag=!assault] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/default/fire
loot replace entity @s[tag=!gold,tag=!assault] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/default/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/gold/fire
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/gold/default
loot replace entity @s[tag=assault] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/assault/fire
loot replace entity @s[tag=assault] weapon.mainhand loot ssbrc:characters/star_fox/wolf/blaster/assault/default

playsound ssbrc:fighters.wolf.blaster.activate player @a
