execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.5 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/star_fox/fox/logic/abilities/krazoan_fireball/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 30
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/star_fox/fox/krazoan_staff/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/star_fox/fox/krazoan_staff/default

playsound ssbrc:fighters.fox.krazoan_staff.activate player @a
