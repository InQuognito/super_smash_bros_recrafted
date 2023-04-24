execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/star_fox/fox/logic/abilities/blaster/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/star_fox/fox/blaster/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/star_fox/fox/blaster/default

playsound ssbrc:fighters.fox.blaster.activate player @a
