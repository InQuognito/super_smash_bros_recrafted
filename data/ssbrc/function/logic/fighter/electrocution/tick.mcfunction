particle minecraft:electric_spark ~ ~0.75 ~ 0.2 0.2 0.2 1.5 10 force @a

scoreboard players operation loop temp %= 20 const
execute if score loop temp matches 0 run playsound ssbrc:fighter.altered_beast.weredragon.electrocution.loop player @a
scoreboard players reset loop temp

execute if score in_electric_terrain temp matches 1 as @e[tag=!self,predicate=ssbrc:target,distance=..3] run return run function ssbrc:logic/fighter/electrocution/hit
execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/fighter/electrocution/hit
