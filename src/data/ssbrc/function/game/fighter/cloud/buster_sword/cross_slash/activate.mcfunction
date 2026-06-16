function ssbrc:game/logic/game/entity/player/ability/init

scoreboard players set @s duration.1 30

scoreboard players set @s resource 0
function ssbrc:game/fighter/cloud/limit/update

function ssbrc:game/logic/game/entity/player/effects/immobile/activate {type: "default", duration: 1000000}

execute as @n[tag=!self,predicate=ssbrc:target,distance=..2.5] run function ssbrc:game/fighter/cloud/buster_sword/cross_slash/target/activate

playsound ssbrc:fighter.cloud.cross_slash.activate player @a

function ssbrc:game/logic/game/entity/player/ability/deinit
