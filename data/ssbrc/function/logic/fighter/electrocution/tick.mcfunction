particle minecraft:electric_spark ~ ~0.75 ~ 0.2 0.2 0.2 1.5 10 force @a

execute unless entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] run function ssbrc:logic/fighter/electrocution/hit
execute if score in_electric_terrain temp matches 1 as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4] run function ssbrc:logic/fighter/electrocution/hit

scoreboard players operation loop temp %= 20 const
execute if score loop temp matches 0 run playsound ssbrc:fighter.altered_beast.weredragon.electrocution.loop player @a
scoreboard players reset loop temp
