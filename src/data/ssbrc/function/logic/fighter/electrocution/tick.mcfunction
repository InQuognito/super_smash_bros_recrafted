particle minecraft:electric_spark ~ ~.75 ~ .2 .2 .2 1.5 10 force @a

$scoreboard players operation #cache temp = $(source)
scoreboard players operation #cache temp %= #20 const
execute if score #cache temp matches 0 run playsound ssbrc:fighter.altered_beast.weredragon.electrocution.loop player @a

execute if score in_electric_terrain temp matches 1 run return run execute as @e[tag=!self,predicate=ssbrc:target,distance=..3] run function ssbrc:logic/fighter/electrocution/hit
execute as @e[tag=!self,predicate=ssbrc:target,distance=..2] run function ssbrc:logic/fighter/electrocution/hit
