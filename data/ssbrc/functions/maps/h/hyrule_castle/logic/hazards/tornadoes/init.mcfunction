tag @s add tornado

scoreboard players operation @s id = tornado temp

data merge entity @s {Pose:{Head:[0.1f,0.1f,0.1f]}}

function ssbrc:logic/init/armor_stand/data

teleport @s[predicate=ssbrc:stage/hyrule_castle/tornadoes/1_and_7] ~ ~ ~ 180.0 0.0
execute if entity @s[predicate=ssbrc:stage/hyrule_castle/tornadoes/2_and_5] run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/init/2_and_5
execute if entity @s[predicate=ssbrc:stage/hyrule_castle/tornadoes/3_and_6] run function ssbrc:maps/h/hyrule_castle/logic/hazards/tornadoes/init/3_and_6
