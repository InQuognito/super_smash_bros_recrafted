scoreboard players remove @s jumps 1

execute store result storage ssbrc:temp cache.jump int 1 run scoreboard players add @s jump 1
scoreboard players add @s jump.cooldown 8

execute unless score @s silenced matches 1.. run function ssbrc:logic/fighter/jump/activate

# Stages
execute if data storage ssbrc:temp game.stage{name: "mushroom_kingdom"} if data storage ssbrc:data option{hazards: "true"} positioned -215.5 24 -173.5 run effect give @s[dx=3,dy=1,dz=4] minecraft:levitation 1 10 true
