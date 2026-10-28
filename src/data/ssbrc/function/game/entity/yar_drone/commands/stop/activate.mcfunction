function ssbrc:game/entity/player/fighter/_logic/ability/init

execute as @e[type=minecraft:bee,predicate=ssbrc:owner] if data entity @s data{id: "yar_drone"} run function ssbrc:game/entity/yar_drone/commands/stop/drone

function ssbrc:game/entity/yar_drone/commands/stop/activate_force

function ssbrc:game/entity/yar_drone/commands/init
