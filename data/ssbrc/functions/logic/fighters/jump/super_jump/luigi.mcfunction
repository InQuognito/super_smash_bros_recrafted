execute if entity @s[tag=gooigi] run particle minecraft:item minecraft:barrier{CustomModelData:823} ~ ~ ~ 0.25 0.0 0.25 0.05 25 normal @a

execute unless score sector_z map matches 1 run effect give @s minecraft:slow_falling 2 255 true

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.mario.super_jump.activate player @a
