function ssbrc:logic/fighter/ability/init

scoreboard players set @s duration.1 30

scoreboard players set @s resource 0
function ssbrc:fighter/cloud/logic/limit/update

function ssbrc:logic/fighter/effects/mobility/immobilize {type:"default",duration:1000000}

execute as @n[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/target/activate

playsound ssbrc:fighter.cloud.cross_slash.activate player @a

function ssbrc:logic/fighter/ability/deinit
