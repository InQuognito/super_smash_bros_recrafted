execute unless entity @s[tag=active] run playsound ssbrc:smash_item.black_hole.start hostile @a
tag @s add active

particle minecraft:dust_color_transition{from_color: [.25,0,.25],to_color: [0,0,0],scale: 1} ~ ~ ~ .5 .5 .5 0 150 force @a
particle minecraft:dust_color_transition{from_color: [.5,0,.5],to_color: [.25,0,.25],scale: 1} ~ ~ ~ 1 1 1 0 50 force @a

execute as @e[type=!minecraft:bee,predicate=ssbrc:target,distance=..10] at @s run function ssbrc:smash_item/black_hole/pull

scoreboard players operation #cache temp = @s temp
scoreboard players operation #cache temp %= #5 const
execute if score @s temp matches 5.. if score #cache temp matches 0 run playsound ssbrc:smash_item.black_hole.loop hostile @a
