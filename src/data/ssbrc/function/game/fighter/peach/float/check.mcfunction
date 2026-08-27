execute unless entity @s[tag=float] run function ssbrc:game/fighter/peach/float/activate

execute if score @s charge.1 matches 1 run function ssbrc:game/fighter/peach/float/deactivate
scoreboard players remove @s charge.1 1

scoreboard players operation #cache temp = @s charge.1
scoreboard players operation #cache temp %= #8 const
execute if score #cache temp matches 0 run playsound ssbrc:fighter.peach.float player @a

execute if score #cache temp matches 0 run particle minecraft:cherry_leaves ~ ~.75 ~ .4 .6 .4 0 1 normal @a
execute if score #cache temp matches 2 run particle minecraft:cherry_leaves ~ ~.75 ~ .4 .6 .4 0 1 normal @a
execute if score #cache temp matches 4 run particle minecraft:cherry_leaves ~ ~.75 ~ .4 .6 .4 0 1 normal @a
execute if score #cache temp matches 6 run particle minecraft:cherry_leaves ~ ~.75 ~ .4 .6 .4 0 1 normal @a
