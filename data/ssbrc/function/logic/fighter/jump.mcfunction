function ssbrc:logic/player/data/temp/copy/check

scoreboard players add @s jump 1
scoreboard players set @s jump.cooldown 8

execute unless entity @s[tag=silenced] run function ssbrc:logic/fighter/jump/effects

# Stages
execute if data storage ssbrc:temp game.stage{name:"mushroom_kingdom"} if score hazards options matches 1 positioned -215.5 24.0 -173.5 run effect give @s[dx=3,dy=1,dz=4] minecraft:levitation 1 10 true
