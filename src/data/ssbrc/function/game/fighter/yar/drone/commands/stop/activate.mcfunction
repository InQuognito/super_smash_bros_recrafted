function ssbrc:game/logic/game/entity/player/ability/init

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:owner] run function ssbrc:game/fighter/yar/drone/commands/stop/drone

function ssbrc:game/fighter/yar/drone/commands/stop/activate_force

function ssbrc:game/fighter/yar/drone/commands/init
